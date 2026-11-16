; instruction-faithful ARM64 fallback for RobloxLib::function_f03bc8
0x0000000000f03bc8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f03bcc: stp        x20, x19, [sp, #0x10]
0x0000000000f03bd0: stp        x29, x30, [sp, #0x20]
0x0000000000f03bd4: add        x29, sp, #0x20
0x0000000000f03bd8: mov        x21, x1
0x0000000000f03bdc: mov        x19, x0
0x0000000000f03be0: adrp       x8, #0x5c8a000
0x0000000000f03be4: add        x8, x8, #0xf48
0x0000000000f03be8: mov        x20, x0
0x0000000000f03bec: str        x8, [x20], #8
0x0000000000f03bf0: ldrsb      w8, [x1, #0x1f]
0x0000000000f03bf4: tbnz       w8, #0x1f, #0xf03c0c
0x0000000000f03bf8: ldur       q0, [x21, #8]
0x0000000000f03bfc: ldur       x8, [x21, #0x18]
0x0000000000f03c00: str        x8, [x20, #0x10]
0x0000000000f03c04: str        q0, [x20]
0x0000000000f03c08: b          #0xf03c18
0x0000000000f03c0c: ldp        x1, x2, [x21, #8]
0x0000000000f03c10: mov        x0, x20
0x0000000000f03c14: bl         #0x23268
0x0000000000f03c18: ldrsb      w8, [x21, #0x37]
0x0000000000f03c1c: tbnz       w8, #0x1f, #0xf03c34
0x0000000000f03c20: ldur       q0, [x21, #0x20]
0x0000000000f03c24: ldur       x8, [x21, #0x30]
0x0000000000f03c28: stur       x8, [x19, #0x30]
0x0000000000f03c2c: stur       q0, [x19, #0x20]
0x0000000000f03c30: b          #0xf03c40
0x0000000000f03c34: ldp        x1, x2, [x21, #0x20]
0x0000000000f03c38: add        x0, x19, #0x20
0x0000000000f03c3c: bl         #0x23268
0x0000000000f03c40: ldrsb      w8, [x21, #0x4f]
0x0000000000f03c44: tbnz       w8, #0x1f, #0xf03c5c
0x0000000000f03c48: ldur       q0, [x21, #0x38]
0x0000000000f03c4c: ldur       x8, [x21, #0x48]
0x0000000000f03c50: stur       x8, [x19, #0x48]
0x0000000000f03c54: stur       q0, [x19, #0x38]
0x0000000000f03c58: b          #0xf03c68
0x0000000000f03c5c: ldp        x1, x2, [x21, #0x38]
0x0000000000f03c60: add        x0, x19, #0x38
0x0000000000f03c64: bl         #0x23268
0x0000000000f03c68: ldrsb      w8, [x21, #0x67]
0x0000000000f03c6c: tbnz       w8, #0x1f, #0xf03c84
0x0000000000f03c70: ldur       q0, [x21, #0x50]
0x0000000000f03c74: ldur       x8, [x21, #0x60]
0x0000000000f03c78: stur       x8, [x19, #0x60]
0x0000000000f03c7c: stur       q0, [x19, #0x50]
0x0000000000f03c80: b          #0xf03c90
0x0000000000f03c84: ldp        x1, x2, [x21, #0x50]
0x0000000000f03c88: add        x0, x19, #0x50
0x0000000000f03c8c: bl         #0x23268
0x0000000000f03c90: ldur       q0, [x21, #0x68]
0x0000000000f03c94: ldur       q1, [x21, #0x73]
0x0000000000f03c98: stur       q1, [x19, #0x73]
0x0000000000f03c9c: stur       q0, [x19, #0x68]
0x0000000000f03ca0: ldrsb      w8, [x21, #0x9f]
0x0000000000f03ca4: tbnz       w8, #0x1f, #0xf03cbc
0x0000000000f03ca8: ldur       q0, [x21, #0x88]
0x0000000000f03cac: ldur       x8, [x21, #0x98]
0x0000000000f03cb0: stur       x8, [x19, #0x98]
0x0000000000f03cb4: stur       q0, [x19, #0x88]
0x0000000000f03cb8: b          #0xf03cc8
0x0000000000f03cbc: ldp        x1, x2, [x21, #0x88]
0x0000000000f03cc0: add        x0, x19, #0x88
0x0000000000f03cc4: bl         #0x23268
0x0000000000f03cc8: ldr        x8, [x21, #0xa0]
0x0000000000f03ccc: ldur       x9, [x21, #0xa6]
0x0000000000f03cd0: stur       x9, [x19, #0xa6]
0x0000000000f03cd4: str        x8, [x19, #0xa0]
0x0000000000f03cd8: ldrsb      w8, [x21, #0xc7]
0x0000000000f03cdc: tbnz       w8, #0x1f, #0xf03cf4
0x0000000000f03ce0: ldur       q0, [x21, #0xb0]
0x0000000000f03ce4: ldur       x8, [x21, #0xc0]
0x0000000000f03ce8: stur       x8, [x19, #0xc0]
0x0000000000f03cec: stur       q0, [x19, #0xb0]
0x0000000000f03cf0: b          #0xf03d00
0x0000000000f03cf4: ldp        x1, x2, [x21, #0xb0]
0x0000000000f03cf8: add        x0, x19, #0xb0
0x0000000000f03cfc: bl         #0x23268
0x0000000000f03d00: ldrsb      w8, [x21, #0xdf]
0x0000000000f03d04: tbnz       w8, #0x1f, #0xf03d1c
0x0000000000f03d08: ldur       q0, [x21, #0xc8]
0x0000000000f03d0c: ldur       x8, [x21, #0xd8]
0x0000000000f03d10: stur       x8, [x19, #0xd8]
0x0000000000f03d14: stur       q0, [x19, #0xc8]
0x0000000000f03d18: b          #0xf03d28
0x0000000000f03d1c: ldp        x1, x2, [x21, #0xc8]
0x0000000000f03d20: add        x0, x19, #0xc8
0x0000000000f03d24: bl         #0x23268
0x0000000000f03d28: mov        x22, x19
0x0000000000f03d2c: ldp        x9, x8, [x21, #0xe0]
0x0000000000f03d30: stp        x9, x8, [x22, #0xe0]!
0x0000000000f03d34: cbz        x8, #0xf03d4c
0x0000000000f03d38: add        x8, x8, #8
0x0000000000f03d3c: ldxr       x9, [x8]
0x0000000000f03d40: add        x9, x9, #1
0x0000000000f03d44: stxr       w10, x9, [x8]
0x0000000000f03d48: cbnz       w10, #0xf03d3c
0x0000000000f03d4c: ldrsb      w8, [x21, #0x107]
0x0000000000f03d50: tbnz       w8, #0x1f, #0xf03d68
0x0000000000f03d54: ldur       q0, [x21, #0xf0]
0x0000000000f03d58: ldr        x8, [x21, #0x100]
0x0000000000f03d5c: str        x8, [x19, #0x100]
0x0000000000f03d60: stur       q0, [x19, #0xf0]
0x0000000000f03d64: b          #0xf03d74
0x0000000000f03d68: ldp        x1, x2, [x21, #0xf0]
0x0000000000f03d6c: add        x0, x19, #0xf0
0x0000000000f03d70: bl         #0x23268
0x0000000000f03d74: ldr        x8, [x21, #0x108]
0x0000000000f03d78: str        x8, [x19, #0x108]
0x0000000000f03d7c: add        x0, x19, #0x110
0x0000000000f03d80: add        x1, x21, #0x110
0x0000000000f03d84: bl         #0xf03e70
0x0000000000f03d88: ldr        x8, [x21, #0x170]
0x0000000000f03d8c: str        x8, [x19, #0x170]
0x0000000000f03d90: mov        x0, x19
0x0000000000f03d94: ldp        x29, x30, [sp, #0x20]
0x0000000000f03d98: ldp        x20, x19, [sp, #0x10]
0x0000000000f03d9c: ldp        x22, x21, [sp], #0x30
0x0000000000f03da0: ret        
0x0000000000f03da4: mov        x21, x0
0x0000000000f03da8: b          #0xf03df0
0x0000000000f03dac: mov        x21, x0
0x0000000000f03db0: b          #0xf03e08
0x0000000000f03db4: mov        x21, x0
0x0000000000f03db8: b          #0xf03e18
0x0000000000f03dbc: mov        x21, x0
0x0000000000f03dc0: b          #0xf03e28
0x0000000000f03dc4: mov        x21, x0
0x0000000000f03dc8: b          #0xf03e38
0x0000000000f03dcc: mov        x21, x0
0x0000000000f03dd0: b          #0xf03e48
0x0000000000f03dd4: mov        x21, x0
0x0000000000f03dd8: b          #0xf03e58
0x0000000000f03ddc: mov        x21, x0
0x0000000000f03de0: ldrsb      w8, [x19, #0x107]
0x0000000000f03de4: tbz        w8, #0x1f, #0xf03df0
0x0000000000f03de8: ldur       x0, [x19, #0xf0]
0x0000000000f03dec: bl         #0x47e93a8
0x0000000000f03df0: mov        x0, x22
0x0000000000f03df4: bl         #0x1df28
0x0000000000f03df8: ldrsb      w8, [x19, #0xdf]
0x0000000000f03dfc: tbz        w8, #0x1f, #0xf03e08
0x0000000000f03e00: ldur       x0, [x19, #0xc8]
0x0000000000f03e04: bl         #0x47e93a8
0x0000000000f03e08: ldrsb      w8, [x19, #0xc7]
0x0000000000f03e0c: tbz        w8, #0x1f, #0xf03e18
0x0000000000f03e10: ldur       x0, [x19, #0xb0]
0x0000000000f03e14: bl         #0x47e93a8
0x0000000000f03e18: ldrsb      w8, [x19, #0x9f]
0x0000000000f03e1c: tbz        w8, #0x1f, #0xf03e28
0x0000000000f03e20: ldur       x0, [x19, #0x88]
0x0000000000f03e24: bl         #0x47e93a8
0x0000000000f03e28: ldrsb      w8, [x19, #0x67]
0x0000000000f03e2c: tbz        w8, #0x1f, #0xf03e38
0x0000000000f03e30: ldur       x0, [x19, #0x50]
0x0000000000f03e34: bl         #0x47e93a8
0x0000000000f03e38: ldrsb      w8, [x19, #0x4f]
0x0000000000f03e3c: tbz        w8, #0x1f, #0xf03e48
0x0000000000f03e40: ldur       x0, [x19, #0x38]
0x0000000000f03e44: bl         #0x47e93a8
0x0000000000f03e48: ldrsb      w8, [x19, #0x37]
0x0000000000f03e4c: tbz        w8, #0x1f, #0xf03e58
0x0000000000f03e50: ldur       x0, [x19, #0x20]
0x0000000000f03e54: bl         #0x47e93a8
0x0000000000f03e58: ldrsb      w8, [x19, #0x1f]
0x0000000000f03e5c: tbz        w8, #0x1f, #0xf03e68
0x0000000000f03e60: ldr        x0, [x20]
0x0000000000f03e64: bl         #0x47e93a8
0x0000000000f03e68: mov        x0, x21
0x0000000000f03e6c: bl         #0x4b97984
