; instruction-faithful ARM64 fallback for RobloxLib::function_10c4b30
0x00000000010c4b30: sub        sp, sp, #0x120
0x00000000010c4b34: stp        d9, d8, [sp, #0xb0]
0x00000000010c4b38: stp        x28, x27, [sp, #0xc0]
0x00000000010c4b3c: stp        x26, x25, [sp, #0xd0]
0x00000000010c4b40: stp        x24, x23, [sp, #0xe0]
0x00000000010c4b44: stp        x22, x21, [sp, #0xf0]
0x00000000010c4b48: stp        x20, x19, [sp, #0x100]
0x00000000010c4b4c: stp        x29, x30, [sp, #0x110]
0x00000000010c4b50: add        x29, sp, #0x110
0x00000000010c4b54: cmp        x3, #2
0x00000000010c4b58: b.lt       #0x10c4e44
0x00000000010c4b5c: mov        x19, x2
0x00000000010c4b60: mov        x21, x1
0x00000000010c4b64: mov        x20, x0
0x00000000010c4b68: ldr        s8, [x0]
0x00000000010c4b6c: str        s8, [sp, #0x38]
0x00000000010c4b70: ldur       q0, [x0, #8]
0x00000000010c4b74: stur       q0, [sp, #0x40]
0x00000000010c4b78: ldr        x8, [x0, #0x18]
0x00000000010c4b7c: str        x8, [sp, #0x50]
0x00000000010c4b80: stp        xzr, xzr, [x0, #8]
0x00000000010c4b84: ldr        q1, [x0, #0x20]
0x00000000010c4b88: stp        xzr, xzr, [x0, #0x18]
0x00000000010c4b8c: ldp        x28, x23, [x0, #0x30]
0x00000000010c4b90: stp        xzr, xzr, [x0, #0x28]
0x00000000010c4b94: fmov       d0, x28
0x00000000010c4b98: mov        v0.d[1], x23
0x00000000010c4b9c: str        q1, [sp, #0x20]
0x00000000010c4ba0: stur       q1, [sp, #0x58]
0x00000000010c4ba4: stur       q0, [sp, #0x68]
0x00000000010c4ba8: ldp        x24, x25, [x0, #0x40]
0x00000000010c4bac: stp        x24, x25, [sp, #0x78]
0x00000000010c4bb0: stp        xzr, xzr, [x0, #0x38]
0x00000000010c4bb4: ldr        q0, [x0, #0x50]
0x00000000010c4bb8: stur       q0, [sp, #0x88]
0x00000000010c4bbc: ldr        x8, [x0, #0x60]
0x00000000010c4bc0: str        x8, [sp, #0x98]
0x00000000010c4bc4: stp        xzr, xzr, [x0, #0x48]
0x00000000010c4bc8: stp        xzr, xzr, [x0, #0x58]
0x00000000010c4bcc: mov        x1, x2
0x00000000010c4bd0: mov        x2, x3
0x00000000010c4bd4: bl         #0x10c4e7c
0x00000000010c4bd8: mov        x22, x0
0x00000000010c4bdc: add        x27, sp, #0x38
0x00000000010c4be0: add        x26, x27, #0x50
0x00000000010c4be4: sub        x8, x21, #0x68
0x00000000010c4be8: cmp        x0, x8
0x00000000010c4bec: b.eq       #0x10c4d54
0x00000000010c4bf0: stp        x25, x24, [sp]
0x00000000010c4bf4: stp        x23, x19, [sp, #0x10]
0x00000000010c4bf8: ldr        s0, [x8]
0x00000000010c4bfc: str        s0, [x22]
0x00000000010c4c00: ldrsb      w8, [x22, #0x1f]
0x00000000010c4c04: tbz        w8, #0x1f, #0x10c4c10
0x00000000010c4c08: ldur       x0, [x22, #8]
0x00000000010c4c0c: bl         #0x47e93a8
0x00000000010c4c10: sub        x19, x21, #0x60
0x00000000010c4c14: ldur       q0, [x21, #-0x60]
0x00000000010c4c18: ldur       x8, [x21, #-0x50]
0x00000000010c4c1c: stur       x8, [x22, #0x18]
0x00000000010c4c20: stur       q0, [x22, #8]
0x00000000010c4c24: sturb      wzr, [x21, #-0x49]
0x00000000010c4c28: sturb      wzr, [x21, #-0x60]
0x00000000010c4c2c: sub        x25, x21, #0x48
0x00000000010c4c30: add        x0, x22, #0x20
0x00000000010c4c34: mov        x1, x25
0x00000000010c4c38: bl         #0x2649f4
0x00000000010c4c3c: sub        x24, x21, #0x30
0x00000000010c4c40: add        x0, x22, #0x38
0x00000000010c4c44: mov        x1, x24
0x00000000010c4c48: bl         #0x2649f4
0x00000000010c4c4c: add        x0, x22, #0x50
0x00000000010c4c50: bl         #0x681138
0x00000000010c4c54: mov        x23, x21
0x00000000010c4c58: ldr        q0, [x23, #-0x18]!
0x00000000010c4c5c: str        q0, [x22, #0x50]
0x00000000010c4c60: ldr        x8, [x23, #0x10]
0x00000000010c4c64: str        x8, [x22, #0x60]
0x00000000010c4c68: stp        xzr, xzr, [x23]
0x00000000010c4c6c: str        xzr, [x23, #0x10]
0x00000000010c4c70: ldr        s0, [sp, #0x38]
0x00000000010c4c74: stur       s0, [x23, #-0x50]
0x00000000010c4c78: ldursb     w8, [x21, #-0x49]
0x00000000010c4c7c: tbz        w8, #0x1f, #0x10c4c88
0x00000000010c4c80: ldr        x0, [x19]
0x00000000010c4c84: bl         #0x47e93a8
0x00000000010c4c88: add        x22, x22, #0x68
0x00000000010c4c8c: ldur       q0, [x27, #8]
0x00000000010c4c90: str        q0, [x19]
0x00000000010c4c94: ldur       x8, [x27, #0x18]
0x00000000010c4c98: str        x8, [x19, #0x10]
0x00000000010c4c9c: strb       wzr, [sp, #0x57]
0x00000000010c4ca0: strb       wzr, [sp, #0x40]
0x00000000010c4ca4: ldr        x0, [x25]
0x00000000010c4ca8: cbz        x0, #0x10c4cbc
0x00000000010c4cac: stur       x0, [x21, #-0x40]
0x00000000010c4cb0: bl         #0x47e93a8
0x00000000010c4cb4: stp        xzr, xzr, [x25]
0x00000000010c4cb8: str        xzr, [x25, #0x10]
0x00000000010c4cbc: ldr        q0, [sp, #0x20]
0x00000000010c4cc0: stur       q0, [x21, #-0x48]
0x00000000010c4cc4: stur       x28, [x21, #-0x38]
0x00000000010c4cc8: stp        xzr, xzr, [x27, #0x28]
0x00000000010c4ccc: stur       xzr, [x27, #0x20]
0x00000000010c4cd0: ldur       x0, [x21, #-0x30]
0x00000000010c4cd4: ldr        x19, [sp, #0x18]
0x00000000010c4cd8: cbz        x0, #0x10c4cec
0x00000000010c4cdc: stur       x0, [x21, #-0x28]
0x00000000010c4ce0: bl         #0x47e93a8
0x00000000010c4ce4: stp        xzr, xzr, [x24]
0x00000000010c4ce8: str        xzr, [x24, #0x10]
0x00000000010c4cec: ldp        x8, x9, [sp, #8]
0x00000000010c4cf0: stp        x9, x8, [x21, #-0x30]
0x00000000010c4cf4: ldr        x8, [sp]
0x00000000010c4cf8: stur       x8, [x21, #-0x20]
0x00000000010c4cfc: stp        xzr, xzr, [x27, #0x40]
0x00000000010c4d00: stur       xzr, [x27, #0x38]
0x00000000010c4d04: mov        x0, x23
0x00000000010c4d08: bl         #0x681138
0x00000000010c4d0c: ldur       q0, [sp, #0x88]
0x00000000010c4d10: stur       q0, [x21, #-0x18]
0x00000000010c4d14: ldr        x8, [sp, #0x98]
0x00000000010c4d18: stur       x8, [x21, #-8]
0x00000000010c4d1c: stp        xzr, xzr, [x26, #8]
0x00000000010c4d20: str        xzr, [x26]
0x00000000010c4d24: sub        x8, x22, x20
0x00000000010c4d28: asr        x8, x8, #3
0x00000000010c4d2c: mov        x9, #0x4ec5
0x00000000010c4d30: movk       x9, #0xc4ec, lsl #16
0x00000000010c4d34: movk       x9, #0xec4e, lsl #32
0x00000000010c4d38: movk       x9, #0x4ec4, lsl #48
0x00000000010c4d3c: mul        x3, x8, x9
0x00000000010c4d40: mov        x0, x20
0x00000000010c4d44: mov        x1, x22
0x00000000010c4d48: mov        x2, x19
0x00000000010c4d4c: bl         #0x10c4f74
0x00000000010c4d50: b          #0x10c4e08
0x00000000010c4d54: str        s8, [x22]
0x00000000010c4d58: ldrsb      w8, [x22, #0x1f]
0x00000000010c4d5c: tbz        w8, #0x1f, #0x10c4d68
0x00000000010c4d60: ldur       x0, [x22, #8]
0x00000000010c4d64: bl         #0x47e93a8
0x00000000010c4d68: ldur       q0, [x27, #8]
0x00000000010c4d6c: ldur       x8, [x27, #0x18]
0x00000000010c4d70: stur       x8, [x22, #0x18]
0x00000000010c4d74: stur       q0, [x22, #8]
0x00000000010c4d78: strb       wzr, [sp, #0x57]
0x00000000010c4d7c: strb       wzr, [sp, #0x40]
0x00000000010c4d80: mov        x19, x22
0x00000000010c4d84: ldr        x0, [x19, #0x20]!
0x00000000010c4d88: cbz        x0, #0x10c4d9c
0x00000000010c4d8c: str        x0, [x22, #0x28]
0x00000000010c4d90: bl         #0x47e93a8
0x00000000010c4d94: stp        xzr, xzr, [x19]
0x00000000010c4d98: str        xzr, [x19, #0x10]
0x00000000010c4d9c: ldur       q0, [sp, #0x58]
0x00000000010c4da0: mov        x19, x22
0x00000000010c4da4: ldr        x0, [x19, #0x38]!
0x00000000010c4da8: stur       q0, [x19, #-0x18]
0x00000000010c4dac: ldr        x8, [sp, #0x68]
0x00000000010c4db0: stur       x8, [x19, #-8]
0x00000000010c4db4: stp        xzr, xzr, [x27, #0x20]
0x00000000010c4db8: stur       xzr, [x27, #0x30]
0x00000000010c4dbc: cbz        x0, #0x10c4dd0
0x00000000010c4dc0: str        x0, [x22, #0x40]
0x00000000010c4dc4: bl         #0x47e93a8
0x00000000010c4dc8: stp        xzr, xzr, [x19]
0x00000000010c4dcc: str        xzr, [x19, #0x10]
0x00000000010c4dd0: ldur       q0, [sp, #0x70]
0x00000000010c4dd4: stur       q0, [x22, #0x38]
0x00000000010c4dd8: ldr        x8, [sp, #0x80]
0x00000000010c4ddc: str        x8, [x22, #0x48]
0x00000000010c4de0: stp        xzr, xzr, [x27, #0x38]
0x00000000010c4de4: stur       xzr, [x27, #0x48]
0x00000000010c4de8: add        x0, x22, #0x50
0x00000000010c4dec: bl         #0x681138
0x00000000010c4df0: ldur       q0, [sp, #0x88]
0x00000000010c4df4: str        q0, [x22, #0x50]
0x00000000010c4df8: ldr        x8, [sp, #0x98]
0x00000000010c4dfc: str        x8, [x22, #0x60]
0x00000000010c4e00: stp        xzr, xzr, [x26]
0x00000000010c4e04: str        xzr, [x26, #0x10]
0x00000000010c4e08: stur       x26, [x29, #-0x70]
0x00000000010c4e0c: sub        x0, x29, #0x70
0x00000000010c4e10: bl         #0x207864
0x00000000010c4e14: ldr        x0, [sp, #0x70]
0x00000000010c4e18: cbz        x0, #0x10c4e24
0x00000000010c4e1c: str        x0, [sp, #0x78]
0x00000000010c4e20: bl         #0x47e93a8
0x00000000010c4e24: ldr        x0, [sp, #0x58]
0x00000000010c4e28: cbz        x0, #0x10c4e34
0x00000000010c4e2c: str        x0, [sp, #0x60]
0x00000000010c4e30: bl         #0x47e93a8
0x00000000010c4e34: ldrsb      w8, [sp, #0x57]
0x00000000010c4e38: tbz        w8, #0x1f, #0x10c4e44
0x00000000010c4e3c: ldr        x0, [sp, #0x40]
0x00000000010c4e40: bl         #0x47e93a8
0x00000000010c4e44: ldp        x29, x30, [sp, #0x110]
0x00000000010c4e48: ldp        x20, x19, [sp, #0x100]
0x00000000010c4e4c: ldp        x22, x21, [sp, #0xf0]
0x00000000010c4e50: ldp        x24, x23, [sp, #0xe0]
0x00000000010c4e54: ldp        x26, x25, [sp, #0xd0]
0x00000000010c4e58: ldp        x28, x27, [sp, #0xc0]
0x00000000010c4e5c: ldp        d9, d8, [sp, #0xb0]
0x00000000010c4e60: add        sp, sp, #0x120
0x00000000010c4e64: ret        
0x00000000010c4e68: mov        x19, x0
0x00000000010c4e6c: add        x0, sp, #0x38
0x00000000010c4e70: bl         #0x10b72c0
0x00000000010c4e74: mov        x0, x19
0x00000000010c4e78: bl         #0x4b97984
