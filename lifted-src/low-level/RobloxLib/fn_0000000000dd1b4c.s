; instruction-faithful ARM64 fallback for RobloxLib::function_dd1b4c
0x0000000000dd1b4c: stp        x28, x27, [sp, #-0x50]!
0x0000000000dd1b50: stp        x24, x23, [sp, #0x10]
0x0000000000dd1b54: stp        x22, x21, [sp, #0x20]
0x0000000000dd1b58: stp        x20, x19, [sp, #0x30]
0x0000000000dd1b5c: stp        x29, x30, [sp, #0x40]
0x0000000000dd1b60: add        x29, sp, #0x40
0x0000000000dd1b64: sub        sp, sp, #0x230
0x0000000000dd1b68: mov        x21, x3
0x0000000000dd1b6c: mov        x22, x1
0x0000000000dd1b70: mov        x20, x0
0x0000000000dd1b74: mov        x19, x8
0x0000000000dd1b78: sub        x24, x29, #0x68
0x0000000000dd1b7c: sub        x8, x29, #0x68
0x0000000000dd1b80: mov        x0, x2
0x0000000000dd1b84: bl         #0xdec36c
0x0000000000dd1b88: ldurb      w2, [x29, #-0x48]
0x0000000000dd1b8c: sub        x0, x29, #0x88
0x0000000000dd1b90: mov        x1, x22
0x0000000000dd1b94: mov        w3, #0
0x0000000000dd1b98: mov        w4, #0
0x0000000000dd1b9c: bl         #0xdec6a8
0x0000000000dd1ba0: stp        xzr, xzr, [x29, #-0x98]
0x0000000000dd1ba4: sub        x1, x29, #0x88
0x0000000000dd1ba8: sub        x2, x29, #0x98
0x0000000000dd1bac: mov        x0, x20
0x0000000000dd1bb0: bl         #0xdd0764
0x0000000000dd1bb4: tbnz       w0, #0, #0xdd1be8
0x0000000000dd1bb8: sub        x1, x29, #0x88
0x0000000000dd1bbc: sub        x2, x29, #0x98
0x0000000000dd1bc0: mov        x0, x20
0x0000000000dd1bc4: bl         #0xdd0880
0x0000000000dd1bc8: cbz        w0, #0xdd1be8
0x0000000000dd1bcc: mov        w22, #0
0x0000000000dd1bd0: ldr        w8, [x20, #0x155c]
0x0000000000dd1bd4: add        w8, w8, #1
0x0000000000dd1bd8: str        w8, [x20, #0x155c]
0x0000000000dd1bdc: ldur       x23, [x29, #-0x98]
0x0000000000dd1be0: str        w8, [x23, #0x1c0]
0x0000000000dd1be4: b          #0xdd1c3c
0x0000000000dd1be8: ldur       x8, [x29, #-0x98]
0x0000000000dd1bec: add        x0, x8, #0x10
0x0000000000dd1bf0: bl         #0x5c818
0x0000000000dd1bf4: ldr        x8, [x0]
0x0000000000dd1bf8: ldr        x9, [x21]
0x0000000000dd1bfc: ldur       x23, [x29, #-0x98]
0x0000000000dd1c00: cmp        x8, x9
0x0000000000dd1c04: b.eq       #0xdd1c38
0x0000000000dd1c08: mov        x0, x23
0x0000000000dd1c0c: bl         #0xc0da74
0x0000000000dd1c10: mov        x22, x0
0x0000000000dd1c14: add        x0, sp, #8
0x0000000000dd1c18: bl         #0xc0d9c4
0x0000000000dd1c1c: ldur       x0, [x29, #-0x98]
0x0000000000dd1c20: add        x1, sp, #8
0x0000000000dd1c24: bl         #0xdd1e7c
0x0000000000dd1c28: add        x0, sp, #8
0x0000000000dd1c2c: bl         #0xc0da54
0x0000000000dd1c30: ldur       x23, [x29, #-0x98]
0x0000000000dd1c34: b          #0xdd1c3c
0x0000000000dd1c38: mov        w22, #0
0x0000000000dd1c3c: ldurh      w8, [x29, #-0x68]
0x0000000000dd1c40: strh       w8, [x23, #0xa8]
0x0000000000dd1c44: sub        x8, x29, #0x68
0x0000000000dd1c48: add        x0, x23, #0xb0
0x0000000000dd1c4c: add        x1, x8, #8
0x0000000000dd1c50: bl         #0x4b97d5c
0x0000000000dd1c54: ldurh      w8, [x24, #0x20]
0x0000000000dd1c58: strh       w8, [x23, #0xc8]
0x0000000000dd1c5c: ldurb      w8, [x24, #0x22]
0x0000000000dd1c60: strb       w8, [x23, #0xca]
0x0000000000dd1c64: ldur       x23, [x29, #-0x98]
0x0000000000dd1c68: add        x0, x23, #0xd0
0x0000000000dd1c6c: sub        x1, x29, #0x88
0x0000000000dd1c70: bl         #0x4b97d5c
0x0000000000dd1c74: ldurh      w8, [x29, #-0x70]
0x0000000000dd1c78: strh       w8, [x23, #0xe8]
0x0000000000dd1c7c: ldurb      w8, [x29, #-0x6e]
0x0000000000dd1c80: strb       w8, [x23, #0xea]
0x0000000000dd1c84: ldurb      w8, [x29, #-0x48]
0x0000000000dd1c88: adrp       x9, #0x610a000
0x0000000000dd1c8c: ldrb       w9, [x9, #0x4c8]
0x0000000000dd1c90: cmp        w8, #2
0x0000000000dd1c94: csel       w8, w9, wzr, eq
0x0000000000dd1c98: ldur       x9, [x29, #-0x98]
0x0000000000dd1c9c: strb       w8, [x9, #0x166]
0x0000000000dd1ca0: adrp       x1, #0x52ca000
0x0000000000dd1ca4: add        x1, x1, #0x1b0
0x0000000000dd1ca8: add        x0, sp, #8
0x0000000000dd1cac: mov        w2, #0x14
0x0000000000dd1cb0: bl         #0x19abcbc
0x0000000000dd1cb4: ldur       x23, [x29, #-0x98]
0x0000000000dd1cb8: ldrsb      w9, [x23, #0x137]
0x0000000000dd1cbc: mov        x8, x23
0x0000000000dd1cc0: tbz        w9, #0x1f, #0xdd1cd0
0x0000000000dd1cc4: ldr        x0, [x23, #0x120]
0x0000000000dd1cc8: bl         #0x47e93a8
0x0000000000dd1ccc: ldur       x8, [x29, #-0x98]
0x0000000000dd1cd0: ldur       q0, [sp, #8]
0x0000000000dd1cd4: str        q0, [x23, #0x120]
0x0000000000dd1cd8: ldr        x9, [sp, #0x18]
0x0000000000dd1cdc: str        x9, [x23, #0x130]
0x0000000000dd1ce0: ldrb       w9, [x8, #0xa0]
0x0000000000dd1ce4: cbz        w9, #0xdd1d00
0x0000000000dd1ce8: add        x0, x8, #0x10
0x0000000000dd1cec: mov        x1, x21
0x0000000000dd1cf0: mov        x2, #0
0x0000000000dd1cf4: bl         #0xdef0e0
0x0000000000dd1cf8: ldur       x0, [x29, #-0x98]
0x0000000000dd1cfc: b          #0xdd1d18
0x0000000000dd1d00: add        x0, x8, #0x10
0x0000000000dd1d04: mov        x1, x21
0x0000000000dd1d08: mov        w2, #5
0x0000000000dd1d0c: bl         #0xdeeebc
0x0000000000dd1d10: ldur       x0, [x29, #-0x98]
0x0000000000dd1d14: strb       wzr, [x0, #0x160]
0x0000000000dd1d18: bl         #0xc0da74
0x0000000000dd1d1c: mov        x3, x0
0x0000000000dd1d20: ldur       x1, [x29, #-0x98]
0x0000000000dd1d24: mov        x0, x20
0x0000000000dd1d28: mov        x2, x22
0x0000000000dd1d2c: bl         #0xdddaf4
0x0000000000dd1d30: ldp        x9, x8, [x29, #-0x98]
0x0000000000dd1d34: add        x10, x9, #0x10
0x0000000000dd1d38: cmp        x9, #0
0x0000000000dd1d3c: csel       x9, xzr, x10, eq
0x0000000000dd1d40: stp        x9, x8, [sp, #8]
0x0000000000dd1d44: cbz        x8, #0xdd1d5c
0x0000000000dd1d48: add        x8, x8, #8
0x0000000000dd1d4c: ldxr       x9, [x8]
0x0000000000dd1d50: add        x9, x9, #1
0x0000000000dd1d54: stxr       w10, x9, [x8]
0x0000000000dd1d58: cbnz       w10, #0xdd1d4c
0x0000000000dd1d5c: add        x1, sp, #8
0x0000000000dd1d60: mov        x0, x19
0x0000000000dd1d64: bl         #0xdef3f8
0x0000000000dd1d68: ldr        x19, [sp, #0x10]
0x0000000000dd1d6c: cbz        x19, #0xdd1da0
0x0000000000dd1d70: add        x8, x19, #8
0x0000000000dd1d74: ldaxr      x9, [x8]
0x0000000000dd1d78: sub        x10, x9, #1
0x0000000000dd1d7c: stlxr      w11, x10, [x8]
0x0000000000dd1d80: cbnz       w11, #0xdd1d74
0x0000000000dd1d84: cbnz       x9, #0xdd1da0
0x0000000000dd1d88: ldr        x8, [x19]
0x0000000000dd1d8c: ldr        x8, [x8, #0x10]
0x0000000000dd1d90: mov        x0, x19
0x0000000000dd1d94: blr        x8
0x0000000000dd1d98: mov        x0, x19
0x0000000000dd1d9c: bl         #0x4b9808c
0x0000000000dd1da0: ldur       x19, [x29, #-0x90]
0x0000000000dd1da4: cbz        x19, #0xdd1dd8
0x0000000000dd1da8: add        x8, x19, #8
0x0000000000dd1dac: ldaxr      x9, [x8]
0x0000000000dd1db0: sub        x10, x9, #1
0x0000000000dd1db4: stlxr      w11, x10, [x8]
0x0000000000dd1db8: cbnz       w11, #0xdd1dac
0x0000000000dd1dbc: cbnz       x9, #0xdd1dd8
0x0000000000dd1dc0: ldr        x8, [x19]
0x0000000000dd1dc4: ldr        x8, [x8, #0x10]
0x0000000000dd1dc8: mov        x0, x19
0x0000000000dd1dcc: blr        x8
0x0000000000dd1dd0: mov        x0, x19
0x0000000000dd1dd4: bl         #0x4b9808c
0x0000000000dd1dd8: ldursb     w8, [x29, #-0x71]
0x0000000000dd1ddc: tbz        w8, #0x1f, #0xdd1de8
0x0000000000dd1de0: ldur       x0, [x29, #-0x88]
0x0000000000dd1de4: bl         #0x47e93a8
0x0000000000dd1de8: ldursb     w8, [x29, #-0x49]
0x0000000000dd1dec: tbz        w8, #0x1f, #0xdd1df8
0x0000000000dd1df0: ldur       x0, [x29, #-0x60]
0x0000000000dd1df4: bl         #0x47e93a8
0x0000000000dd1df8: add        sp, sp, #0x230
0x0000000000dd1dfc: ldp        x29, x30, [sp, #0x40]
0x0000000000dd1e00: ldp        x20, x19, [sp, #0x30]
0x0000000000dd1e04: ldp        x22, x21, [sp, #0x20]
0x0000000000dd1e08: ldp        x24, x23, [sp, #0x10]
0x0000000000dd1e0c: ldp        x28, x27, [sp], #0x50
0x0000000000dd1e10: ret        
0x0000000000dd1e14: mov        x19, x0
0x0000000000dd1e18: add        x0, sp, #8
0x0000000000dd1e1c: bl         #0xc0da54
0x0000000000dd1e20: b          #0xdd1e4c
0x0000000000dd1e24: b          #0xdd1e48
0x0000000000dd1e28: mov        x19, x0
0x0000000000dd1e2c: add        x0, sp, #8
0x0000000000dd1e30: bl         #0x1df28
0x0000000000dd1e34: b          #0xdd1e4c
0x0000000000dd1e38: b          #0xdd1e48
0x0000000000dd1e3c: mov        x19, x0
0x0000000000dd1e40: b          #0xdd1e64
0x0000000000dd1e44: b          #0xdd1e48
0x0000000000dd1e48: mov        x19, x0
0x0000000000dd1e4c: sub        x0, x29, #0x98
0x0000000000dd1e50: bl         #0x1df28
0x0000000000dd1e54: ldursb     w8, [x29, #-0x71]
0x0000000000dd1e58: tbz        w8, #0x1f, #0xdd1e64
0x0000000000dd1e5c: ldur       x0, [x29, #-0x88]
0x0000000000dd1e60: bl         #0x47e93a8
0x0000000000dd1e64: ldursb     w8, [x29, #-0x49]
0x0000000000dd1e68: tbz        w8, #0x1f, #0xdd1e74
0x0000000000dd1e6c: ldur       x0, [x29, #-0x60]
0x0000000000dd1e70: bl         #0x47e93a8
0x0000000000dd1e74: mov        x0, x19
0x0000000000dd1e78: bl         #0x4b97984
