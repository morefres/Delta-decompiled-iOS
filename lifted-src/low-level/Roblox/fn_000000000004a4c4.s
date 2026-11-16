; instruction-faithful ARM64 fallback for Roblox::function_4a4c4
; start_va=0x10004a4c4 image_relative=0x4a4c4 bytes=64
0x000000010004a4c4: stp        x20, x19, [sp, #-0x20]!
0x000000010004a4c8: stp        x29, x30, [sp, #0x10]
0x000000010004a4cc: add        x29, sp, #0x10
0x000000010004a4d0: mov        x19, x0
0x000000010004a4d4: adrp       x8, #0x1008d6000
0x000000010004a4d8: ldrsw      x8, [x8, #0x128]
0x000000010004a4dc: add        x0, x0, x8
0x000000010004a4e0: mov        x1, #0
0x000000010004a4e4: bl         #0x1005c11b4
0x000000010004a4e8: adrp       x8, #0x1008d6000
0x000000010004a4ec: ldrsw      x8, [x8, #0x124]
0x000000010004a4f0: add        x0, x19, x8
0x000000010004a4f4: mov        x1, #0
0x000000010004a4f8: ldp        x29, x30, [sp, #0x10]
0x000000010004a4fc: ldp        x20, x19, [sp], #0x20
0x000000010004a500: b          #0x1005c11b4
