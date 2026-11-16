; instruction-faithful ARM64 fallback for Roblox::function_4d4d0
; start_va=0x10004d4d0 image_relative=0x4d4d0 bytes=64
0x000000010004d4d0: stp        x20, x19, [sp, #-0x20]!
0x000000010004d4d4: stp        x29, x30, [sp, #0x10]
0x000000010004d4d8: add        x29, sp, #0x10
0x000000010004d4dc: mov        x19, x0
0x000000010004d4e0: adrp       x8, #0x1008d6000
0x000000010004d4e4: ldrsw      x8, [x8, #0x18c]
0x000000010004d4e8: add        x0, x0, x8
0x000000010004d4ec: mov        x1, #0
0x000000010004d4f0: bl         #0x1005c11b4
0x000000010004d4f4: adrp       x8, #0x1008d6000
0x000000010004d4f8: ldrsw      x8, [x8, #0x190]
0x000000010004d4fc: add        x0, x19, x8
0x000000010004d500: mov        x1, #0
0x000000010004d504: ldp        x29, x30, [sp, #0x10]
0x000000010004d508: ldp        x20, x19, [sp], #0x20
0x000000010004d50c: b          #0x1005c11b4
