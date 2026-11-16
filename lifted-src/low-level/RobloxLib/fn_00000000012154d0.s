; instruction-faithful ARM64 fallback for RobloxLib::function_12154d0
0x00000000012154d0: stp        x20, x19, [sp, #-0x20]!
0x00000000012154d4: stp        x29, x30, [sp, #0x10]
0x00000000012154d8: add        x29, sp, #0x10
0x00000000012154dc: mov        x19, x1
0x00000000012154e0: mov        x20, x0
0x00000000012154e4: bl         #0x12151b8
0x00000000012154e8: mov        x0, x20
0x00000000012154ec: mov        x1, x19
0x00000000012154f0: mov        w2, #1
0x00000000012154f4: ldp        x29, x30, [sp, #0x10]
0x00000000012154f8: ldp        x20, x19, [sp], #0x20
0x00000000012154fc: b          #0x1214fcc
