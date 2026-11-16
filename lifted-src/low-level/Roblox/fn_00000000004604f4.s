; instruction-faithful ARM64 fallback for Roblox::function_4604f4
; start_va=0x1004604f4 image_relative=0x4604f4 bytes=28
0x00000001004604f4: ldrb       w8, [x0]
0x00000001004604f8: cbz        w8, #0x10046050c
0x00000001004604fc: ldr        x8, [x1]
0x0000000100460500: ldr        w1, [x0, #4]
0x0000000100460504: mov        x0, x8
0x0000000100460508: b          #0x1004a3b9c
0x000000010046050c: ret        
