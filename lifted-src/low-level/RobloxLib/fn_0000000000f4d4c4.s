; instruction-faithful ARM64 fallback for RobloxLib::function_f4d4c4
0x0000000000f4d4c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4d4c8: stp        x29, x30, [sp, #0x10]
0x0000000000f4d4cc: add        x29, sp, #0x10
0x0000000000f4d4d0: mov        x19, x1
0x0000000000f4d4d4: mov        x20, x0
0x0000000000f4d4d8: bl         #0xf4d4f4
0x0000000000f4d4dc: mov        x0, x20
0x0000000000f4d4e0: mov        x1, x19
0x0000000000f4d4e4: mov        w2, #1
0x0000000000f4d4e8: ldp        x29, x30, [sp, #0x10]
0x0000000000f4d4ec: ldp        x20, x19, [sp], #0x20
0x0000000000f4d4f0: b          #0xf4d240
