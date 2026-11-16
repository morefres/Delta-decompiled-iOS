; instruction-faithful ARM64 fallback for RobloxLib::function_250cc
0x00000000000250cc: stp        x20, x19, [sp, #-0x20]!
0x00000000000250d0: stp        x29, x30, [sp, #0x10]
0x00000000000250d4: add        x29, sp, #0x10
0x00000000000250d8: mov        x19, x1
0x00000000000250dc: mov        x20, x0
0x00000000000250e0: bl         #0x440f850
0x00000000000250e4: mov        x1, x0
0x00000000000250e8: add        x0, x20, #0x70
0x00000000000250ec: mov        x2, #0
0x00000000000250f0: bl         #0x440e7cc
0x00000000000250f4: add        x0, x20, #0x70
0x00000000000250f8: mov        x1, x19
0x00000000000250fc: ldp        x29, x30, [sp, #0x10]
0x0000000000025100: ldp        x20, x19, [sp], #0x20
0x0000000000025104: b          #0x440e8cc
