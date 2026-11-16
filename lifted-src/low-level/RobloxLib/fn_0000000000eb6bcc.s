; instruction-faithful ARM64 fallback for RobloxLib::function_eb6bcc
0x0000000000eb6bcc: sub        sp, sp, #0xa0
0x0000000000eb6bd0: stp        x26, x25, [sp, #0x50]
0x0000000000eb6bd4: stp        x24, x23, [sp, #0x60]
0x0000000000eb6bd8: stp        x22, x21, [sp, #0x70]
0x0000000000eb6bdc: stp        x20, x19, [sp, #0x80]
0x0000000000eb6be0: stp        x29, x30, [sp, #0x90]
0x0000000000eb6be4: add        x29, sp, #0x90
0x0000000000eb6be8: mov        x24, x6
0x0000000000eb6bec: mov        x20, x5
0x0000000000eb6bf0: mov        x19, x4
0x0000000000eb6bf4: mov        x21, x3
0x0000000000eb6bf8: mov        x22, x2
0x0000000000eb6bfc: mov        x23, x1
0x0000000000eb6c00: mov        x25, x0
0x0000000000eb6c04: cbz        x2, #0xeb6c24
0x0000000000eb6c08: add        x0, sp, #0x20
0x0000000000eb6c0c: mov        x1, x22
0x0000000000eb6c10: mov        x2, x21
0x0000000000eb6c14: bl         #0x207c60
0x0000000000eb6c18: ldrb       w10, [sp, #0x37]
0x0000000000eb6c1c: ldp        x9, x8, [sp, #0x20]
0x0000000000eb6c20: b          #0xeb6c38
0x0000000000eb6c24: mov        x8, #0
0x0000000000eb6c28: mov        x9, #0
0x0000000000eb6c2c: mov        w10, #0
0x0000000000eb6c30: stp        xzr, xzr, [sp, #0x20]
0x0000000000eb6c34: str        xzr, [sp, #0x30]
0x0000000000eb6c38: sxtb       w11, w10
0x0000000000eb6c3c: mov        w10, w10
0x0000000000eb6c40: cmp        w11, #0
0x0000000000eb6c44: add        x11, sp, #0x20
0x0000000000eb6c48: csel       x1, x9, x11, lt
0x0000000000eb6c4c: csel       x2, x8, x10, lt
0x0000000000eb6c50: mov        x0, x25
0x0000000000eb6c54: bl         #0x47fd4cc
0x0000000000eb6c58: str        x0, [sp, #0x40]
0x0000000000eb6c5c: strb       w1, [sp, #0x48]
0x0000000000eb6c60: ldrsb      w8, [sp, #0x37]
0x0000000000eb6c64: tbz        w8, #0x1f, #0xeb6c70
0x0000000000eb6c68: ldr        x0, [sp, #0x20]
0x0000000000eb6c6c: bl         #0x47e93a8
0x0000000000eb6c70: add        x0, sp, #0x40
0x0000000000eb6c74: bl         #0x3781a34
0x0000000000eb6c78: tbz        w0, #0, #0xeb6c94
0x0000000000eb6c7c: cbz        w24, #0xeb6cb4
0x0000000000eb6c80: add        x0, sp, #0x40
0x0000000000eb6c84: bl         #0x47fd79c
0x0000000000eb6c88: tbz        w0, #0, #0xeb6cb4
0x0000000000eb6c8c: mov        w0, #1
0x0000000000eb6c90: b          #0xeb6dac
0x0000000000eb6c94: cbz        x19, #0xeb6d40
0x0000000000eb6c98: cbz        w20, #0xeb6d40
0x0000000000eb6c9c: cbz        x22, #0xeb6ce0
0x0000000000eb6ca0: add        x0, sp, #8
0x0000000000eb6ca4: mov        x1, x22
0x0000000000eb6ca8: mov        x2, x21
0x0000000000eb6cac: bl         #0x207c60
0x0000000000eb6cb0: b          #0xeb6ce8
0x0000000000eb6cb4: add        x0, sp, #0x40
0x0000000000eb6cb8: mov        x1, x23
0x0000000000eb6cbc: bl         #0xeb5130
0x0000000000eb6cc0: cbz        x19, #0xeb6dac
0x0000000000eb6cc4: tbnz       w0, #0, #0xeb6dac
0x0000000000eb6cc8: cbz        x22, #0xeb6d48
0x0000000000eb6ccc: add        x0, sp, #8
0x0000000000eb6cd0: mov        x1, x22
0x0000000000eb6cd4: mov        x2, x21
0x0000000000eb6cd8: bl         #0x207c60
0x0000000000eb6cdc: b          #0xeb6d50
0x0000000000eb6ce0: stp        xzr, xzr, [sp, #8]
0x0000000000eb6ce4: str        xzr, [sp, #0x18]
0x0000000000eb6ce8: adrp       x2, #0x52da000
0x0000000000eb6cec: add        x2, x2, #0x213
0x0000000000eb6cf0: add        x0, sp, #8
0x0000000000eb6cf4: mov        x1, #0
0x0000000000eb6cf8: bl         #0x4b97ce4
0x0000000000eb6cfc: ldr        q0, [x0]
0x0000000000eb6d00: ldr        x8, [x0, #0x10]
0x0000000000eb6d04: str        x8, [sp, #0x30]
0x0000000000eb6d08: str        q0, [sp, #0x20]
0x0000000000eb6d0c: stp        xzr, xzr, [x0, #8]
0x0000000000eb6d10: str        xzr, [x0]
0x0000000000eb6d14: add        x1, sp, #0x20
0x0000000000eb6d18: mov        x0, x19
0x0000000000eb6d1c: bl         #0x21778c
0x0000000000eb6d20: ldrsb      w8, [sp, #0x37]
0x0000000000eb6d24: tbz        w8, #0x1f, #0xeb6d30
0x0000000000eb6d28: ldr        x0, [sp, #0x20]
0x0000000000eb6d2c: bl         #0x47e93a8
0x0000000000eb6d30: ldrsb      w8, [sp, #0x1f]
0x0000000000eb6d34: tbz        w8, #0x1f, #0xeb6d40
0x0000000000eb6d38: ldr        x0, [sp, #8]
0x0000000000eb6d3c: bl         #0x47e93a8
0x0000000000eb6d40: eor        w0, w20, #1
0x0000000000eb6d44: b          #0xeb6dac
0x0000000000eb6d48: stp        xzr, xzr, [sp, #8]
0x0000000000eb6d4c: str        xzr, [sp, #0x18]
0x0000000000eb6d50: adrp       x2, #0x52da000
0x0000000000eb6d54: add        x2, x2, #0x21c
0x0000000000eb6d58: add        x0, sp, #8
0x0000000000eb6d5c: mov        x1, #0
0x0000000000eb6d60: bl         #0x4b97ce4
0x0000000000eb6d64: ldr        q0, [x0]
0x0000000000eb6d68: ldr        x8, [x0, #0x10]
0x0000000000eb6d6c: str        x8, [sp, #0x30]
0x0000000000eb6d70: str        q0, [sp, #0x20]
0x0000000000eb6d74: stp        xzr, xzr, [x0, #8]
0x0000000000eb6d78: str        xzr, [x0]
0x0000000000eb6d7c: add        x1, sp, #0x20
0x0000000000eb6d80: mov        x0, x19
0x0000000000eb6d84: bl         #0x21778c
0x0000000000eb6d88: ldrsb      w8, [sp, #0x37]
0x0000000000eb6d8c: tbz        w8, #0x1f, #0xeb6d98
0x0000000000eb6d90: ldr        x0, [sp, #0x20]
0x0000000000eb6d94: bl         #0x47e93a8
0x0000000000eb6d98: ldrsb      w8, [sp, #0x1f]
0x0000000000eb6d9c: tbz        w8, #0x1f, #0xeb6da8
0x0000000000eb6da0: ldr        x0, [sp, #8]
0x0000000000eb6da4: bl         #0x47e93a8
0x0000000000eb6da8: mov        w0, #0
0x0000000000eb6dac: ldp        x29, x30, [sp, #0x90]
0x0000000000eb6db0: ldp        x20, x19, [sp, #0x80]
0x0000000000eb6db4: ldp        x22, x21, [sp, #0x70]
0x0000000000eb6db8: ldp        x24, x23, [sp, #0x60]
0x0000000000eb6dbc: ldp        x26, x25, [sp, #0x50]
0x0000000000eb6dc0: add        sp, sp, #0xa0
0x0000000000eb6dc4: ret        
0x0000000000eb6dc8: b          #0xeb6dd0
0x0000000000eb6dcc: b          #0xeb6de8
0x0000000000eb6dd0: mov        x19, x0
0x0000000000eb6dd4: ldrsb      w8, [sp, #0x37]
0x0000000000eb6dd8: tbz        w8, #0x1f, #0xeb6dec
0x0000000000eb6ddc: ldr        x0, [sp, #0x20]
0x0000000000eb6de0: bl         #0x47e93a8
0x0000000000eb6de4: b          #0xeb6dec
0x0000000000eb6de8: mov        x19, x0
0x0000000000eb6dec: ldrsb      w8, [sp, #0x1f]
0x0000000000eb6df0: tbz        w8, #0x1f, #0xeb6e10
0x0000000000eb6df4: ldr        x0, [sp, #8]
0x0000000000eb6df8: b          #0xeb6e0c
0x0000000000eb6dfc: mov        x19, x0
0x0000000000eb6e00: ldrsb      w8, [sp, #0x37]
0x0000000000eb6e04: tbz        w8, #0x1f, #0xeb6e10
0x0000000000eb6e08: ldr        x0, [sp, #0x20]
0x0000000000eb6e0c: bl         #0x47e93a8
0x0000000000eb6e10: mov        x0, x19
0x0000000000eb6e14: bl         #0x4b97984
