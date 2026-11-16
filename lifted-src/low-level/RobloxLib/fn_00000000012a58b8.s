; instruction-faithful ARM64 fallback for RobloxLib::function_12a58b8
0x00000000012a58b8: stp        x20, x19, [sp, #-0x20]!
0x00000000012a58bc: stp        x29, x30, [sp, #0x10]
0x00000000012a58c0: add        x29, sp, #0x10
0x00000000012a58c4: adrp       x19, #0x62d6000
0x00000000012a58c8: add        x19, x19, #0xc88
0x00000000012a58cc: adrp       x1, #0x5302000
0x00000000012a58d0: add        x1, x1, #0x9b7
0x00000000012a58d4: mov        x0, x19
0x00000000012a58d8: bl         #0x18aac
0x00000000012a58dc: adrp       x0, #0x5ba4000
0x00000000012a58e0: ldr        x0, [x0, #0x698]
0x00000000012a58e4: adrp       x2, #0
0x00000000012a58e8: add        x2, x2, #0
0x00000000012a58ec: mov        x1, x19
0x00000000012a58f0: ldp        x29, x30, [sp, #0x10]
0x00000000012a58f4: ldp        x20, x19, [sp], #0x20
0x00000000012a58f8: b          #0x4b984dc
