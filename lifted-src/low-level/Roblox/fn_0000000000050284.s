; instruction-faithful ARM64 fallback for Roblox::function_50284
; start_va=0x100050284 image_relative=0x50284 bytes=40
0x0000000100050284: ldr        x0, [x0, #0x20]
0x0000000100050288: cbz        x0, #0x100050294
0x000000010005028c: ldr        x1, [x0, #0x10]
0x0000000100050290: br         x1
0x0000000100050294: ret        
0x0000000100050298: ldr        x0, [x0, #0x20]
0x000000010005029c: cbz        x0, #0x1000502a8
0x00000001000502a0: ldr        x1, [x0, #0x10]
0x00000001000502a4: br         x1
0x00000001000502a8: ret        
