; instruction-faithful ARM64 fallback for RobloxLib::function_2bef6c
0x00000000002bef6c: stp        x20, x19, [sp, #-0x20]!
0x00000000002bef70: stp        x29, x30, [sp, #0x10]
0x00000000002bef74: add        x29, sp, #0x10
0x00000000002bef78: mov        x19, x1
0x00000000002bef7c: mov        x20, x0
0x00000000002bef80: bl         #0x2bef9c
0x00000000002bef84: mov        x0, x20
0x00000000002bef88: mov        x1, x19
0x00000000002bef8c: mov        w2, #1
0x00000000002bef90: ldp        x29, x30, [sp, #0x10]
0x00000000002bef94: ldp        x20, x19, [sp], #0x20
0x00000000002bef98: b          #0x2bec40
