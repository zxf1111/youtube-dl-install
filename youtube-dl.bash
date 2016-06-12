#!/bin/bash
read -p "type in number of list:" number
read -p "past link:" list

proxychains4 youtube-dl -cit --playlist-start ${number} ${list}
