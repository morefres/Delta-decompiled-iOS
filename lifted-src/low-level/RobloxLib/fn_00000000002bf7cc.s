; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7cc
0x00000000002bf7cc: stp        x20, x19, [sp, #-0x20]!
0x00000000002bf7d0: stp        x29, x30, [sp, #0x10]
0x00000000002bf7d4: add        x29, sp, #0x10
0x00000000002bf7d8: mov        x19, x1
0x00000000002bf7dc: mov        x20, x0
0x00000000002bf7e0: bl         #0x2bf7fc
0x00000000002bf7e4: mov        x0, x20
0x00000000002bf7e8: mov        x1, x19
0x00000000002bf7ec: mov        w2, #1
0x00000000002bf7f0: ldp        x29, x30, [sp, #0x10]
0x00000000002bf7f4: ldp        x20, x19, [sp], #0x20
0x00000000002bf7f8: b          #0x2bf4a4
