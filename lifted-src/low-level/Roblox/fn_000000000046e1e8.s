; instruction-faithful ARM64 fallback for Roblox::function_46e1e8
; start_va=0x10046e1e8 image_relative=0x46e1e8 bytes=28
0x000000010046e1e8: ldrb       w8, [x0]
0x000000010046e1ec: cbz        w8, #0x10046e200
0x000000010046e1f0: ldr        x8, [x1]
0x000000010046e1f4: ldr        w1, [x0, #4]
0x000000010046e1f8: mov        x0, x8
0x000000010046e1fc: b          #0x1004a3b9c
0x000000010046e200: ret        
