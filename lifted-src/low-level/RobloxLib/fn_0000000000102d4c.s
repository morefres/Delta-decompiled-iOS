; instruction-faithful ARM64 fallback for RobloxLib::function_102d4c
0x0000000000102d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000102d50: stp        x29, x30, [sp, #0x10]
0x0000000000102d54: add        x29, sp, #0x10
0x0000000000102d58: mov        x19, x1
0x0000000000102d5c: mov        x20, x0
0x0000000000102d60: mov        x0, x2
0x0000000000102d64: bl         #0x59244
0x0000000000102d68: mov        x2, x0
0x0000000000102d6c: mov        x0, x20
0x0000000000102d70: mov        x1, x19
0x0000000000102d74: mov        w3, #0x40
0x0000000000102d78: ldp        x29, x30, [sp, #0x10]
0x0000000000102d7c: ldp        x20, x19, [sp], #0x20
0x0000000000102d80: b          #0x58f60
0x0000000000102d84: bl         #0x18bd8
