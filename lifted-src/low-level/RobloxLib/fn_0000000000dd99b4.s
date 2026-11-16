; instruction-faithful ARM64 fallback for RobloxLib::function_dd99b4
0x0000000000dd99b4: sub        sp, sp, #0x1c0
0x0000000000dd99b8: stp        d11, d10, [sp, #0x140]
0x0000000000dd99bc: stp        d9, d8, [sp, #0x150]
0x0000000000dd99c0: stp        x28, x27, [sp, #0x160]
0x0000000000dd99c4: stp        x26, x25, [sp, #0x170]
0x0000000000dd99c8: stp        x24, x23, [sp, #0x180]
0x0000000000dd99cc: stp        x22, x21, [sp, #0x190]
0x0000000000dd99d0: stp        x20, x19, [sp, #0x1a0]
0x0000000000dd99d4: stp        x29, x30, [sp, #0x1b0]
0x0000000000dd99d8: add        x29, sp, #0x1b0
0x0000000000dd99dc: mov        x20, x1
0x0000000000dd99e0: mov        x19, x0
0x0000000000dd99e4: adrp       x8, #0x5ba4000
0x0000000000dd99e8: ldr        x8, [x8, #0x338]
0x0000000000dd99ec: ldr        x8, [x8]
0x0000000000dd99f0: stur       x8, [x29, #-0x88]
0x0000000000dd99f4: bl         #0x47f9f58
0x0000000000dd99f8: fmov       d8, d0
0x0000000000dd99fc: adrp       x1, #0x52ca000
0x0000000000dd9a00: add        x1, x1, #0x65c
0x0000000000dd9a04: sub        x0, x29, #0xd0
0x0000000000dd9a08: mov        w2, #0x1e
0x0000000000dd9a0c: bl         #0x19abcbc
0x0000000000dd9a10: add        x8, x20, #0x238
0x0000000000dd9a14: ldr        x9, [x20, #0x240]
0x0000000000dd9a18: ldr        x8, [x8]
0x0000000000dd9a1c: adrp       x23, #0x6126000
0x0000000000dd9a20: add        x23, x23, #0xfa8
0x0000000000dd9a24: subs       x9, x9, x8
0x0000000000dd9a28: b.eq       #0xdda1b8
0x0000000000dd9a2c: mov        w24, #0
0x0000000000dd9a30: asr        x9, x9, #3
0x0000000000dd9a34: mov        x25, #0x4ec5
0x0000000000dd9a38: movk       x25, #0xc4ec, lsl #16
0x0000000000dd9a3c: movk       x25, #0xec4e, lsl #32
0x0000000000dd9a40: movk       x25, #0x4ec4, lsl #48
0x0000000000dd9a44: mul        x9, x9, x25
0x0000000000dd9a48: add        x10, x19, #0x250
0x0000000000dd9a4c: str        x10, [sp, #0x20]
0x0000000000dd9a50: mov        w22, #0x68
0x0000000000dd9a54: adrp       x10, #0x4bcd000
0x0000000000dd9a58: ldr        d9, [x10, #0x7c0]
0x0000000000dd9a5c: ldr        w10, [x19, #0x248]
0x0000000000dd9a60: add        w10, w10, w24
0x0000000000dd9a64: udiv       x11, x10, x9
0x0000000000dd9a68: msub       x21, x11, x9, x10
0x0000000000dd9a6c: madd       x26, x21, x22, x8
0x0000000000dd9a70: ldr        w9, [x26, #0x28]
0x0000000000dd9a74: cbnz       w9, #0xdda15c
0x0000000000dd9a78: ldrb       w9, [x23]
0x0000000000dd9a7c: cmp        w9, #1
0x0000000000dd9a80: b.ne       #0xdd9f30
0x0000000000dd9a84: ldrb       w9, [x26, #0x21]
0x0000000000dd9a88: tbnz       w9, #0, #0xdd9f30
0x0000000000dd9a8c: strb       wzr, [sp, #0xc8]
0x0000000000dd9a90: add        x8, sp, #0xc8
0x0000000000dd9a94: stp        xzr, xzr, [x8, #8]
0x0000000000dd9a98: mov        x0, x26
0x0000000000dd9a9c: bl         #0x6938118
0x0000000000dd9aa0: cmp        w0, #5
0x0000000000dd9aa4: b.eq       #0xdd9ab8
0x0000000000dd9aa8: mov        x0, x26
0x0000000000dd9aac: bl         #0x6938118
0x0000000000dd9ab0: cmp        w0, #7
0x0000000000dd9ab4: b.ne       #0xdd9b64
0x0000000000dd9ab8: sub        x8, x29, #0xb8
0x0000000000dd9abc: mov        x0, x19
0x0000000000dd9ac0: mov        x1, x26
0x0000000000dd9ac4: mov        w2, #0
0x0000000000dd9ac8: mov        w3, #0
0x0000000000dd9acc: bl         #0xdcc284
0x0000000000dd9ad0: ldurb      w8, [x29, #-0xb8]
0x0000000000dd9ad4: strb       w8, [sp, #0xc8]
0x0000000000dd9ad8: add        x8, sp, #0xc8
0x0000000000dd9adc: ldur       q0, [x8, #0x38]
0x0000000000dd9ae0: sub        x9, x29, #0xb8
0x0000000000dd9ae4: stp        xzr, xzr, [x9, #8]
0x0000000000dd9ae8: ldr        x27, [sp, #0xd8]
0x0000000000dd9aec: stur       q0, [x8, #8]
0x0000000000dd9af0: cbz        x27, #0xdd9b24
0x0000000000dd9af4: add        x8, x27, #8
0x0000000000dd9af8: ldaxr      x9, [x8]
0x0000000000dd9afc: sub        x10, x9, #1
0x0000000000dd9b00: stlxr      w11, x10, [x8]
0x0000000000dd9b04: cbnz       w11, #0xdd9af8
0x0000000000dd9b08: cbnz       x9, #0xdd9b24
0x0000000000dd9b0c: ldr        x8, [x27]
0x0000000000dd9b10: ldr        x8, [x8, #0x10]
0x0000000000dd9b14: mov        x0, x27
0x0000000000dd9b18: blr        x8
0x0000000000dd9b1c: mov        x0, x27
0x0000000000dd9b20: bl         #0x4b9808c
0x0000000000dd9b24: ldur       x27, [x29, #-0xa8]
0x0000000000dd9b28: cbz        x27, #0xdd9b5c
0x0000000000dd9b2c: add        x8, x27, #8
0x0000000000dd9b30: ldaxr      x9, [x8]
0x0000000000dd9b34: sub        x10, x9, #1
0x0000000000dd9b38: stlxr      w11, x10, [x8]
0x0000000000dd9b3c: cbnz       w11, #0xdd9b30
0x0000000000dd9b40: cbnz       x9, #0xdd9b5c
0x0000000000dd9b44: ldr        x8, [x27]
0x0000000000dd9b48: ldr        x8, [x8, #0x10]
0x0000000000dd9b4c: mov        x0, x27
0x0000000000dd9b50: blr        x8
0x0000000000dd9b54: mov        x0, x27
0x0000000000dd9b58: bl         #0x4b9808c
0x0000000000dd9b5c: ldrb       w8, [sp, #0xc8]
0x0000000000dd9b60: tbz        w8, #0, #0xdd9b74
0x0000000000dd9b64: mov        w27, #0
0x0000000000dd9b68: mov        w28, #1
0x0000000000dd9b6c: strb       w28, [x26, #0x22]
0x0000000000dd9b70: b          #0xdd9f08
0x0000000000dd9b74: ldr        x8, [sp, #0x20]
0x0000000000dd9b78: ldr        x1, [x8]
0x0000000000dd9b7c: cbz        x1, #0xdd9b8c
0x0000000000dd9b80: ldr        x8, [x1, #8]
0x0000000000dd9b84: cmp        x8, x20
0x0000000000dd9b88: b.eq       #0xdd9bf0
0x0000000000dd9b8c: bl         #0x695394
0x0000000000dd9b90: str        x0, [sp, #0xa0]
0x0000000000dd9b94: sub        x8, x29, #0xb8
0x0000000000dd9b98: add        x0, sp, #0xa0
0x0000000000dd9b9c: bl         #0xde3a90
0x0000000000dd9ba0: sub        x1, x29, #0xb8
0x0000000000dd9ba4: ldr        x0, [sp, #0x20]
0x0000000000dd9ba8: bl         #0x1a230
0x0000000000dd9bac: ldur       x27, [x29, #-0xb0]
0x0000000000dd9bb0: cbz        x27, #0xdd9be4
0x0000000000dd9bb4: add        x8, x27, #8
0x0000000000dd9bb8: ldaxr      x9, [x8]
0x0000000000dd9bbc: sub        x10, x9, #1
0x0000000000dd9bc0: stlxr      w11, x10, [x8]
0x0000000000dd9bc4: cbnz       w11, #0xdd9bb8
0x0000000000dd9bc8: cbnz       x9, #0xdd9be4
0x0000000000dd9bcc: ldr        x8, [x27]
0x0000000000dd9bd0: ldr        x8, [x8, #0x10]
0x0000000000dd9bd4: mov        x0, x27
0x0000000000dd9bd8: blr        x8
0x0000000000dd9bdc: mov        x0, x27
0x0000000000dd9be0: bl         #0x4b9808c
0x0000000000dd9be4: ldr        x8, [sp, #0x20]
0x0000000000dd9be8: ldr        x1, [x8]
0x0000000000dd9bec: str        x20, [x1, #8]
0x0000000000dd9bf0: ldrb       w8, [x26, #0x22]
0x0000000000dd9bf4: tbz        w8, #0, #0xdd9c44
0x0000000000dd9bf8: sub        x0, x29, #0xb8
0x0000000000dd9bfc: mov        w2, #0
0x0000000000dd9c00: bl         #0x697fe8
0x0000000000dd9c04: ldr        x8, [sp, #0x20]
0x0000000000dd9c08: ldr        x8, [x8]
0x0000000000dd9c0c: add        x0, x8, #0x10
0x0000000000dd9c10: mov        x1, x26
0x0000000000dd9c14: bl         #0xde4910
0x0000000000dd9c18: mov        w8, w1
0x0000000000dd9c1c: orr        x9, x0, x8
0x0000000000dd9c20: cbz        x9, #0xdd9ca4
0x0000000000dd9c24: ldr        x9, [x0, #0x10]
0x0000000000dd9c28: mov        w10, #0x28
0x0000000000dd9c2c: umaddl     x8, w8, w10, x9
0x0000000000dd9c30: ldr        w27, [x8, #0x20]
0x0000000000dd9c34: sub        x0, x29, #0xb8
0x0000000000dd9c38: bl         #0x697f70
0x0000000000dd9c3c: cbnz       w27, #0xdd9cb0
0x0000000000dd9c40: b          #0xdd9ecc
0x0000000000dd9c44: sub        x0, x29, #0xb8
0x0000000000dd9c48: mov        w2, #0
0x0000000000dd9c4c: bl         #0x697fe8
0x0000000000dd9c50: ldr        x8, [sp, #0x20]
0x0000000000dd9c54: ldr        x8, [x8]
0x0000000000dd9c58: str        wzr, [sp, #0xa0]
0x0000000000dd9c5c: add        x0, x8, #0x10
0x0000000000dd9c60: add        x2, sp, #0xa0
0x0000000000dd9c64: mov        x1, x26
0x0000000000dd9c68: bl         #0xdda348
0x0000000000dd9c6c: mov        w8, #1
0x0000000000dd9c70: strb       w8, [x26, #0x22]
0x0000000000dd9c74: sub        x0, x29, #0xb8
0x0000000000dd9c78: bl         #0x697f70
0x0000000000dd9c7c: ldrh       w8, [x26]
0x0000000000dd9c80: strh       w8, [sp, #0xa0]
0x0000000000dd9c84: ldrsb      w8, [x26, #0x1f]
0x0000000000dd9c88: tbnz       w8, #0x1f, #0xdd9cd0
0x0000000000dd9c8c: ldur       q0, [x26, #8]
0x0000000000dd9c90: ldur       x8, [x26, #0x18]
0x0000000000dd9c94: add        x9, sp, #0xa0
0x0000000000dd9c98: stur       x8, [x9, #0x18]
0x0000000000dd9c9c: stur       q0, [x9, #8]
0x0000000000dd9ca0: b          #0xdd9ce0
0x0000000000dd9ca4: sub        x0, x29, #0xb8
0x0000000000dd9ca8: bl         #0x697f70
0x0000000000dd9cac: mov        w27, #2
0x0000000000dd9cb0: str        w27, [x26, #0x28]
0x0000000000dd9cb4: ldrsb      w8, [x26, #0x47]
0x0000000000dd9cb8: tbz        w8, #0x1f, #0xdd9cc4
0x0000000000dd9cbc: ldur       x0, [x26, #0x30]
0x0000000000dd9cc0: bl         #0x47e93a8
0x0000000000dd9cc4: stp        xzr, xzr, [x26, #0x30]
0x0000000000dd9cc8: stur       xzr, [x26, #0x40]
0x0000000000dd9ccc: b          #0xdd9ecc
0x0000000000dd9cd0: ldp        x1, x2, [x26, #8]
0x0000000000dd9cd4: add        x8, sp, #0xa0
0x0000000000dd9cd8: add        x0, x8, #8
0x0000000000dd9cdc: bl         #0x23268
0x0000000000dd9ce0: add        x1, sp, #0xa0
0x0000000000dd9ce4: mov        x0, x20
0x0000000000dd9ce8: bl         #0x1972d2c
0x0000000000dd9cec: ldr        x0, [x19, #0x1528]
0x0000000000dd9cf0: add        x8, sp, #0x88
0x0000000000dd9cf4: add        x1, sp, #0xa0
0x0000000000dd9cf8: mov        w2, #0
0x0000000000dd9cfc: mov        w3, #0
0x0000000000dd9d00: bl         #0xdeae74
0x0000000000dd9d04: ldrh       w8, [x26]
0x0000000000dd9d08: strh       w8, [sp, #0x60]
0x0000000000dd9d0c: ldrsb      w8, [x26, #0x1f]
0x0000000000dd9d10: tbnz       w8, #0x1f, #0xdd9d2c
0x0000000000dd9d14: ldur       q0, [x26, #8]
0x0000000000dd9d18: ldur       x8, [x26, #0x18]
0x0000000000dd9d1c: add        x9, sp, #0x60
0x0000000000dd9d20: stur       x8, [x9, #0x18]
0x0000000000dd9d24: stur       q0, [x9, #8]
0x0000000000dd9d28: b          #0xdd9d3c
0x0000000000dd9d2c: ldp        x1, x2, [x26, #8]
0x0000000000dd9d30: add        x8, sp, #0x60
0x0000000000dd9d34: add        x0, x8, #8
0x0000000000dd9d38: bl         #0x23268
0x0000000000dd9d3c: ldr        x28, [x19, #0x250]
0x0000000000dd9d40: ldr        x27, [x19, #0x258]
0x0000000000dd9d44: cbz        x27, #0xdd9d5c
0x0000000000dd9d48: add        x8, x27, #0x10
0x0000000000dd9d4c: ldxr       x9, [x8]
0x0000000000dd9d50: add        x9, x9, #1
0x0000000000dd9d54: stxr       w10, x9, [x8]
0x0000000000dd9d58: cbnz       w10, #0xdd9d4c
0x0000000000dd9d5c: ldrh       w8, [sp, #0x60]
0x0000000000dd9d60: sturh      w8, [x29, #-0xb8]
0x0000000000dd9d64: ldrsb      w8, [sp, #0x7f]
0x0000000000dd9d68: tbnz       w8, #0x1f, #0xdd9d88
0x0000000000dd9d6c: add        x8, sp, #0x60
0x0000000000dd9d70: ldur       q0, [x8, #8]
0x0000000000dd9d74: sub        x9, x29, #0xb8
0x0000000000dd9d78: stur       q0, [x9, #8]
0x0000000000dd9d7c: ldur       x8, [x8, #0x18]
0x0000000000dd9d80: stur       x8, [x9, #0x18]
0x0000000000dd9d84: b          #0xdd9d98
0x0000000000dd9d88: ldp        x1, x2, [sp, #0x68]
0x0000000000dd9d8c: sub        x8, x29, #0xb8
0x0000000000dd9d90: add        x0, x8, #8
0x0000000000dd9d94: bl         #0x23268
0x0000000000dd9d98: stp        x28, x27, [x29, #-0x98]
0x0000000000dd9d9c: cbz        x27, #0xdd9db4
0x0000000000dd9da0: add        x8, x27, #0x10
0x0000000000dd9da4: ldxr       x9, [x8]
0x0000000000dd9da8: add        x9, x9, #1
0x0000000000dd9dac: stxr       w10, x9, [x8]
0x0000000000dd9db0: cbnz       w10, #0xdd9da4
0x0000000000dd9db4: adrp       x8, #0x610a000
0x0000000000dd9db8: add        x8, x8, #0x950
0x0000000000dd9dbc: ldr        s10, [x8]
0x0000000000dd9dc0: str        xzr, [sp, #0x58]
0x0000000000dd9dc4: add        x0, sp, #0x40
0x0000000000dd9dc8: sub        x3, x29, #0xb8
0x0000000000dd9dcc: mov        w1, #0x30
0x0000000000dd9dd0: mov        w2, #8
0x0000000000dd9dd4: adrp       x4, #0x5c80000
0x0000000000dd9dd8: add        x4, x4, #0x288
0x0000000000dd9ddc: adrp       x5, #0xde4000
0x0000000000dd9de0: add        x5, x5, #0x7e4
0x0000000000dd9de4: bl         #0x190f4
0x0000000000dd9de8: bl         #0x1970ae8
0x0000000000dd9dec: mov        x28, x0
0x0000000000dd9df0: add        x0, sp, #0x28
0x0000000000dd9df4: adrp       x1, #0x520c000
0x0000000000dd9df8: add        x1, x1, #0xa35
0x0000000000dd9dfc: bl         #0x18aac
0x0000000000dd9e00: scvtf      s0, s10
0x0000000000dd9e04: mov        w8, #0x425c0000
0x0000000000dd9e08: fmov       s1, w8
0x0000000000dd9e0c: fadd       s0, s0, s1
0x0000000000dd9e10: mov        w8, #0x100
0x0000000000dd9e14: strh       w8, [sp, #0x1c]
0x0000000000dd9e18: str        wzr, [sp, #0x18]
0x0000000000dd9e1c: add        x2, sp, #0x40
0x0000000000dd9e20: add        x8, sp, #0x88
0x0000000000dd9e24: str        x8, [sp, #0x10]
0x0000000000dd9e28: add        x8, sp, #0x28
0x0000000000dd9e2c: str        x8, [sp, #8]
0x0000000000dd9e30: mov        w8, #1
0x0000000000dd9e34: strh       w8, [sp]
0x0000000000dd9e38: mov        x0, x20
0x0000000000dd9e3c: mov        x1, x26
0x0000000000dd9e40: mov        x3, x28
0x0000000000dd9e44: adrp       x4, #0x65e8000
0x0000000000dd9e48: add        x4, x4, #0x210
0x0000000000dd9e4c: mov        w5, #0
0x0000000000dd9e50: mov        w6, #1
0x0000000000dd9e54: mov        w7, #1
0x0000000000dd9e58: bl         #0x19755e8
0x0000000000dd9e5c: ldrsb      w8, [sp, #0x3f]
0x0000000000dd9e60: tbz        w8, #0x1f, #0xdd9e6c
0x0000000000dd9e64: ldr        x0, [sp, #0x28]
0x0000000000dd9e68: bl         #0x47e93a8
0x0000000000dd9e6c: add        x0, sp, #0x40
0x0000000000dd9e70: bl         #0x18c70
0x0000000000dd9e74: ldur       x0, [x29, #-0x90]
0x0000000000dd9e78: cbz        x0, #0xdd9e80
0x0000000000dd9e7c: bl         #0x4b9808c
0x0000000000dd9e80: ldursb     w8, [x29, #-0x99]
0x0000000000dd9e84: tbz        w8, #0x1f, #0xdd9e90
0x0000000000dd9e88: ldur       x0, [x29, #-0xb0]
0x0000000000dd9e8c: bl         #0x47e93a8
0x0000000000dd9e90: cbz        x27, #0xdd9e9c
0x0000000000dd9e94: mov        x0, x27
0x0000000000dd9e98: bl         #0x4b9808c
0x0000000000dd9e9c: ldrsb      w8, [sp, #0x7f]
0x0000000000dd9ea0: tbz        w8, #0x1f, #0xdd9eac
0x0000000000dd9ea4: ldr        x0, [sp, #0x68]
0x0000000000dd9ea8: bl         #0x47e93a8
0x0000000000dd9eac: add        x8, sp, #0x88
0x0000000000dd9eb0: stur       x8, [x29, #-0xb8]
0x0000000000dd9eb4: sub        x0, x29, #0xb8
0x0000000000dd9eb8: bl         #0xab6190
0x0000000000dd9ebc: ldrsb      w8, [sp, #0xbf]
0x0000000000dd9ec0: tbz        w8, #0x1f, #0xdd9ecc
0x0000000000dd9ec4: ldr        x0, [sp, #0xa8]
0x0000000000dd9ec8: bl         #0x47e93a8
0x0000000000dd9ecc: bl         #0x47f9f58
0x0000000000dd9ed0: fsub       d0, d0, d8
0x0000000000dd9ed4: fmul       d0, d0, d9
0x0000000000dd9ed8: fmul       d0, d0, d9
0x0000000000dd9edc: adrp       x8, #0x610a000
0x0000000000dd9ee0: ldr        w8, [x8, #0xa8]
0x0000000000dd9ee4: scvtf      d1, w8
0x0000000000dd9ee8: mov        w28, #0
0x0000000000dd9eec: fcmp       d0, d1
0x0000000000dd9ef0: b.le       #0xdd9f04
0x0000000000dd9ef4: add        w8, w21, #1
0x0000000000dd9ef8: str        w8, [x19, #0x248]
0x0000000000dd9efc: mov        w27, #2
0x0000000000dd9f00: b          #0xdd9f08
0x0000000000dd9f04: mov        w27, #4
0x0000000000dd9f08: ldr        x26, [sp, #0xd8]
0x0000000000dd9f0c: cbz        x26, #0xdd9f28
0x0000000000dd9f10: add        x8, x26, #8
0x0000000000dd9f14: ldaxr      x9, [x8]
0x0000000000dd9f18: sub        x10, x9, #1
0x0000000000dd9f1c: stlxr      w11, x10, [x8]
0x0000000000dd9f20: cbnz       w11, #0xdd9f14
0x0000000000dd9f24: cbz        x9, #0xdda198
0x0000000000dd9f28: cbz        w28, #0xdda150
0x0000000000dd9f2c: ldr        x8, [x20, #0x238]
0x0000000000dd9f30: stp        xzr, xzr, [sp, #0xa0]
0x0000000000dd9f34: madd       x1, x21, x22, x8
0x0000000000dd9f38: ldrb       w8, [x1, #0x20]
0x0000000000dd9f3c: cmp        w8, #1
0x0000000000dd9f40: b.ne       #0xdd9fd8
0x0000000000dd9f44: stp        xzr, xzr, [x29, #-0xb8]
0x0000000000dd9f48: stur       xzr, [x29, #-0xa8]
0x0000000000dd9f4c: mov        w8, #0x425c0000
0x0000000000dd9f50: fmov       s0, w8
0x0000000000dd9f54: add        x8, sp, #0x60
0x0000000000dd9f58: add        x2, x19, #0x2a0
0x0000000000dd9f5c: sub        x5, x29, #0xb8
0x0000000000dd9f60: mov        x0, x19
0x0000000000dd9f64: mov        w3, #0x12
0x0000000000dd9f68: mov        w4, #2
0x0000000000dd9f6c: mov        w6, #0
0x0000000000dd9f70: bl         #0xdcc6d0
0x0000000000dd9f74: ldr        q0, [sp, #0x60]
0x0000000000dd9f78: stp        xzr, xzr, [sp, #0x60]
0x0000000000dd9f7c: ldr        x26, [sp, #0xa8]
0x0000000000dd9f80: str        q0, [sp, #0xa0]
0x0000000000dd9f84: cbz        x26, #0xdd9fb8
0x0000000000dd9f88: add        x8, x26, #8
0x0000000000dd9f8c: ldaxr      x9, [x8]
0x0000000000dd9f90: sub        x10, x9, #1
0x0000000000dd9f94: stlxr      w11, x10, [x8]
0x0000000000dd9f98: cbnz       w11, #0xdd9f8c
0x0000000000dd9f9c: cbnz       x9, #0xdd9fb8
0x0000000000dd9fa0: ldr        x8, [x26]
0x0000000000dd9fa4: ldr        x8, [x8, #0x10]
0x0000000000dd9fa8: mov        x0, x26
0x0000000000dd9fac: blr        x8
0x0000000000dd9fb0: mov        x0, x26
0x0000000000dd9fb4: bl         #0x4b9808c
0x0000000000dd9fb8: ldr        x26, [sp, #0x68]
0x0000000000dd9fbc: cbz        x26, #0xdda084
0x0000000000dd9fc0: add        x8, x26, #8
0x0000000000dd9fc4: ldaxr      x9, [x8]
0x0000000000dd9fc8: sub        x10, x9, #1
0x0000000000dd9fcc: stlxr      w11, x10, [x8]
0x0000000000dd9fd0: cbnz       w11, #0xdd9fc4
0x0000000000dd9fd4: b          #0xdda068
0x0000000000dd9fd8: stp        xzr, xzr, [x29, #-0xb8]
0x0000000000dd9fdc: stur       xzr, [x29, #-0xa8]
0x0000000000dd9fe0: mov        w8, #0x425c0000
0x0000000000dd9fe4: fmov       s0, w8
0x0000000000dd9fe8: add        x8, sp, #0x60
0x0000000000dd9fec: add        x2, x19, #0x2a0
0x0000000000dd9ff0: sub        x5, x29, #0xb8
0x0000000000dd9ff4: mov        x0, x19
0x0000000000dd9ff8: mov        w3, #0x12
0x0000000000dd9ffc: mov        w4, #0
0x0000000000dda000: mov        w6, #0
0x0000000000dda004: bl         #0xdcc6d0
0x0000000000dda008: ldr        q0, [sp, #0x60]
0x0000000000dda00c: stp        xzr, xzr, [sp, #0x60]
0x0000000000dda010: ldr        x26, [sp, #0xa8]
0x0000000000dda014: str        q0, [sp, #0xa0]
0x0000000000dda018: cbz        x26, #0xdda04c
0x0000000000dda01c: add        x8, x26, #8
0x0000000000dda020: ldaxr      x9, [x8]
0x0000000000dda024: sub        x10, x9, #1
0x0000000000dda028: stlxr      w11, x10, [x8]
0x0000000000dda02c: cbnz       w11, #0xdda020
0x0000000000dda030: cbnz       x9, #0xdda04c
0x0000000000dda034: ldr        x8, [x26]
0x0000000000dda038: ldr        x8, [x8, #0x10]
0x0000000000dda03c: mov        x0, x26
0x0000000000dda040: blr        x8
0x0000000000dda044: mov        x0, x26
0x0000000000dda048: bl         #0x4b9808c
0x0000000000dda04c: ldr        x26, [sp, #0x68]
0x0000000000dda050: cbz        x26, #0xdda084
0x0000000000dda054: add        x8, x26, #8
0x0000000000dda058: ldaxr      x9, [x8]
0x0000000000dda05c: sub        x10, x9, #1
0x0000000000dda060: stlxr      w11, x10, [x8]
0x0000000000dda064: cbnz       w11, #0xdda058
0x0000000000dda068: cbnz       x9, #0xdda084
0x0000000000dda06c: ldr        x8, [x26]
0x0000000000dda070: ldr        x8, [x8, #0x10]
0x0000000000dda074: mov        x0, x26
0x0000000000dda078: blr        x8
0x0000000000dda07c: mov        x0, x26
0x0000000000dda080: bl         #0x4b9808c
0x0000000000dda084: ldursb     w8, [x29, #-0xa1]
0x0000000000dda088: tbz        w8, #0x1f, #0xdda094
0x0000000000dda08c: ldur       x0, [x29, #-0xb8]
0x0000000000dda090: bl         #0x47e93a8
0x0000000000dda094: ldr        x8, [sp, #0xa0]
0x0000000000dda098: cbz        x8, #0xdda0ac
0x0000000000dda09c: ldrb       w8, [x8, #0x90]
0x0000000000dda0a0: cmp        w8, #0
0x0000000000dda0a4: ccmp       w8, #3, #4, ne
0x0000000000dda0a8: b.ne       #0xdda180
0x0000000000dda0ac: ldr        x8, [x20, #0x238]
0x0000000000dda0b0: madd       x8, x21, x22, x8
0x0000000000dda0b4: mov        w9, #2
0x0000000000dda0b8: str        w9, [x8, #0x28]
0x0000000000dda0bc: add        x26, x8, #0x30
0x0000000000dda0c0: ldrsb      w8, [x8, #0x47]
0x0000000000dda0c4: tbz        w8, #0x1f, #0xdda0d0
0x0000000000dda0c8: ldr        x0, [x26]
0x0000000000dda0cc: bl         #0x47e93a8
0x0000000000dda0d0: stp        xzr, xzr, [x26]
0x0000000000dda0d4: str        xzr, [x26, #0x10]
0x0000000000dda0d8: bl         #0x47f9f58
0x0000000000dda0dc: fsub       d0, d0, d8
0x0000000000dda0e0: fmul       d0, d0, d9
0x0000000000dda0e4: fmul       d10, d0, d9
0x0000000000dda0e8: adrp       x8, #0x610a000
0x0000000000dda0ec: ldr        w8, [x8, #0xa8]
0x0000000000dda0f0: scvtf      d11, w8
0x0000000000dda0f4: fcmp       d10, d11
0x0000000000dda0f8: b.gt       #0xdda104
0x0000000000dda0fc: mov        w27, #0
0x0000000000dda100: b          #0xdda110
0x0000000000dda104: add        w8, w21, #1
0x0000000000dda108: str        w8, [x19, #0x248]
0x0000000000dda10c: mov        w27, #2
0x0000000000dda110: ldr        x26, [sp, #0xa8]
0x0000000000dda114: cbz        x26, #0xdda148
0x0000000000dda118: add        x8, x26, #8
0x0000000000dda11c: ldaxr      x9, [x8]
0x0000000000dda120: sub        x10, x9, #1
0x0000000000dda124: stlxr      w11, x10, [x8]
0x0000000000dda128: cbnz       w11, #0xdda11c
0x0000000000dda12c: cbnz       x9, #0xdda148
0x0000000000dda130: ldr        x8, [x26]
0x0000000000dda134: ldr        x8, [x8, #0x10]
0x0000000000dda138: mov        x0, x26
0x0000000000dda13c: blr        x8
0x0000000000dda140: mov        x0, x26
0x0000000000dda144: bl         #0x4b9808c
0x0000000000dda148: fcmp       d10, d11
0x0000000000dda14c: b.le       #0xdda15c
0x0000000000dda150: orr        w8, w27, #4
0x0000000000dda154: cmp        w8, #4
0x0000000000dda158: b.ne       #0xdda1b8
0x0000000000dda15c: add        w24, w24, #1
0x0000000000dda160: ldr        x9, [x20, #0x240]
0x0000000000dda164: ldr        x8, [x20, #0x238]
0x0000000000dda168: sub        x9, x9, x8
0x0000000000dda16c: asr        x9, x9, #3
0x0000000000dda170: mul        x9, x9, x25
0x0000000000dda174: cmp        x9, x24
0x0000000000dda178: b.hi       #0xdd9a5c
0x0000000000dda17c: b          #0xdda1b8
0x0000000000dda180: cmp        w8, #5
0x0000000000dda184: b.ne       #0xdda0d8
0x0000000000dda188: ldr        x8, [x20, #0x238]
0x0000000000dda18c: madd       x8, x21, x22, x8
0x0000000000dda190: mov        w9, #1
0x0000000000dda194: b          #0xdda0b8
0x0000000000dda198: ldr        x8, [x26]
0x0000000000dda19c: ldr        x8, [x8, #0x10]
0x0000000000dda1a0: mov        x0, x26
0x0000000000dda1a4: blr        x8
0x0000000000dda1a8: mov        x0, x26
0x0000000000dda1ac: bl         #0x4b9808c
0x0000000000dda1b0: cbnz       w28, #0xdd9f2c
0x0000000000dda1b4: b          #0xdda150
0x0000000000dda1b8: ldrb       w8, [x23]
0x0000000000dda1bc: cmp        w8, #1
0x0000000000dda1c0: b.ne       #0xdda1e4
0x0000000000dda1c4: ldr        x8, [x20, #0x238]
0x0000000000dda1c8: ldr        x9, [x20, #0x240]
0x0000000000dda1cc: cmp        x8, x9
0x0000000000dda1d0: b.ne       #0xdda1e4
0x0000000000dda1d4: ldr        x8, [x19, #0x250]
0x0000000000dda1d8: cbz        x8, #0xdda1e4
0x0000000000dda1dc: add        x0, x19, #0x250
0x0000000000dda1e0: bl         #0x262c74
0x0000000000dda1e4: ldursb     w8, [x29, #-0xb9]
0x0000000000dda1e8: tbz        w8, #0x1f, #0xdda1f4
0x0000000000dda1ec: ldur       x0, [x29, #-0xd0]
0x0000000000dda1f0: bl         #0x47e93a8
0x0000000000dda1f4: ldur       x8, [x29, #-0x88]
0x0000000000dda1f8: adrp       x9, #0x5ba4000
0x0000000000dda1fc: ldr        x9, [x9, #0x338]
0x0000000000dda200: ldr        x9, [x9]
0x0000000000dda204: cmp        x9, x8
0x0000000000dda208: b.ne       #0xdda234
0x0000000000dda20c: ldp        x29, x30, [sp, #0x1b0]
0x0000000000dda210: ldp        x20, x19, [sp, #0x1a0]
0x0000000000dda214: ldp        x22, x21, [sp, #0x190]
0x0000000000dda218: ldp        x24, x23, [sp, #0x180]
0x0000000000dda21c: ldp        x26, x25, [sp, #0x170]
0x0000000000dda220: ldp        x28, x27, [sp, #0x160]
0x0000000000dda224: ldp        d9, d8, [sp, #0x150]
0x0000000000dda228: ldp        d11, d10, [sp, #0x140]
0x0000000000dda22c: add        sp, sp, #0x1c0
0x0000000000dda230: ret        
0x0000000000dda234: bl         #0x4b98620
0x0000000000dda238: mov        x19, x0
0x0000000000dda23c: b          #0xdda288
0x0000000000dda240: mov        x19, x0
0x0000000000dda244: b          #0xdda2a4
0x0000000000dda248: b          #0xdda2f8
0x0000000000dda24c: b          #0xdda2d4
0x0000000000dda250: mov        x19, x0
0x0000000000dda254: ldrsb      w8, [sp, #0x3f]
0x0000000000dda258: tbz        w8, #0x1f, #0xdda270
0x0000000000dda25c: ldr        x0, [sp, #0x28]
0x0000000000dda260: bl         #0x47e93a8
0x0000000000dda264: b          #0xdda270
0x0000000000dda268: b          #0xdda26c
0x0000000000dda26c: mov        x19, x0
0x0000000000dda270: add        x0, sp, #0x40
0x0000000000dda274: bl         #0x18c70
0x0000000000dda278: b          #0xdda280
0x0000000000dda27c: mov        x19, x0
0x0000000000dda280: sub        x0, x29, #0xb8
0x0000000000dda284: bl         #0xdda3b8
0x0000000000dda288: cbz        x27, #0xdda294
0x0000000000dda28c: mov        x0, x27
0x0000000000dda290: bl         #0x4b9808c
0x0000000000dda294: ldrsb      w8, [sp, #0x7f]
0x0000000000dda298: tbz        w8, #0x1f, #0xdda2a4
0x0000000000dda29c: ldr        x0, [sp, #0x68]
0x0000000000dda2a0: bl         #0x47e93a8
0x0000000000dda2a4: add        x8, sp, #0x88
0x0000000000dda2a8: stur       x8, [x29, #-0xb8]
0x0000000000dda2ac: sub        x0, x29, #0xb8
0x0000000000dda2b0: bl         #0xab6190
0x0000000000dda2b4: b          #0xdda2c0
0x0000000000dda2b8: b          #0xdda2bc
0x0000000000dda2bc: mov        x19, x0
0x0000000000dda2c0: ldrsb      w8, [sp, #0xbf]
0x0000000000dda2c4: tbz        w8, #0x1f, #0xdda2fc
0x0000000000dda2c8: ldr        x0, [sp, #0xa8]
0x0000000000dda2cc: bl         #0x47e93a8
0x0000000000dda2d0: b          #0xdda2fc
0x0000000000dda2d4: mov        x19, x0
0x0000000000dda2d8: sub        x0, x29, #0xb8
0x0000000000dda2dc: bl         #0x697f70
0x0000000000dda2e0: b          #0xdda2fc
0x0000000000dda2e4: b          #0xdda2f8
0x0000000000dda2e8: b          #0xdda2f8
0x0000000000dda2ec: mov        x19, x0
0x0000000000dda2f0: b          #0xdda340
0x0000000000dda2f4: b          #0xdda2f8
0x0000000000dda2f8: mov        x19, x0
0x0000000000dda2fc: add        x8, sp, #0xc8
0x0000000000dda300: add        x0, x8, #8
0x0000000000dda304: b          #0xdda32c
0x0000000000dda308: b          #0xdda30c
0x0000000000dda30c: mov        x19, x0
0x0000000000dda310: ldursb     w8, [x29, #-0xa1]
0x0000000000dda314: tbz        w8, #0x1f, #0xdda328
0x0000000000dda318: ldur       x0, [x29, #-0xb8]
0x0000000000dda31c: bl         #0x47e93a8
0x0000000000dda320: b          #0xdda328
0x0000000000dda324: mov        x19, x0
0x0000000000dda328: add        x0, sp, #0xa0
0x0000000000dda32c: bl         #0x1df28
0x0000000000dda330: ldursb     w8, [x29, #-0xb9]
0x0000000000dda334: tbz        w8, #0x1f, #0xdda340
0x0000000000dda338: ldur       x0, [x29, #-0xd0]
0x0000000000dda33c: bl         #0x47e93a8
0x0000000000dda340: mov        x0, x19
0x0000000000dda344: bl         #0x4b97984
