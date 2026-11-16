; instruction-faithful ARM64 fallback for RobloxLib::function_ae4c60
0x0000000000ae4c60: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4c64: stp        x29, x30, [sp, #0x10]
0x0000000000ae4c68: add        x29, sp, #0x10
0x0000000000ae4c6c: mov        x19, x0
0x0000000000ae4c70: str        xzr, [x0, #0x40]
0x0000000000ae4c74: movi       v0.16b, #0
0x0000000000ae4c78: stp        q0, q0, [x0, #0x20]
0x0000000000ae4c7c: stp        q0, q0, [x0]
0x0000000000ae4c80: str        x1, [x0, #0x50]
0x0000000000ae4c84: add        x0, x0, #0x58
0x0000000000ae4c88: bl         #0x39f1494
0x0000000000ae4c8c: add        x0, x19, #0xa0
0x0000000000ae4c90: add        x1, x19, #0x58
0x0000000000ae4c94: mov        w2, #0
0x0000000000ae4c98: bl         #0x39f1584
0x0000000000ae4c9c: add        x0, x19, #0x120
0x0000000000ae4ca0: add        x1, x19, #0x58
0x0000000000ae4ca4: mov        w2, #0
0x0000000000ae4ca8: bl         #0x39f1584
0x0000000000ae4cac: add        x0, x19, #0x1a0
0x0000000000ae4cb0: add        x1, x19, #0x58
0x0000000000ae4cb4: mov        w2, #0
0x0000000000ae4cb8: bl         #0x39f1584
0x0000000000ae4cbc: bl         #0x695394
0x0000000000ae4cc0: str        x0, [x19, #0x240]
0x0000000000ae4cc4: movi       v0.16b, #0
0x0000000000ae4cc8: stp        q0, q0, [x19, #0x220]
0x0000000000ae4ccc: str        wzr, [x19, #0x4c]
0x0000000000ae4cd0: mov        x0, x19
0x0000000000ae4cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4cd8: ldp        x20, x19, [sp], #0x20
0x0000000000ae4cdc: ret        
0x0000000000ae4ce0: mov        x20, x0
0x0000000000ae4ce4: add        x0, x19, #0x120
0x0000000000ae4ce8: bl         #0x39f1668
0x0000000000ae4cec: b          #0xae4cf4
0x0000000000ae4cf0: mov        x20, x0
0x0000000000ae4cf4: add        x0, x19, #0xa0
0x0000000000ae4cf8: bl         #0x39f1668
0x0000000000ae4cfc: b          #0xae4d04
0x0000000000ae4d00: mov        x20, x0
0x0000000000ae4d04: add        x0, x19, #0x58
0x0000000000ae4d08: bl         #0x39f15cc
0x0000000000ae4d0c: b          #0xae4d14
0x0000000000ae4d10: mov        x20, x0
0x0000000000ae4d14: ldr        x0, [x19, #0x30]
0x0000000000ae4d18: cbz        x0, #0xae4d24
0x0000000000ae4d1c: str        x0, [x19, #0x38]
0x0000000000ae4d20: bl         #0x47e93a8
0x0000000000ae4d24: ldr        x0, [x19, #0x18]
0x0000000000ae4d28: cbz        x0, #0xae4d34
0x0000000000ae4d2c: str        x0, [x19, #0x20]
0x0000000000ae4d30: bl         #0x47e93a8
0x0000000000ae4d34: ldr        x0, [x19]
0x0000000000ae4d38: cbz        x0, #0xae4d44
0x0000000000ae4d3c: str        x0, [x19, #8]
0x0000000000ae4d40: bl         #0x47e93a8
0x0000000000ae4d44: mov        x0, x20
0x0000000000ae4d48: bl         #0x4b97984
