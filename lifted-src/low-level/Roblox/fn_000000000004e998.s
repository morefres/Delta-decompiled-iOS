; instruction-faithful ARM64 fallback for Roblox::function_4e998
; start_va=0x10004e998 image_relative=0x4e998 bytes=120
0x000000010004e998: stp        x20, x19, [sp, #-0x20]!
0x000000010004e99c: stp        x29, x30, [sp, #0x10]
0x000000010004e9a0: add        x29, sp, #0x10
0x000000010004e9a4: mov        x19, x0
0x000000010004e9a8: adrp       x8, #0x1008d6000
0x000000010004e9ac: ldrsw      x8, [x8, #0x1d8]
0x000000010004e9b0: add        x0, x0, x8
0x000000010004e9b4: bl         #0x1005c1040
0x000000010004e9b8: adrp       x8, #0x1008d6000
0x000000010004e9bc: ldrsw      x8, [x8, #0x1d4]
0x000000010004e9c0: add        x0, x19, x8
0x000000010004e9c4: bl         #0x1005c1040
0x000000010004e9c8: adrp       x8, #0x1008d6000
0x000000010004e9cc: ldrsw      x8, [x8, #0x1d0]
0x000000010004e9d0: add        x0, x19, x8
0x000000010004e9d4: bl         #0x1005c1040
0x000000010004e9d8: adrp       x8, #0x1008d6000
0x000000010004e9dc: ldrsw      x8, [x8, #0x1cc]
0x000000010004e9e0: add        x0, x19, x8
0x000000010004e9e4: bl         #0x1005c1040
0x000000010004e9e8: adrp       x8, #0x1008d6000
0x000000010004e9ec: ldrsw      x8, [x8, #0x1c8]
0x000000010004e9f0: add        x0, x19, x8
0x000000010004e9f4: bl         #0x1005c1040
0x000000010004e9f8: adrp       x8, #0x1008d6000
0x000000010004e9fc: ldrsw      x8, [x8, #0x1c4]
0x000000010004ea00: add        x0, x19, x8
0x000000010004ea04: ldp        x29, x30, [sp, #0x10]
0x000000010004ea08: ldp        x20, x19, [sp], #0x20
0x000000010004ea0c: b          #0x1005c1040
