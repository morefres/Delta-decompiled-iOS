; instruction-faithful ARM64 fallback for RobloxLib::function_bd7ac8
0x0000000000bd7ac8: sub        sp, sp, #0xc0
0x0000000000bd7acc: stp        x28, x27, [sp, #0x60]
0x0000000000bd7ad0: stp        x26, x25, [sp, #0x70]
0x0000000000bd7ad4: stp        x24, x23, [sp, #0x80]
0x0000000000bd7ad8: stp        x22, x21, [sp, #0x90]
0x0000000000bd7adc: stp        x20, x19, [sp, #0xa0]
0x0000000000bd7ae0: stp        x29, x30, [sp, #0xb0]
0x0000000000bd7ae4: add        x29, sp, #0xb0
0x0000000000bd7ae8: mov        x23, x2
0x0000000000bd7aec: mov        x25, x1
0x0000000000bd7af0: mov        x19, x0
0x0000000000bd7af4: add        x0, sp, #0x30
0x0000000000bd7af8: bl         #0x40b6d30
0x0000000000bd7afc: add        x0, sp, #8
0x0000000000bd7b00: bl         #0x40b6d30
0x0000000000bd7b04: mov        x22, x23
0x0000000000bd7b08: ldr        w0, [x22], #0x20
0x0000000000bd7b0c: bl         #0xc71448
0x0000000000bd7b10: mov        x5, x0
0x0000000000bd7b14: add        x2, sp, #0x30
0x0000000000bd7b18: add        x3, sp, #8
0x0000000000bd7b1c: mov        x0, x19
0x0000000000bd7b20: mov        x1, x25
0x0000000000bd7b24: mov        x4, x22
0x0000000000bd7b28: mov        w6, #0xff
0x0000000000bd7b2c: mov        w7, #0
0x0000000000bd7b30: bl         #0xc5e0a4
0x0000000000bd7b34: ldr        x20, [sp, #0x10]
0x0000000000bd7b38: cbz        x20, #0xbd7b6c
0x0000000000bd7b3c: add        x8, x20, #8
0x0000000000bd7b40: ldaxr      x9, [x8]
0x0000000000bd7b44: sub        x10, x9, #1
0x0000000000bd7b48: stlxr      w11, x10, [x8]
0x0000000000bd7b4c: cbnz       w11, #0xbd7b40
0x0000000000bd7b50: cbnz       x9, #0xbd7b6c
0x0000000000bd7b54: ldr        x8, [x20]
0x0000000000bd7b58: ldr        x8, [x8, #0x10]
0x0000000000bd7b5c: mov        x0, x20
0x0000000000bd7b60: blr        x8
0x0000000000bd7b64: mov        x0, x20
0x0000000000bd7b68: bl         #0x4b9808c
0x0000000000bd7b6c: ldr        x20, [sp, #0x38]
0x0000000000bd7b70: cbz        x20, #0xbd7ba4
0x0000000000bd7b74: add        x8, x20, #8
0x0000000000bd7b78: ldaxr      x9, [x8]
0x0000000000bd7b7c: sub        x10, x9, #1
0x0000000000bd7b80: stlxr      w11, x10, [x8]
0x0000000000bd7b84: cbnz       w11, #0xbd7b78
0x0000000000bd7b88: cbnz       x9, #0xbd7ba4
0x0000000000bd7b8c: ldr        x8, [x20]
0x0000000000bd7b90: ldr        x8, [x8, #0x10]
0x0000000000bd7b94: mov        x0, x20
0x0000000000bd7b98: blr        x8
0x0000000000bd7b9c: mov        x0, x20
0x0000000000bd7ba0: bl         #0x4b9808c
0x0000000000bd7ba4: adrp       x8, #0x5c7b000
0x0000000000bd7ba8: add        x8, x8, #0x18
0x0000000000bd7bac: str        x8, [x19]
0x0000000000bd7bb0: str        xzr, [x19, #0x80]
0x0000000000bd7bb4: ldr        q0, [x23]
0x0000000000bd7bb8: stur       q0, [x19, #0x88]
0x0000000000bd7bbc: ldr        x8, [x23, #0x10]
0x0000000000bd7bc0: mov        x20, x19
0x0000000000bd7bc4: str        x8, [x20, #0x98]!
0x0000000000bd7bc8: ldr        x8, [x23, #0x18]
0x0000000000bd7bcc: str        x8, [x20, #8]
0x0000000000bd7bd0: cbz        x8, #0xbd7be8
0x0000000000bd7bd4: add        x8, x8, #8
0x0000000000bd7bd8: ldxr       x9, [x8]
0x0000000000bd7bdc: add        x9, x9, #1
0x0000000000bd7be0: stxr       w10, x9, [x8]
0x0000000000bd7be4: cbnz       w10, #0xbd7bd8
0x0000000000bd7be8: ldr        x8, [x23, #0x20]
0x0000000000bd7bec: mov        x21, x19
0x0000000000bd7bf0: str        x8, [x21, #0xa8]!
0x0000000000bd7bf4: ldr        x8, [x23, #0x28]
0x0000000000bd7bf8: str        x8, [x21, #8]
0x0000000000bd7bfc: cbz        x8, #0xbd7c14
0x0000000000bd7c00: add        x8, x8, #8
0x0000000000bd7c04: ldxr       x9, [x8]
0x0000000000bd7c08: add        x9, x9, #1
0x0000000000bd7c0c: stxr       w10, x9, [x8]
0x0000000000bd7c10: cbnz       w10, #0xbd7c04
0x0000000000bd7c14: adrp       x8, #0x4bef000
0x0000000000bd7c18: ldr        q0, [x8, #0x560]
0x0000000000bd7c1c: movi       v1.16b, #0
0x0000000000bd7c20: mov        x26, x19
0x0000000000bd7c24: str        q1, [x26, #0xd0]!
0x0000000000bd7c28: stur       q0, [x26, #-0x18]
0x0000000000bd7c2c: mvni       v0.2s, #0x80, lsl #16
0x0000000000bd7c30: stur       d0, [x26, #-8]
0x0000000000bd7c34: mov        x24, x26
0x0000000000bd7c38: str        q1, [x24, #0xc0]!
0x0000000000bd7c3c: add        x8, x26, #0x118
0x0000000000bd7c40: stp        q1, q1, [x26, #0x10]
0x0000000000bd7c44: stp        q1, q1, [x26, #0x30]
0x0000000000bd7c48: stp        q1, q1, [x26, #0x50]
0x0000000000bd7c4c: stp        q1, q1, [x26, #0x70]
0x0000000000bd7c50: stp        q1, q1, [x26, #0x90]
0x0000000000bd7c54: str        q1, [x26, #0xb0]
0x0000000000bd7c58: stp        q1, q1, [x26, #0xd0]
0x0000000000bd7c5c: stp        q1, q1, [x26, #0xf0]
0x0000000000bd7c60: str        wzr, [x26, #0x110]
0x0000000000bd7c64: stp        q1, q1, [x8, #0x20]
0x0000000000bd7c68: stp        q1, q1, [x8]
0x0000000000bd7c6c: ldr        x8, [x25, #0x10]
0x0000000000bd7c70: ldr        x8, [x8, #0xc50]
0x0000000000bd7c74: str        x8, [x26, #0x118]
0x0000000000bd7c78: adrp       x27, #0x6107000
0x0000000000bd7c7c: ldr        x0, [x27, #0x2d0]
0x0000000000bd7c80: and        w9, w0, #0xff
0x0000000000bd7c84: ubfx       w8, w0, #8, #8
0x0000000000bd7c88: adrp       x25, #0x6107000
0x0000000000bd7c8c: cmp        w9, #6
0x0000000000bd7c90: b.lo       #0xbd7cf0
0x0000000000bd7c94: cmp        w8, #3
0x0000000000bd7c98: b.lo       #0xbd7cf0
0x0000000000bd7c9c: ldr        x1, [x25, #0x2d8]
0x0000000000bd7ca0: ldr        w8, [x23]
0x0000000000bd7ca4: adrp       x9, #0x52ba000
0x0000000000bd7ca8: add        x9, x9, #0xdeb
0x0000000000bd7cac: adrp       x10, #0x52ba000
0x0000000000bd7cb0: add        x10, x10, #0xdf2
0x0000000000bd7cb4: tst        w8, #1
0x0000000000bd7cb8: csel       x4, x10, x9, eq
0x0000000000bd7cbc: adrp       x9, #0x5213000
0x0000000000bd7cc0: add        x9, x9, #0x266
0x0000000000bd7cc4: adrp       x10, #0x52ba000
0x0000000000bd7cc8: add        x10, x10, #0xdf9
0x0000000000bd7ccc: tst        w8, #2
0x0000000000bd7cd0: csel       x5, x10, x9, eq
0x0000000000bd7cd4: adrp       x2, #0x52ba000
0x0000000000bd7cd8: add        x2, x2, #0xdb0
0x0000000000bd7cdc: mov        x3, x19
0x0000000000bd7ce0: bl         #0x47eea14
0x0000000000bd7ce4: ldr        x0, [x27, #0x2d0]
0x0000000000bd7ce8: and        w9, w0, #0xff
0x0000000000bd7cec: ubfx       w8, w0, #8, #8
0x0000000000bd7cf0: cmp        w9, #6
0x0000000000bd7cf4: b.lo       #0xbd7d2c
0x0000000000bd7cf8: cmp        w8, #3
0x0000000000bd7cfc: b.lo       #0xbd7d2c
0x0000000000bd7d00: ldr        x1, [x25, #0x2d8]
0x0000000000bd7d04: ldr        x8, [x23, #0x10]
0x0000000000bd7d08: ldrb       w4, [x8, #0x48]
0x0000000000bd7d0c: add        x5, x8, #0x58
0x0000000000bd7d10: ldrsb      w8, [x8, #0x6f]
0x0000000000bd7d14: tbz        w8, #0x1f, #0xbd7d1c
0x0000000000bd7d18: ldr        x5, [x5]
0x0000000000bd7d1c: adrp       x2, #0x52ba000
0x0000000000bd7d20: add        x2, x2, #0xe00
0x0000000000bd7d24: mov        x3, x19
0x0000000000bd7d28: bl         #0x47eea14
0x0000000000bd7d2c: ldr        x8, [x19, #8]
0x0000000000bd7d30: ldr        x8, [x8, #0x10]
0x0000000000bd7d34: ldr        x9, [x8, #0xcd8]
0x0000000000bd7d38: mov        w10, #0x4db0
0x0000000000bd7d3c: ldr        w11, [x9, x10]
0x0000000000bd7d40: add        w11, w11, #1
0x0000000000bd7d44: str        w11, [x9, x10]
0x0000000000bd7d48: ldr        x8, [x8, #0xc08]
0x0000000000bd7d4c: ldr        x8, [x8, #0x40]
0x0000000000bd7d50: str        x8, [x19, #0x198]
0x0000000000bd7d54: ldr        x8, [x23, #0x10]
0x0000000000bd7d58: cbz        x8, #0xbd7dbc
0x0000000000bd7d5c: add        x8, x8, #0x2c
0x0000000000bd7d60: ldar       w8, [x8]
0x0000000000bd7d64: cmp        w8, #4
0x0000000000bd7d68: b.ne       #0xbd7dac
0x0000000000bd7d6c: ldr        w9, [x23]
0x0000000000bd7d70: ldr        x0, [x23, #0x10]
0x0000000000bd7d74: tst        w9, #0x40
0x0000000000bd7d78: mov        w8, #0x44
0x0000000000bd7d7c: cinc       x8, x8, eq
0x0000000000bd7d80: tbnz       w9, #5, #0xbd7d9c
0x0000000000bd7d84: ldrb       w8, [x0, x8]
0x0000000000bd7d88: cmp        w8, #2
0x0000000000bd7d8c: b.lo       #0xbd7d9c
0x0000000000bd7d90: ldr        w8, [x19, #0x80]
0x0000000000bd7d94: orr        w8, w8, #0x20
0x0000000000bd7d98: str        w8, [x19, #0x80]
0x0000000000bd7d9c: bl         #0xc29728
0x0000000000bd7da0: tbz        w0, #0, #0xbd7dbc
0x0000000000bd7da4: mov        w8, #0x20
0x0000000000bd7da8: b          #0xbd7db0
0x0000000000bd7dac: mov        w8, #2
0x0000000000bd7db0: ldr        w9, [x19, #0x80]
0x0000000000bd7db4: orr        w8, w9, w8
0x0000000000bd7db8: str        w8, [x19, #0x80]
0x0000000000bd7dbc: ldr        x0, [x22]
0x0000000000bd7dc0: cbz        x0, #0xbd7dec
0x0000000000bd7dc4: bl         #0xc0f408
0x0000000000bd7dc8: tbnz       w0, #0, #0xbd7dd8
0x0000000000bd7dcc: ldr        w8, [x19, #0x80]
0x0000000000bd7dd0: orr        w8, w8, #4
0x0000000000bd7dd4: str        w8, [x19, #0x80]
0x0000000000bd7dd8: ldr        x8, [x22]
0x0000000000bd7ddc: cbz        x8, #0xbd7dec
0x0000000000bd7de0: ldr        w8, [x19, #0x80]
0x0000000000bd7de4: orr        w8, w8, #8
0x0000000000bd7de8: str        w8, [x19, #0x80]
0x0000000000bd7dec: mov        x0, x19
0x0000000000bd7df0: ldp        x29, x30, [sp, #0xb0]
0x0000000000bd7df4: ldp        x20, x19, [sp, #0xa0]
0x0000000000bd7df8: ldp        x22, x21, [sp, #0x90]
0x0000000000bd7dfc: ldp        x24, x23, [sp, #0x80]
0x0000000000bd7e00: ldp        x26, x25, [sp, #0x70]
0x0000000000bd7e04: ldp        x28, x27, [sp, #0x60]
0x0000000000bd7e08: add        sp, sp, #0xc0
0x0000000000bd7e0c: ret        
0x0000000000bd7e10: b          #0xbd7e18
0x0000000000bd7e14: b          #0xbd7e18
0x0000000000bd7e18: mov        x22, x0
0x0000000000bd7e1c: ldr        x0, [x19, #0x208]
0x0000000000bd7e20: cbz        x0, #0xbd7e2c
0x0000000000bd7e24: str        x0, [x19, #0x210]
0x0000000000bd7e28: bl         #0x47e93a8
0x0000000000bd7e2c: ldr        x0, [x19, #0x1f0]
0x0000000000bd7e30: cbz        x0, #0xbd7e3c
0x0000000000bd7e34: str        x0, [x19, #0x1f8]
0x0000000000bd7e38: bl         #0x47e93a8
0x0000000000bd7e3c: add        x23, x26, #0xa8
0x0000000000bd7e40: ldr        x0, [x19, #0x1b8]
0x0000000000bd7e44: cbz        x0, #0xbd7e50
0x0000000000bd7e48: str        x0, [x19, #0x1c0]
0x0000000000bd7e4c: bl         #0x47e93a8
0x0000000000bd7e50: ldr        x0, [x19, #0x1a0]
0x0000000000bd7e54: cbz        x0, #0xbd7e60
0x0000000000bd7e58: str        x0, [x19, #0x1a8]
0x0000000000bd7e5c: bl         #0x47e93a8
0x0000000000bd7e60: mov        x0, x24
0x0000000000bd7e64: bl         #0x58d84
0x0000000000bd7e68: str        x23, [sp, #0x58]
0x0000000000bd7e6c: add        x0, sp, #0x58
0x0000000000bd7e70: bl         #0xa7fd84
0x0000000000bd7e74: ldr        x0, [x19, #0x160]
0x0000000000bd7e78: cbz        x0, #0xbd7e84
0x0000000000bd7e7c: str        x0, [x19, #0x168]
0x0000000000bd7e80: bl         #0x47e93a8
0x0000000000bd7e84: add        x23, x26, #0x48
0x0000000000bd7e88: ldr        x0, [x19, #0x148]
0x0000000000bd7e8c: cbz        x0, #0xbd7e98
0x0000000000bd7e90: str        x0, [x19, #0x150]
0x0000000000bd7e94: bl         #0x47e93a8
0x0000000000bd7e98: ldr        x0, [x19, #0x130]
0x0000000000bd7e9c: cbz        x0, #0xbd7ea8
0x0000000000bd7ea0: str        x0, [x19, #0x138]
0x0000000000bd7ea4: bl         #0x47e93a8
0x0000000000bd7ea8: str        x23, [sp, #0x58]
0x0000000000bd7eac: add        x0, sp, #0x58
0x0000000000bd7eb0: bl         #0xa7fd84
0x0000000000bd7eb4: ldr        x0, [x19, #0x100]
0x0000000000bd7eb8: cbz        x0, #0xbd7ec4
0x0000000000bd7ebc: str        x0, [x19, #0x108]
0x0000000000bd7ec0: bl         #0x47e93a8
0x0000000000bd7ec4: ldr        x0, [x19, #0xe8]
0x0000000000bd7ec8: cbz        x0, #0xbd7ed4
0x0000000000bd7ecc: str        x0, [x19, #0xf0]
0x0000000000bd7ed0: bl         #0x47e93a8
0x0000000000bd7ed4: ldr        x0, [x26]
0x0000000000bd7ed8: cbz        x0, #0xbd7ee4
0x0000000000bd7edc: str        x0, [x19, #0xd8]
0x0000000000bd7ee0: bl         #0x47e93a8
0x0000000000bd7ee4: mov        x0, x21
0x0000000000bd7ee8: bl         #0x1df28
0x0000000000bd7eec: mov        x0, x20
0x0000000000bd7ef0: bl         #0x1df28
0x0000000000bd7ef4: mov        x0, x19
0x0000000000bd7ef8: bl         #0xc5e118
0x0000000000bd7efc: b          #0xbd7f1c
0x0000000000bd7f00: mov        x22, x0
0x0000000000bd7f04: b          #0xbd7f14
0x0000000000bd7f08: mov        x22, x0
0x0000000000bd7f0c: add        x0, sp, #8
0x0000000000bd7f10: bl         #0x1df28
0x0000000000bd7f14: add        x0, sp, #0x30
0x0000000000bd7f18: bl         #0x1df28
0x0000000000bd7f1c: mov        x0, x22
0x0000000000bd7f20: bl         #0x4b97984
