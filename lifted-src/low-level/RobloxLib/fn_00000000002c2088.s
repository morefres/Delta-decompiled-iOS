; instruction-faithful ARM64 fallback for RobloxLib::function_2c2088
0x00000000002c2088: stp        x20, x19, [sp, #-0x20]!
0x00000000002c208c: stp        x29, x30, [sp, #0x10]
0x00000000002c2090: add        x29, sp, #0x10
0x00000000002c2094: mov        x19, x1
0x00000000002c2098: mov        x20, x0
0x00000000002c209c: bl         #0x2c20b8
0x00000000002c20a0: mov        x0, x20
0x00000000002c20a4: mov        x1, x19
0x00000000002c20a8: mov        w2, #1
0x00000000002c20ac: ldp        x29, x30, [sp, #0x10]
0x00000000002c20b0: ldp        x20, x19, [sp], #0x20
0x00000000002c20b4: b          #0x2c1ed4
