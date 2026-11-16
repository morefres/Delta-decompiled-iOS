; instruction-faithful ARM64 fallback for Roblox::function_b864
; start_va=0x10000b864 image_relative=0xb864 bytes=40
0x000000010000b864: ldr        x0, [x0, #0x20]
0x000000010000b868: cbz        x0, #0x10000b878
0x000000010000b86c: ldr        x2, [x0, #0x10]
0x000000010000b870: mov        w1, #0xf
0x000000010000b874: br         x2
0x000000010000b878: ret        
0x000000010000b87c: ldr        x1, [x1, #0x20]
0x000000010000b880: add        x0, x0, #0x20
0x000000010000b884: mov        w2, #7
0x000000010000b888: b          #0x1005bfca8
