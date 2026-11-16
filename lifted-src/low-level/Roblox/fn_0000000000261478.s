; instruction-faithful ARM64 fallback for Roblox::function_261478
; start_va=0x100261478 image_relative=0x261478 bytes=24
0x0000000100261478: ldr        d0, [x0, #0x28]
0x000000010026147c: ldr        x8, [x0, #0x20]
0x0000000100261480: adrp       x9, #0x1008d7000
0x0000000100261484: ldrsw      x9, [x9, #0x9b4]
0x0000000100261488: str        d0, [x8, x9]
0x000000010026148c: ret        
