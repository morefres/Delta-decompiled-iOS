; instruction-faithful ARM64 fallback for RobloxLib::function_8a3c0c
0x00000000008a3c0c: stp        x24, x23, [sp, #-0x40]!
0x00000000008a3c10: stp        x22, x21, [sp, #0x10]
0x00000000008a3c14: stp        x20, x19, [sp, #0x20]
0x00000000008a3c18: stp        x29, x30, [sp, #0x30]
0x00000000008a3c1c: add        x29, sp, #0x30
0x00000000008a3c20: mov        x22, x2
0x00000000008a3c24: mov        x23, x1
0x00000000008a3c28: mov        x20, x0
0x00000000008a3c2c: mov        x19, x8
0x00000000008a3c30: add        x24, x0, #0x10
0x00000000008a3c34: mov        w0, #0x78
0x00000000008a3c38: bl         #0x47e9370
0x00000000008a3c3c: mov        x21, x0
0x00000000008a3c40: stp        x0, x24, [x19]
0x00000000008a3c44: str        xzr, [x19, #0x10]
0x00000000008a3c48: stp        xzr, xzr, [x0], #0x10
0x00000000008a3c4c: mov        x1, x23
0x00000000008a3c50: mov        x2, x22
0x00000000008a3c54: bl         #0x8a3c9c
0x00000000008a3c58: mov        w8, #1
0x00000000008a3c5c: strb       w8, [x19, #0x10]
0x00000000008a3c60: add        x0, x20, #0x18
0x00000000008a3c64: add        x1, x21, #0x10
0x00000000008a3c68: bl         #0xe893c
0x00000000008a3c6c: str        x0, [x21, #8]
0x00000000008a3c70: ldp        x29, x30, [sp, #0x30]
0x00000000008a3c74: ldp        x20, x19, [sp, #0x20]
0x00000000008a3c78: ldp        x22, x21, [sp, #0x10]
0x00000000008a3c7c: ldp        x24, x23, [sp], #0x40
0x00000000008a3c80: ret        
0x00000000008a3c84: mov        x20, x0
0x00000000008a3c88: mov        x0, x19
0x00000000008a3c8c: mov        x1, #0
0x00000000008a3c90: bl         #0x2131b8
0x00000000008a3c94: mov        x0, x20
0x00000000008a3c98: bl         #0x4b97984
