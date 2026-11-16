; instruction-faithful ARM64 fallback for RobloxLib::function_156b4c
0x0000000000156b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000156b50: stp        x29, x30, [sp, #0x10]
0x0000000000156b54: add        x29, sp, #0x10
0x0000000000156b58: mov        x19, x1
0x0000000000156b5c: mov        x20, x0
0x0000000000156b60: mov        x0, x2
0x0000000000156b64: bl         #0x59244
0x0000000000156b68: mov        x2, x0
0x0000000000156b6c: mov        x0, x20
0x0000000000156b70: mov        x1, x19
0x0000000000156b74: mov        w3, #0x40
0x0000000000156b78: ldp        x29, x30, [sp, #0x10]
0x0000000000156b7c: ldp        x20, x19, [sp], #0x20
0x0000000000156b80: b          #0x58f60
0x0000000000156b84: bl         #0x18bd8
