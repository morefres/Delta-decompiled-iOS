; instruction-faithful ARM64 fallback for RobloxLib::function_ae4d50
0x0000000000ae4d50: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4d54: stp        x29, x30, [sp, #0x10]
0x0000000000ae4d58: add        x29, sp, #0x10
0x0000000000ae4d5c: mov        x19, x0
0x0000000000ae4d60: bl         #0x40c8254
0x0000000000ae4d64: add        x0, x19, #0x220
0x0000000000ae4d68: bl         #0xae6a68
0x0000000000ae4d6c: add        x0, x19, #0x1a0
0x0000000000ae4d70: bl         #0x39f1668
0x0000000000ae4d74: add        x0, x19, #0x120
0x0000000000ae4d78: bl         #0x39f1668
0x0000000000ae4d7c: add        x0, x19, #0xa0
0x0000000000ae4d80: bl         #0x39f1668
0x0000000000ae4d84: add        x0, x19, #0x58
0x0000000000ae4d88: bl         #0x39f15cc
0x0000000000ae4d8c: ldr        x0, [x19, #0x30]
0x0000000000ae4d90: cbz        x0, #0xae4d9c
0x0000000000ae4d94: str        x0, [x19, #0x38]
0x0000000000ae4d98: bl         #0x47e93a8
0x0000000000ae4d9c: ldr        x0, [x19, #0x18]
0x0000000000ae4da0: cbz        x0, #0xae4dac
0x0000000000ae4da4: str        x0, [x19, #0x20]
0x0000000000ae4da8: bl         #0x47e93a8
0x0000000000ae4dac: ldr        x0, [x19]
0x0000000000ae4db0: cbz        x0, #0xae4dbc
0x0000000000ae4db4: str        x0, [x19, #8]
0x0000000000ae4db8: bl         #0x47e93a8
0x0000000000ae4dbc: mov        x0, x19
0x0000000000ae4dc0: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4dc4: ldp        x20, x19, [sp], #0x20
0x0000000000ae4dc8: ret        
0x0000000000ae4dcc: bl         #0x18bd8
