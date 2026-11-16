; instruction-faithful ARM64 fallback for Roblox::function_34f2c8
; start_va=0x10034f2c8 image_relative=0x34f2c8 bytes=24
0x000000010034f2c8: adrp       x8, #0x1007dd000
0x000000010034f2cc: add        x8, x8, #0x70
0x000000010034f2d0: ldr        x8, [x8]
0x000000010034f2d4: ldp        x1, x2, [x0, #0x20]
0x000000010034f2d8: mov        x0, x8
0x000000010034f2dc: b          #0x100312488
