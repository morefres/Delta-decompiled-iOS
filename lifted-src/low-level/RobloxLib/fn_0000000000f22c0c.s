; instruction-faithful ARM64 fallback for RobloxLib::function_f22c0c
0x0000000000f22c0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f22c10: stp        x20, x19, [sp, #0x10]
0x0000000000f22c14: stp        x29, x30, [sp, #0x20]
0x0000000000f22c18: add        x29, sp, #0x20
0x0000000000f22c1c: mov        x19, x8
0x0000000000f22c20: mov        w0, #0xb0
0x0000000000f22c24: bl         #0x47e9370
0x0000000000f22c28: mov        x20, x0
0x0000000000f22c2c: stp        xzr, xzr, [x0, #8]
0x0000000000f22c30: adrp       x8, #0x5c8d000
0x0000000000f22c34: add        x8, x8, #0x888
0x0000000000f22c38: str        x8, [x0]
0x0000000000f22c3c: movi       v0.16b, #0
0x0000000000f22c40: stur       q0, [x0, #0x28]
0x0000000000f22c44: stur       q0, [x0, #0x38]
0x0000000000f22c48: stur       q0, [x0, #0x48]
0x0000000000f22c4c: stur       q0, [x0, #0x58]
0x0000000000f22c50: stur       q0, [x0, #0x68]
0x0000000000f22c54: stur       q0, [x0, #0x78]
0x0000000000f22c58: stur       q0, [x0, #0x88]
0x0000000000f22c5c: stur       q0, [x0, #0x98]
0x0000000000f22c60: str        xzr, [x0, #0xa8]
0x0000000000f22c64: mov        x21, x0
0x0000000000f22c68: str        q0, [x21, #0x18]!
0x0000000000f22c6c: mov        x0, x21
0x0000000000f22c70: bl         #0xf22cd4
0x0000000000f22c74: stp        x21, x20, [x19]
0x0000000000f22c78: add        x1, x20, #0x20
0x0000000000f22c7c: mov        x0, x19
0x0000000000f22c80: mov        x2, x21
0x0000000000f22c84: ldp        x29, x30, [sp, #0x20]
0x0000000000f22c88: ldp        x20, x19, [sp, #0x10]
0x0000000000f22c8c: ldp        x22, x21, [sp], #0x30
0x0000000000f22c90: b          #0x2136c
