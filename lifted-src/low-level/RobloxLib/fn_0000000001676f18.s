; instruction-faithful ARM64 fallback for RobloxLib::function_1676f18
0x0000000001676f18: stp        x20, x19, [sp, #-0x20]!
0x0000000001676f1c: stp        x29, x30, [sp, #0x10]
0x0000000001676f20: add        x29, sp, #0x10
0x0000000001676f24: mov        x19, x1
0x0000000001676f28: mov        x20, x0
0x0000000001676f2c: mov        x0, x2
0x0000000001676f30: bl         #0x59244
0x0000000001676f34: mov        x2, x0
0x0000000001676f38: mov        x0, x20
0x0000000001676f3c: mov        x1, x19
0x0000000001676f40: mov        w3, #0x40
0x0000000001676f44: ldp        x29, x30, [sp, #0x10]
0x0000000001676f48: ldp        x20, x19, [sp], #0x20
0x0000000001676f4c: b          #0x58f60
0x0000000001676f50: bl         #0x18bd8
