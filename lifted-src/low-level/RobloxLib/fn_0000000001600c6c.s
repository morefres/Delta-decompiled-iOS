; instruction-faithful ARM64 fallback for RobloxLib::function_1600c6c
0x0000000001600c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001600c70: stp        x29, x30, [sp, #0x10]
0x0000000001600c74: add        x29, sp, #0x10
0x0000000001600c78: mov        x19, x1
0x0000000001600c7c: mov        x20, x0
0x0000000001600c80: mov        x0, x2
0x0000000001600c84: bl         #0x59244
0x0000000001600c88: mov        x2, x0
0x0000000001600c8c: mov        x0, x20
0x0000000001600c90: mov        x1, x19
0x0000000001600c94: mov        w3, #0x40
0x0000000001600c98: ldp        x29, x30, [sp, #0x10]
0x0000000001600c9c: ldp        x20, x19, [sp], #0x20
0x0000000001600ca0: b          #0x58f60
0x0000000001600ca4: bl         #0x18bd8
