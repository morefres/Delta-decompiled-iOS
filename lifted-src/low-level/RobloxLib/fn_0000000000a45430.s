; instruction-faithful ARM64 fallback for RobloxLib::function_a45430
0x0000000000a45430: stp        x20, x19, [sp, #-0x20]!
0x0000000000a45434: stp        x29, x30, [sp, #0x10]
0x0000000000a45438: add        x29, sp, #0x10
0x0000000000a4543c: mov        x19, x1
0x0000000000a45440: mov        x20, x0
0x0000000000a45444: bl         #0xa45460
0x0000000000a45448: mov        x0, x20
0x0000000000a4544c: mov        x1, x19
0x0000000000a45450: mov        w2, #1
0x0000000000a45454: ldp        x29, x30, [sp, #0x10]
0x0000000000a45458: ldp        x20, x19, [sp], #0x20
0x0000000000a4545c: b          #0xa45114
