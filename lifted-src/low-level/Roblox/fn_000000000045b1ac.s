; instruction-faithful ARM64 fallback for Roblox::function_45b1ac
; start_va=0x10045b1ac image_relative=0x45b1ac bytes=16
0x000000010045b1ac: cmp        x0, #0
0x000000010045b1b0: ccmp       x1, #0, #4, ne
0x000000010045b1b4: cset       w0, ne
0x000000010045b1b8: ret        
