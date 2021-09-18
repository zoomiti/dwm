
choice=$(dmenu "$@" -l 5 < <(echo $'https://www.youtube.com\nhttps://www.disneyplus.com\nhttps://www.netflix.com\nhttps://www.dropout.tv'))

if [ ! -z "$choice" ] ; 
then
firefox --class=Entertainment $choice -P Entertainment ;
fi;
