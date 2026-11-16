; instruction-faithful ARM64 fallback for Roblox::function_45d9a8
; start_va=0x10045d9a8 image_relative=0x45d9a8 bytes=16
0x000000010045d9a8: cmp        x0, #0
0x000000010045d9ac: ccmp       x1, #0, #4, ne
0x000000010045d9b0: cset       w0, ne
0x000000010045d9b4: ret        
