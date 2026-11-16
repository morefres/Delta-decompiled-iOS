; instruction-faithful ARM64 fallback for RobloxLib::function_102f0c
0x0000000000102f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000102f10: stp        x29, x30, [sp, #0x10]
0x0000000000102f14: add        x29, sp, #0x10
0x0000000000102f18: mov        x19, x1
0x0000000000102f1c: mov        x20, x0
0x0000000000102f20: mov        x0, x2
0x0000000000102f24: bl         #0x59244
0x0000000000102f28: mov        x2, x0
0x0000000000102f2c: mov        x0, x20
0x0000000000102f30: mov        x1, x19
0x0000000000102f34: mov        w3, #0x40
0x0000000000102f38: ldp        x29, x30, [sp, #0x10]
0x0000000000102f3c: ldp        x20, x19, [sp], #0x20
0x0000000000102f40: b          #0x58f60
0x0000000000102f44: bl         #0x18bd8
