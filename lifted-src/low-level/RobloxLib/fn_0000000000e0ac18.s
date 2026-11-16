; instruction-faithful ARM64 fallback for RobloxLib::function_e0ac18
0x0000000000e0ac18: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0ac1c: stp        x29, x30, [sp, #0x10]
0x0000000000e0ac20: add        x29, sp, #0x10
0x0000000000e0ac24: mov        x19, x1
0x0000000000e0ac28: mov        x20, x0
0x0000000000e0ac2c: mov        x0, x2
0x0000000000e0ac30: bl         #0x59244
0x0000000000e0ac34: mov        x2, x0
0x0000000000e0ac38: mov        x0, x20
0x0000000000e0ac3c: mov        x1, x19
0x0000000000e0ac40: mov        w3, #0x40
0x0000000000e0ac44: ldp        x29, x30, [sp, #0x10]
0x0000000000e0ac48: ldp        x20, x19, [sp], #0x20
0x0000000000e0ac4c: b          #0x58f60
0x0000000000e0ac50: bl         #0x18bd8
