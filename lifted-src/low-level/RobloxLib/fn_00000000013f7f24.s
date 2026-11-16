; instruction-faithful ARM64 fallback for RobloxLib::function_13f7f24
0x00000000013f7f24: stp        x20, x19, [sp, #-0x20]!
0x00000000013f7f28: stp        x29, x30, [sp, #0x10]
0x00000000013f7f2c: add        x29, sp, #0x10
0x00000000013f7f30: mov        x19, x1
0x00000000013f7f34: mov        x20, x0
0x00000000013f7f38: mov        x0, x2
0x00000000013f7f3c: bl         #0x59244
0x00000000013f7f40: mov        x2, x0
0x00000000013f7f44: mov        x0, x20
0x00000000013f7f48: mov        x1, x19
0x00000000013f7f4c: mov        w3, #0x40
0x00000000013f7f50: ldp        x29, x30, [sp, #0x10]
0x00000000013f7f54: ldp        x20, x19, [sp], #0x20
0x00000000013f7f58: b          #0x58f60
0x00000000013f7f5c: bl         #0x18bd8
