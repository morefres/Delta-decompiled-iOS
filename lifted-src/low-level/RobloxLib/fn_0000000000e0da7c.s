; instruction-faithful ARM64 fallback for RobloxLib::function_e0da7c
0x0000000000e0da7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0da80: stp        x29, x30, [sp, #0x10]
0x0000000000e0da84: add        x29, sp, #0x10
0x0000000000e0da88: mov        x19, x1
0x0000000000e0da8c: mov        x20, x0
0x0000000000e0da90: mov        x0, x2
0x0000000000e0da94: bl         #0x59244
0x0000000000e0da98: mov        x2, x0
0x0000000000e0da9c: mov        x0, x20
0x0000000000e0daa0: mov        x1, x19
0x0000000000e0daa4: mov        w3, #0x40
0x0000000000e0daa8: ldp        x29, x30, [sp, #0x10]
0x0000000000e0daac: ldp        x20, x19, [sp], #0x20
0x0000000000e0dab0: b          #0x58f60
0x0000000000e0dab4: bl         #0x18bd8
