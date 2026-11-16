; instruction-faithful ARM64 fallback for RobloxLib::function_3f05e0
0x00000000003f05e0: stp        x20, x19, [sp, #-0x20]!
0x00000000003f05e4: stp        x29, x30, [sp, #0x10]
0x00000000003f05e8: add        x29, sp, #0x10
0x00000000003f05ec: mov        x19, x1
0x00000000003f05f0: mov        x20, x0
0x00000000003f05f4: bl         #0x3f00cc
0x00000000003f05f8: mov        x0, x20
0x00000000003f05fc: mov        x1, x19
0x00000000003f0600: mov        w2, #1
0x00000000003f0604: ldp        x29, x30, [sp, #0x10]
0x00000000003f0608: ldp        x20, x19, [sp], #0x20
0x00000000003f060c: b          #0x3eff20
