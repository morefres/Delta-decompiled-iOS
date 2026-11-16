; instruction-faithful ARM64 fallback for Roblox::function_4a5b8
; start_va=0x10004a5b8 image_relative=0x4a5b8 bytes=84
0x000000010004a5b8: stp        x20, x19, [sp, #-0x20]!
0x000000010004a5bc: stp        x29, x30, [sp, #0x10]
0x000000010004a5c0: add        x29, sp, #0x10
0x000000010004a5c4: mov        x19, x0
0x000000010004a5c8: adrp       x8, #0x1008d6000
0x000000010004a5cc: ldrsw      x8, [x8, #0x13c]
0x000000010004a5d0: add        x0, x0, x8
0x000000010004a5d4: mov        x1, #0
0x000000010004a5d8: bl         #0x1005c11b4
0x000000010004a5dc: adrp       x8, #0x1008d6000
0x000000010004a5e0: ldrsw      x8, [x8, #0x134]
0x000000010004a5e4: add        x0, x19, x8
0x000000010004a5e8: mov        x1, #0
0x000000010004a5ec: bl         #0x1005c11b4
0x000000010004a5f0: adrp       x8, #0x1008d6000
0x000000010004a5f4: ldrsw      x8, [x8, #0x130]
0x000000010004a5f8: add        x0, x19, x8
0x000000010004a5fc: mov        x1, #0
0x000000010004a600: ldp        x29, x30, [sp, #0x10]
0x000000010004a604: ldp        x20, x19, [sp], #0x20
0x000000010004a608: b          #0x1005c11b4
