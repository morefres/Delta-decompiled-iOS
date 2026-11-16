; instruction-faithful ARM64 fallback for Roblox::function_45ab40
; start_va=0x10045ab40 image_relative=0x45ab40 bytes=16
0x000000010045ab40: cmp        x0, #0
0x000000010045ab44: ccmp       x1, #0, #4, ne
0x000000010045ab48: cset       w0, ne
0x000000010045ab4c: ret        
