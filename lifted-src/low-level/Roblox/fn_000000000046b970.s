; instruction-faithful ARM64 fallback for Roblox::function_46b970
; start_va=0x10046b970 image_relative=0x46b970 bytes=16
0x000000010046b970: cmp        x0, #0
0x000000010046b974: ccmp       x1, #0, #4, ne
0x000000010046b978: cset       w0, ne
0x000000010046b97c: ret        
