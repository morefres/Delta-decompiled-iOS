; instruction-faithful ARM64 fallback for RobloxLib::function_f80bc0
0x0000000000f80bc0: sub        sp, sp, #0x80
0x0000000000f80bc4: stp        x26, x25, [sp, #0x30]
0x0000000000f80bc8: stp        x24, x23, [sp, #0x40]
0x0000000000f80bcc: stp        x22, x21, [sp, #0x50]
0x0000000000f80bd0: stp        x20, x19, [sp, #0x60]
0x0000000000f80bd4: stp        x29, x30, [sp, #0x70]
0x0000000000f80bd8: add        x29, sp, #0x70
0x0000000000f80bdc: mov        x21, x7
0x0000000000f80be0: mov        x20, x6
0x0000000000f80be4: mov        x22, x5
0x0000000000f80be8: mov        x23, x4
0x0000000000f80bec: mov        x24, x3
0x0000000000f80bf0: mov        x25, x2
0x0000000000f80bf4: mov        x26, x1
0x0000000000f80bf8: mov        x19, x0
0x0000000000f80bfc: bl         #0xf7bc2c
0x0000000000f80c00: mov        x1, x0
0x0000000000f80c04: ldp        q0, q1, [x20]
0x0000000000f80c08: stp        q0, q1, [sp]
0x0000000000f80c0c: ldr        q0, [x20, #0x20]
0x0000000000f80c10: str        q0, [sp, #0x20]
0x0000000000f80c14: mov        x4, sp
0x0000000000f80c18: mov        x0, x19
0x0000000000f80c1c: mov        x2, x24
0x0000000000f80c20: mov        x3, x22
0x0000000000f80c24: bl         #0x440a644
0x0000000000f80c28: adrp       x8, #0x5c90000
0x0000000000f80c2c: add        x8, x8, #0x7c8
0x0000000000f80c30: str        x8, [x19]
0x0000000000f80c34: stp        x26, x25, [x19, #0xa8]
0x0000000000f80c38: mov        x20, x19
0x0000000000f80c3c: str        xzr, [x20, #0xb8]!
0x0000000000f80c40: mov        x1, x23
0x0000000000f80c44: mov        x2, x21
0x0000000000f80c48: bl         #0xf80c94
0x0000000000f80c4c: mov        x0, x19
0x0000000000f80c50: ldp        x29, x30, [sp, #0x70]
0x0000000000f80c54: ldp        x20, x19, [sp, #0x60]
0x0000000000f80c58: ldp        x22, x21, [sp, #0x50]
0x0000000000f80c5c: ldp        x24, x23, [sp, #0x40]
0x0000000000f80c60: ldp        x26, x25, [sp, #0x30]
0x0000000000f80c64: add        sp, sp, #0x80
0x0000000000f80c68: ret        
0x0000000000f80c6c: mov        x21, x0
0x0000000000f80c70: ldr        x1, [x20]
0x0000000000f80c74: str        xzr, [x20]
0x0000000000f80c78: cbz        x1, #0xf80c84
0x0000000000f80c7c: mov        x0, x20
0x0000000000f80c80: bl         #0x7557f4
0x0000000000f80c84: mov        x0, x19
0x0000000000f80c88: bl         #0x440a6a0
0x0000000000f80c8c: mov        x0, x21
0x0000000000f80c90: bl         #0x4b97984
