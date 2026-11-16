; instruction-faithful ARM64 fallback for RobloxLib::function_da2bf4
0x0000000000da2bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000da2bf8: stp        x29, x30, [sp, #0x10]
0x0000000000da2bfc: add        x29, sp, #0x10
0x0000000000da2c00: mov        x19, x1
0x0000000000da2c04: mov        x20, x0
0x0000000000da2c08: mov        x0, x2
0x0000000000da2c0c: bl         #0x59244
0x0000000000da2c10: mov        x2, x0
0x0000000000da2c14: mov        x0, x20
0x0000000000da2c18: mov        x1, x19
0x0000000000da2c1c: mov        w3, #0x40
0x0000000000da2c20: ldp        x29, x30, [sp, #0x10]
0x0000000000da2c24: ldp        x20, x19, [sp], #0x20
0x0000000000da2c28: b          #0x58f60
0x0000000000da2c2c: bl         #0x18bd8
