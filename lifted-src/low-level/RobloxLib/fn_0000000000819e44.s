; instruction-faithful ARM64 fallback for RobloxLib::function_819e44
0x0000000000819e44: stp        x20, x19, [sp, #-0x20]!
0x0000000000819e48: stp        x29, x30, [sp, #0x10]
0x0000000000819e4c: add        x29, sp, #0x10
0x0000000000819e50: mov        x19, x1
0x0000000000819e54: mov        x20, x0
0x0000000000819e58: mov        x0, x2
0x0000000000819e5c: bl         #0x59244
0x0000000000819e60: mov        x2, x0
0x0000000000819e64: mov        x0, x20
0x0000000000819e68: mov        x1, x19
0x0000000000819e6c: mov        w3, #0x40
0x0000000000819e70: ldp        x29, x30, [sp, #0x10]
0x0000000000819e74: ldp        x20, x19, [sp], #0x20
0x0000000000819e78: b          #0x58f60
0x0000000000819e7c: bl         #0x18bd8
