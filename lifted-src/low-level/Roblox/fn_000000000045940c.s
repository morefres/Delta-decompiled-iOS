; instruction-faithful ARM64 fallback for Roblox::function_45940c
; start_va=0x10045940c image_relative=0x45940c bytes=32
0x000000010045940c: ldrb       w8, [x0, #0x20]
0x0000000100459410: cbz        w8, #0x100459428
0x0000000100459414: ldr        x8, [x1]
0x0000000100459418: add        x8, x8, #0x10
0x000000010045941c: ldr        x1, [x0, #0x28]
0x0000000100459420: mov        x0, x8
0x0000000100459424: b          #0x1004a3be8
0x0000000100459428: ret        
