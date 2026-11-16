; instruction-faithful ARM64 fallback for RobloxLib::function_e0bb24
0x0000000000e0bb24: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0bb28: stp        x29, x30, [sp, #0x10]
0x0000000000e0bb2c: add        x29, sp, #0x10
0x0000000000e0bb30: mov        x19, x1
0x0000000000e0bb34: mov        x20, x0
0x0000000000e0bb38: mov        x0, x2
0x0000000000e0bb3c: bl         #0x59244
0x0000000000e0bb40: mov        x2, x0
0x0000000000e0bb44: mov        x0, x20
0x0000000000e0bb48: mov        x1, x19
0x0000000000e0bb4c: mov        w3, #0x40
0x0000000000e0bb50: ldp        x29, x30, [sp, #0x10]
0x0000000000e0bb54: ldp        x20, x19, [sp], #0x20
0x0000000000e0bb58: b          #0x58f60
0x0000000000e0bb5c: bl         #0x18bd8
