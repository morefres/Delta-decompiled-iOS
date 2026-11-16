; instruction-faithful ARM64 fallback for RobloxLib::function_d45f24
0x0000000000d45f24: stp        x20, x19, [sp, #-0x20]!
0x0000000000d45f28: stp        x29, x30, [sp, #0x10]
0x0000000000d45f2c: add        x29, sp, #0x10
0x0000000000d45f30: mov        x19, x1
0x0000000000d45f34: mov        x20, x0
0x0000000000d45f38: mov        x0, x2
0x0000000000d45f3c: bl         #0x59244
0x0000000000d45f40: mov        x2, x0
0x0000000000d45f44: mov        x0, x20
0x0000000000d45f48: mov        x1, x19
0x0000000000d45f4c: mov        w3, #0x40
0x0000000000d45f50: ldp        x29, x30, [sp, #0x10]
0x0000000000d45f54: ldp        x20, x19, [sp], #0x20
0x0000000000d45f58: b          #0x58f60
0x0000000000d45f5c: bl         #0x18bd8
