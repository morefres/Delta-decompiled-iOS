; instruction-faithful ARM64 fallback for RobloxLib::function_14bca10
0x00000000014bca10: stp        x20, x19, [sp, #-0x20]!
0x00000000014bca14: stp        x29, x30, [sp, #0x10]
0x00000000014bca18: add        x29, sp, #0x10
0x00000000014bca1c: mov        x19, x1
0x00000000014bca20: mov        x20, x0
0x00000000014bca24: mov        x0, x2
0x00000000014bca28: bl         #0x59244
0x00000000014bca2c: mov        x2, x0
0x00000000014bca30: mov        x0, x20
0x00000000014bca34: mov        x1, x19
0x00000000014bca38: mov        w3, #0x40
0x00000000014bca3c: ldp        x29, x30, [sp, #0x10]
0x00000000014bca40: ldp        x20, x19, [sp], #0x20
0x00000000014bca44: b          #0x58f60
0x00000000014bca48: bl         #0x18bd8
