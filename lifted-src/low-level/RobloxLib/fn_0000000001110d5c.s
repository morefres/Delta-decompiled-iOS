; instruction-faithful ARM64 fallback for RobloxLib::function_1110d5c
0x0000000001110d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001110d60: stp        x29, x30, [sp, #0x10]
0x0000000001110d64: add        x29, sp, #0x10
0x0000000001110d68: mov        x19, x1
0x0000000001110d6c: mov        x20, x0
0x0000000001110d70: mov        x0, x2
0x0000000001110d74: bl         #0x59244
0x0000000001110d78: mov        x2, x0
0x0000000001110d7c: mov        x0, x20
0x0000000001110d80: mov        x1, x19
0x0000000001110d84: mov        w3, #0x40
0x0000000001110d88: ldp        x29, x30, [sp, #0x10]
0x0000000001110d8c: ldp        x20, x19, [sp], #0x20
0x0000000001110d90: b          #0x58f60
0x0000000001110d94: bl         #0x18bd8
