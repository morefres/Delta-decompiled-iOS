; instruction-faithful ARM64 fallback for RobloxLib::function_c49afc
0x0000000000c49afc: stp        x28, x27, [sp, #-0x60]!
0x0000000000c49b00: stp        x26, x25, [sp, #0x10]
0x0000000000c49b04: stp        x24, x23, [sp, #0x20]
0x0000000000c49b08: stp        x22, x21, [sp, #0x30]
0x0000000000c49b0c: stp        x20, x19, [sp, #0x40]
0x0000000000c49b10: stp        x29, x30, [sp, #0x50]
0x0000000000c49b14: add        x29, sp, #0x50
0x0000000000c49b18: sub        sp, sp, #0x1c0
0x0000000000c49b1c: mov        x19, x1
0x0000000000c49b20: mov        x20, x0
0x0000000000c49b24: adrp       x8, #0x625a000
0x0000000000c49b28: add        x8, x8, #0xca8
0x0000000000c49b2c: ldarb      w8, [x8]
0x0000000000c49b30: adrp       x21, #0x625a000
0x0000000000c49b34: tbz        w8, #0, #0xc4a134
0x0000000000c49b38: add        x23, sp, #0x90
0x0000000000c49b3c: ldr        x1, [x21, #0xca0]
0x0000000000c49b40: movi       v0.16b, #0
0x0000000000c49b44: stp        q0, q0, [x23, #0x80]
0x0000000000c49b48: mov        x21, #-1
0x0000000000c49b4c: stp        xzr, x21, [x29, #-0xe0]
0x0000000000c49b50: stp        q0, q0, [x23, #0xb0]
0x0000000000c49b54: str        q0, [x23, #0xd0]
0x0000000000c49b58: stur       wzr, [x29, #-0xa0]
0x0000000000c49b5c: stp        xzr, xzr, [x29, #-0x98]
0x0000000000c49b60: sub        x0, x29, #0x100
0x0000000000c49b64: mov        x2, #-1
0x0000000000c49b68: mov        x3, #0
0x0000000000c49b6c: mov        w4, #0
0x0000000000c49b70: bl         #0x477d320
0x0000000000c49b74: adrp       x8, #0x625a000
0x0000000000c49b78: add        x8, x8, #0xcb8
0x0000000000c49b7c: ldarb      w8, [x8]
0x0000000000c49b80: adrp       x22, #0x625a000
0x0000000000c49b84: tbz        w8, #0, #0xc4a1a4
0x0000000000c49b88: ldr        x1, [x22, #0xcb0]
0x0000000000c49b8c: movi       v0.16b, #0
0x0000000000c49b90: stp        q0, q0, [x23]
0x0000000000c49b94: stp        xzr, x21, [sp, #0xb0]
0x0000000000c49b98: stp        q0, q0, [x23, #0x30]
0x0000000000c49b9c: str        q0, [x23, #0x50]
0x0000000000c49ba0: str        wzr, [sp, #0xf0]
0x0000000000c49ba4: stp        xzr, xzr, [sp, #0xf8]
0x0000000000c49ba8: add        x0, sp, #0x90
0x0000000000c49bac: mov        x2, #-1
0x0000000000c49bb0: mov        x3, #0
0x0000000000c49bb4: mov        w4, #0
0x0000000000c49bb8: bl         #0x477d320
0x0000000000c49bbc: ldr        x8, [x20, #0x840]
0x0000000000c49bc0: ldr        x9, [x20, #0x848]
0x0000000000c49bc4: cmp        x8, x9
0x0000000000c49bc8: b.eq       #0xc4a0dc
0x0000000000c49bcc: ldr        x8, [x20, #0x7a0]
0x0000000000c49bd0: ldr        x21, [x8, #0xbf0]
0x0000000000c49bd4: cbnz       x21, #0xc49bdc
0x0000000000c49bd8: ldr        x21, [x8, #0xbd8]
0x0000000000c49bdc: ldrsw      x8, [x20]
0x0000000000c49be0: adrp       x9, #0x625a000
0x0000000000c49be4: add        x9, x9, #0xcc0
0x0000000000c49be8: ldr        x22, [x9, x8, lsl #3]
0x0000000000c49bec: cbz        x22, #0xc49c00
0x0000000000c49bf0: mov        x0, x22
0x0000000000c49bf4: bl         #0x4b99844
0x0000000000c49bf8: mov        x2, x0
0x0000000000c49bfc: b          #0xc49c04
0x0000000000c49c00: mov        x2, #0
0x0000000000c49c04: ldr        x8, [x21]
0x0000000000c49c08: ldr        x9, [x8, #0x40]
0x0000000000c49c0c: adrp       x3, #0x52be000
0x0000000000c49c10: add        x3, x3, #0x697
0x0000000000c49c14: add        x8, sp, #0x80
0x0000000000c49c18: mov        x0, x21
0x0000000000c49c1c: mov        x1, x22
0x0000000000c49c20: mov        w4, #0x19
0x0000000000c49c24: blr        x9
0x0000000000c49c28: ldr        x8, [x20, #0x7a0]
0x0000000000c49c2c: ldr        x21, [x8, #0xbf0]
0x0000000000c49c30: cbnz       x21, #0xc49c38
0x0000000000c49c34: ldr        x21, [x8, #0xbd8]
0x0000000000c49c38: ldrsw      x8, [x20]
0x0000000000c49c3c: adrp       x9, #0x625a000
0x0000000000c49c40: add        x9, x9, #0xcd0
0x0000000000c49c44: ldr        x22, [x9, x8, lsl #3]
0x0000000000c49c48: cbz        x22, #0xc49c5c
0x0000000000c49c4c: mov        x0, x22
0x0000000000c49c50: bl         #0x4b99844
0x0000000000c49c54: mov        x2, x0
0x0000000000c49c58: b          #0xc49c60
0x0000000000c49c5c: mov        x2, #0
0x0000000000c49c60: ldr        x8, [x21]
0x0000000000c49c64: ldr        x9, [x8, #0x40]
0x0000000000c49c68: adrp       x3, #0x52be000
0x0000000000c49c6c: add        x3, x3, #0x697
0x0000000000c49c70: add        x8, sp, #0x70
0x0000000000c49c74: mov        x0, x21
0x0000000000c49c78: mov        x1, x22
0x0000000000c49c7c: mov        w4, #0x19
0x0000000000c49c80: blr        x9
0x0000000000c49c84: movi       v0.16b, #0
0x0000000000c49c88: stur       q0, [sp, #0x5c]
0x0000000000c49c8c: stp        q0, q0, [sp, #0x40]
0x0000000000c49c90: stp        q0, q0, [sp, #0x20]
0x0000000000c49c94: ldrb       w8, [x20, #0x454]
0x0000000000c49c98: cmp        w8, #0
0x0000000000c49c9c: mov        w8, #3
0x0000000000c49ca0: csel       w6, w8, wzr, ne
0x0000000000c49ca4: ldr        x1, [x20, #0x7a8]
0x0000000000c49ca8: ldr        x8, [x19]
0x0000000000c49cac: ldr        x8, [x8, #0x38]
0x0000000000c49cb0: add        x4, sp, #0x20
0x0000000000c49cb4: mov        x0, x19
0x0000000000c49cb8: mov        w2, #0x11
0x0000000000c49cbc: mov        w3, #0x11
0x0000000000c49cc0: mov        x5, #0
0x0000000000c49cc4: blr        x8
0x0000000000c49cc8: ldr        x1, [sp, #0x80]
0x0000000000c49ccc: ldr        x8, [x19]
0x0000000000c49cd0: ldr        x8, [x8, #0x58]
0x0000000000c49cd4: mov        x0, x19
0x0000000000c49cd8: blr        x8
0x0000000000c49cdc: sub        x22, x29, #0x70
0x0000000000c49ce0: mov        w8, #1
0x0000000000c49ce4: sturb      w8, [x29, #-0x70]
0x0000000000c49ce8: stur       wzr, [x22, #1]
0x0000000000c49cec: stur       wzr, [x29, #-0x6c]
0x0000000000c49cf0: movi       v0.4h, #1, lsl #8
0x0000000000c49cf4: str        s0, [sp, #0xc]
0x0000000000c49cf8: mov        w8, #0xf
0x0000000000c49cfc: str        w8, [sp, #8]
0x0000000000c49d00: strb       wzr, [sp, #0x10]
0x0000000000c49d04: mov        w8, #0x104
0x0000000000c49d08: sturh      w8, [x29, #-0x80]
0x0000000000c49d0c: sturb      wzr, [x29, #-0x7e]
0x0000000000c49d10: ldr        x8, [x19]
0x0000000000c49d14: ldr        x8, [x8, #0xd0]
0x0000000000c49d18: sub        x1, x29, #0x70
0x0000000000c49d1c: add        x2, sp, #8
0x0000000000c49d20: sub        x3, x29, #0x80
0x0000000000c49d24: mov        x0, x19
0x0000000000c49d28: blr        x8
0x0000000000c49d2c: stp        xzr, xzr, [sp, #8]
0x0000000000c49d30: str        xzr, [sp, #0x18]
0x0000000000c49d34: adrp       x8, #0x65db000
0x0000000000c49d38: ldr        w0, [x8, #0x860]
0x0000000000c49d3c: bl         #0x47e85ac
0x0000000000c49d40: mov        x21, x0
0x0000000000c49d44: add        x0, sp, #8
0x0000000000c49d48: mov        w1, #0x80
0x0000000000c49d4c: bl         #0x3d71dc
0x0000000000c49d50: mov        x0, x21
0x0000000000c49d54: bl         #0x47e85ac
0x0000000000c49d58: ldr        x8, [x19]
0x0000000000c49d5c: ldr        x8, [x8, #0x90]
0x0000000000c49d60: add        x2, x20, #4
0x0000000000c49d64: mov        x0, x19
0x0000000000c49d68: mov        w1, #1
0x0000000000c49d6c: mov        w3, #0x110
0x0000000000c49d70: blr        x8
0x0000000000c49d74: ldr        x24, [x20, #0x840]
0x0000000000c49d78: ldr        x25, [x20, #0x848]
0x0000000000c49d7c: cmp        x24, x25
0x0000000000c49d80: b.eq       #0xc49f4c
0x0000000000c49d84: ldr        x8, [x24]
0x0000000000c49d88: ldr        q0, [x8, #0x20]
0x0000000000c49d8c: ldur       q1, [x8, #0x28]
0x0000000000c49d90: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000c49d94: str        q0, [x22]
0x0000000000c49d98: str        q1, [x23, #0x100]
0x0000000000c49d9c: add        x0, x20, #0x210
0x0000000000c49da0: sub        x1, x29, #0x70
0x0000000000c49da4: sub        x2, x29, #0x80
0x0000000000c49da8: bl         #0x46adea0
0x0000000000c49dac: cbz        w0, #0xc49f3c
0x0000000000c49db0: ldp        x8, x9, [x24, #8]
0x0000000000c49db4: cmp        x8, x9
0x0000000000c49db8: b.eq       #0xc49f3c
0x0000000000c49dbc: ldr        x8, [x24]
0x0000000000c49dc0: ldp        x26, x27, [x8, #0x48]
0x0000000000c49dc4: cmp        x26, x27
0x0000000000c49dc8: b.eq       #0xc49f3c
0x0000000000c49dcc: mov        w28, #0
0x0000000000c49dd0: ldr        x8, [x24]
0x0000000000c49dd4: ldrb       w8, [x8, #0x168]
0x0000000000c49dd8: tbnz       w8, #0, #0xc49f2c
0x0000000000c49ddc: ldr        x0, [x26]
0x0000000000c49de0: bl         #0xb6ede0
0x0000000000c49de4: cbz        w0, #0xc49e04
0x0000000000c49de8: ldp        x9, x8, [sp, #0x10]
0x0000000000c49dec: cmp        x9, x8
0x0000000000c49df0: b.hs       #0xc49e88
0x0000000000c49df4: str        x24, [x9]
0x0000000000c49df8: str        w28, [x9, #8]
0x0000000000c49dfc: add        x23, x9, #0x10
0x0000000000c49e00: b          #0xc49f28
0x0000000000c49e04: mov        w8, w28
0x0000000000c49e08: ldp        x9, x10, [x24, #0x20]
0x0000000000c49e0c: sub        x10, x10, x9
0x0000000000c49e10: cmp        x8, x10, asr #3
0x0000000000c49e14: b.hs       #0xc4a10c
0x0000000000c49e18: ldr        x9, [x9, x8, lsl #3]
0x0000000000c49e1c: ldp        x10, x11, [x24, #8]
0x0000000000c49e20: sub        x11, x11, x10
0x0000000000c49e24: cmp        x9, x11, asr #2
0x0000000000c49e28: b.hs       #0xc4a114
0x0000000000c49e2c: ldp        x11, x12, [x24, #0x38]
0x0000000000c49e30: sub        x12, x12, x11
0x0000000000c49e34: cmp        x8, x12, asr #3
0x0000000000c49e38: b.hs       #0xc4a10c
0x0000000000c49e3c: add        x2, x10, x9, lsl #2
0x0000000000c49e40: ldr        x8, [x11, x8, lsl #3]
0x0000000000c49e44: add        w8, w8, w8, lsl #1
0x0000000000c49e48: lsl        w3, w8, #5
0x0000000000c49e4c: ldr        x8, [x19]
0x0000000000c49e50: ldr        x8, [x8, #0x90]
0x0000000000c49e54: mov        x0, x19
0x0000000000c49e58: mov        w1, #2
0x0000000000c49e5c: blr        x8
0x0000000000c49e60: ldr        x0, [x26]
0x0000000000c49e64: bl         #0x112ebc
0x0000000000c49e68: mov        x1, x0
0x0000000000c49e6c: ldr        x8, [x19]
0x0000000000c49e70: ldr        x8, [x8, #0xe8]
0x0000000000c49e74: mov        x0, x19
0x0000000000c49e78: mov        w2, #0
0x0000000000c49e7c: mov        w3, #0
0x0000000000c49e80: blr        x8
0x0000000000c49e84: b          #0xc49f2c
0x0000000000c49e88: ldr        x1, [sp, #8]
0x0000000000c49e8c: sub        x2, x9, x1
0x0000000000c49e90: asr        x21, x2, #4
0x0000000000c49e94: add        x9, x21, #1
0x0000000000c49e98: lsr        x10, x9, #0x3c
0x0000000000c49e9c: cbnz       x10, #0xc4a11c
0x0000000000c49ea0: sub        x8, x8, x1
0x0000000000c49ea4: asr        x10, x8, #3
0x0000000000c49ea8: cmp        x10, x9
0x0000000000c49eac: csel       x9, x10, x9, hi
0x0000000000c49eb0: mov        x10, #0x7ffffffffffffff0
0x0000000000c49eb4: cmp        x8, x10
0x0000000000c49eb8: mov        x8, #0xfffffffffffffff
0x0000000000c49ebc: csel       x8, x9, x8, lo
0x0000000000c49ec0: cbz        x8, #0xc49ee8
0x0000000000c49ec4: add        x9, sp, #8
0x0000000000c49ec8: add        x0, x9, #0x10
0x0000000000c49ecc: mov        x1, x8
0x0000000000c49ed0: bl         #0x8c02c
0x0000000000c49ed4: mov        x8, x1
0x0000000000c49ed8: ldp        x1, x9, [sp, #8]
0x0000000000c49edc: sub        x2, x9, x1
0x0000000000c49ee0: asr        x9, x2, #4
0x0000000000c49ee4: b          #0xc49ef0
0x0000000000c49ee8: mov        x0, #0
0x0000000000c49eec: mov        x9, x21
0x0000000000c49ef0: add        x10, x0, x21, lsl #4
0x0000000000c49ef4: add        x22, x0, x8, lsl #4
0x0000000000c49ef8: str        x24, [x10]
0x0000000000c49efc: str        w28, [x10, #8]
0x0000000000c49f00: add        x23, x10, #0x10
0x0000000000c49f04: sub        x21, x10, x9, lsl #4
0x0000000000c49f08: mov        x0, x21
0x0000000000c49f0c: bl         #0x4b98ee4
0x0000000000c49f10: ldr        x0, [sp, #8]
0x0000000000c49f14: stp        x21, x23, [sp, #8]
0x0000000000c49f18: str        x22, [sp, #0x18]
0x0000000000c49f1c: cbz        x0, #0xc49f24
0x0000000000c49f20: bl         #0x47e93a8
0x0000000000c49f24: sub        x22, x29, #0x70
0x0000000000c49f28: str        x23, [sp, #0x10]
0x0000000000c49f2c: add        w28, w28, #1
0x0000000000c49f30: add        x26, x26, #8
0x0000000000c49f34: cmp        x26, x27
0x0000000000c49f38: b.ne       #0xc49dd0
0x0000000000c49f3c: add        x24, x24, #0x58
0x0000000000c49f40: cmp        x24, x25
0x0000000000c49f44: add        x23, sp, #0x90
0x0000000000c49f48: b.ne       #0xc49d84
0x0000000000c49f4c: ldr        x1, [sp, #0x70]
0x0000000000c49f50: ldr        x8, [x19]
0x0000000000c49f54: ldr        x8, [x8, #0x58]
0x0000000000c49f58: mov        x0, x19
0x0000000000c49f5c: blr        x8
0x0000000000c49f60: ldp        x24, x25, [sp, #8]
0x0000000000c49f64: cmp        x24, x25
0x0000000000c49f68: b.eq       #0xc4a04c
0x0000000000c49f6c: ldr        x8, [x24]
0x0000000000c49f70: ldr        x8, [x8]
0x0000000000c49f74: ldr        q0, [x8, #0x20]
0x0000000000c49f78: ldur       q1, [x8, #0x28]
0x0000000000c49f7c: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000c49f80: str        q0, [x22]
0x0000000000c49f84: str        q1, [x23, #0x100]
0x0000000000c49f88: add        x0, x20, #0x210
0x0000000000c49f8c: sub        x1, x29, #0x70
0x0000000000c49f90: sub        x2, x29, #0x80
0x0000000000c49f94: bl         #0x46adea0
0x0000000000c49f98: ldr        w9, [x24, #8]
0x0000000000c49f9c: cbz        w0, #0xc4a03c
0x0000000000c49fa0: ldr        x10, [x24]
0x0000000000c49fa4: ldr        x8, [x10]
0x0000000000c49fa8: ldrb       w11, [x8, #0x168]
0x0000000000c49fac: tbnz       w11, #0, #0xc4a03c
0x0000000000c49fb0: sxtw       x9, w9
0x0000000000c49fb4: ldp        x11, x12, [x10, #0x20]
0x0000000000c49fb8: sub        x12, x12, x11
0x0000000000c49fbc: cmp        x9, x12, asr #3
0x0000000000c49fc0: b.hs       #0xc4a124
0x0000000000c49fc4: ldr        x11, [x11, x9, lsl #3]
0x0000000000c49fc8: ldp        x12, x13, [x10, #8]
0x0000000000c49fcc: sub        x13, x13, x12
0x0000000000c49fd0: cmp        x11, x13, asr #2
0x0000000000c49fd4: b.hs       #0xc4a12c
0x0000000000c49fd8: ldp        x10, x13, [x10, #0x38]
0x0000000000c49fdc: sub        x13, x13, x10
0x0000000000c49fe0: cmp        x9, x13, asr #3
0x0000000000c49fe4: b.hs       #0xc4a124
0x0000000000c49fe8: ldr        x8, [x8, #0x48]
0x0000000000c49fec: ldr        x21, [x8, x9, lsl #3]
0x0000000000c49ff0: add        x2, x12, x11, lsl #2
0x0000000000c49ff4: ldr        x8, [x10, x9, lsl #3]
0x0000000000c49ff8: add        w8, w8, w8, lsl #1
0x0000000000c49ffc: lsl        w3, w8, #5
0x0000000000c4a000: ldr        x8, [x19]
0x0000000000c4a004: ldr        x8, [x8, #0x90]
0x0000000000c4a008: mov        x0, x19
0x0000000000c4a00c: mov        w1, #2
0x0000000000c4a010: blr        x8
0x0000000000c4a014: mov        x0, x21
0x0000000000c4a018: bl         #0x112ebc
0x0000000000c4a01c: mov        x1, x0
0x0000000000c4a020: ldr        x8, [x19]
0x0000000000c4a024: ldr        x8, [x8, #0xe8]
0x0000000000c4a028: mov        x0, x19
0x0000000000c4a02c: mov        w2, #0
0x0000000000c4a030: mov        w3, #0
0x0000000000c4a034: blr        x8
0x0000000000c4a038: ldr        w9, [x24, #8]
0x0000000000c4a03c: add        w8, w9, #1
0x0000000000c4a040: str        w8, [x24, #8]
0x0000000000c4a044: add        x24, x24, #0x10
0x0000000000c4a048: b          #0xc49f64
0x0000000000c4a04c: ldr        x8, [x19]
0x0000000000c4a050: ldr        x8, [x8, #0x40]
0x0000000000c4a054: mov        x0, x19
0x0000000000c4a058: blr        x8
0x0000000000c4a05c: ldr        x0, [sp, #8]
0x0000000000c4a060: cbz        x0, #0xc4a06c
0x0000000000c4a064: str        x0, [sp, #0x10]
0x0000000000c4a068: bl         #0x47e93a8
0x0000000000c4a06c: ldr        x19, [sp, #0x78]
0x0000000000c4a070: cbz        x19, #0xc4a0a4
0x0000000000c4a074: add        x8, x19, #8
0x0000000000c4a078: ldaxr      x9, [x8]
0x0000000000c4a07c: sub        x10, x9, #1
0x0000000000c4a080: stlxr      w11, x10, [x8]
0x0000000000c4a084: cbnz       w11, #0xc4a078
0x0000000000c4a088: cbnz       x9, #0xc4a0a4
0x0000000000c4a08c: ldr        x8, [x19]
0x0000000000c4a090: ldr        x8, [x8, #0x10]
0x0000000000c4a094: mov        x0, x19
0x0000000000c4a098: blr        x8
0x0000000000c4a09c: mov        x0, x19
0x0000000000c4a0a0: bl         #0x4b9808c
0x0000000000c4a0a4: ldr        x19, [sp, #0x88]
0x0000000000c4a0a8: cbz        x19, #0xc4a0dc
0x0000000000c4a0ac: add        x8, x19, #8
0x0000000000c4a0b0: ldaxr      x9, [x8]
0x0000000000c4a0b4: sub        x10, x9, #1
0x0000000000c4a0b8: stlxr      w11, x10, [x8]
0x0000000000c4a0bc: cbnz       w11, #0xc4a0b0
0x0000000000c4a0c0: cbnz       x9, #0xc4a0dc
0x0000000000c4a0c4: ldr        x8, [x19]
0x0000000000c4a0c8: ldr        x8, [x8, #0x10]
0x0000000000c4a0cc: mov        x0, x19
0x0000000000c4a0d0: blr        x8
0x0000000000c4a0d4: mov        x0, x19
0x0000000000c4a0d8: bl         #0x4b9808c
0x0000000000c4a0dc: add        x0, sp, #0x90
0x0000000000c4a0e0: bl         #0x2649c4
0x0000000000c4a0e4: sub        x0, x29, #0x100
0x0000000000c4a0e8: bl         #0x2649c4
0x0000000000c4a0ec: add        sp, sp, #0x1c0
0x0000000000c4a0f0: ldp        x29, x30, [sp, #0x50]
0x0000000000c4a0f4: ldp        x20, x19, [sp, #0x40]
0x0000000000c4a0f8: ldp        x22, x21, [sp, #0x30]
0x0000000000c4a0fc: ldp        x24, x23, [sp, #0x20]
0x0000000000c4a100: ldp        x26, x25, [sp, #0x10]
0x0000000000c4a104: ldp        x28, x27, [sp], #0x60
0x0000000000c4a108: ret        
0x0000000000c4a10c: bl         #0x38e64c
0x0000000000c4a110: b          #0xc4a130
0x0000000000c4a114: bl         #0x38e64c
0x0000000000c4a118: b          #0xc4a130
0x0000000000c4a11c: bl         #0x2dc64
0x0000000000c4a120: b          #0xc4a130
0x0000000000c4a124: bl         #0x38e64c
0x0000000000c4a128: b          #0xc4a130
0x0000000000c4a12c: bl         #0x38e64c
0x0000000000c4a130: brk        #1
0x0000000000c4a134: adrp       x0, #0x625a000
0x0000000000c4a138: add        x0, x0, #0xca8
0x0000000000c4a13c: bl         #0x428c
0x0000000000c4a140: cbz        w0, #0xc49b38
0x0000000000c4a144: adrp       x8, #0x5230000
0x0000000000c4a148: add        x8, x8, #0x715
0x0000000000c4a14c: add        x8, x8, #0x4c, lsl #12
0x0000000000c4a150: add        x8, x8, #0xc01
0x0000000000c4a154: stur       x8, [x29, #-0x100]
0x0000000000c4a158: ldur       x8, [x29, #-0x100]
0x0000000000c4a15c: adrp       x9, #0x52be000
0x0000000000c4a160: add        x9, x9, #0x5d3
0x0000000000c4a164: add        x9, x9, #0xad, lsl #12
0x0000000000c4a168: add        x9, x9, #0x959
0x0000000000c4a16c: stur       x9, [x29, #-0x100]
0x0000000000c4a170: ldur       x9, [x29, #-0x100]
0x0000000000c4a174: sub        x8, x8, #0x4c, lsl #12
0x0000000000c4a178: sub        x0, x8, #0xc01
0x0000000000c4a17c: sub        x8, x9, #0xad, lsl #12
0x0000000000c4a180: sub        x1, x8, #0x959
0x0000000000c4a184: mov        w2, #-1
0x0000000000c4a188: mov        w3, #0xff
0x0000000000c4a18c: bl         #0x477d018
0x0000000000c4a190: str        x0, [x21, #0xca0]
0x0000000000c4a194: adrp       x0, #0x625a000
0x0000000000c4a198: add        x0, x0, #0xca8
0x0000000000c4a19c: bl         #0x43e8
0x0000000000c4a1a0: b          #0xc49b38
0x0000000000c4a1a4: adrp       x0, #0x625a000
0x0000000000c4a1a8: add        x0, x0, #0xcb8
0x0000000000c4a1ac: bl         #0x428c
0x0000000000c4a1b0: cbz        w0, #0xc49b88
0x0000000000c4a1b4: adrp       x8, #0x5246000
0x0000000000c4a1b8: add        x8, x8, #0xc16
0x0000000000c4a1bc: add        x8, x8, #0xb7, lsl #12
0x0000000000c4a1c0: add        x8, x8, #0xb5e
0x0000000000c4a1c4: str        x8, [sp, #0x90]
0x0000000000c4a1c8: ldr        x8, [sp, #0x90]
0x0000000000c4a1cc: adrp       x9, #0x52be000
0x0000000000c4a1d0: add        x9, x9, #0x5f6
0x0000000000c4a1d4: add        x9, x9, #0x70, lsl #12
0x0000000000c4a1d8: add        x9, x9, #0xc7f
0x0000000000c4a1dc: str        x9, [sp, #0x90]
0x0000000000c4a1e0: ldr        x9, [sp, #0x90]
0x0000000000c4a1e4: sub        x8, x8, #0xb7, lsl #12
0x0000000000c4a1e8: sub        x0, x8, #0xb5e
0x0000000000c4a1ec: sub        x8, x9, #0x70, lsl #12
0x0000000000c4a1f0: sub        x1, x8, #0xc7f
0x0000000000c4a1f4: mov        w2, #-1
0x0000000000c4a1f8: mov        w3, #0xff
0x0000000000c4a1fc: bl         #0x477d018
0x0000000000c4a200: str        x0, [x22, #0xcb0]
0x0000000000c4a204: adrp       x0, #0x625a000
0x0000000000c4a208: add        x0, x0, #0xcb8
0x0000000000c4a20c: bl         #0x43e8
0x0000000000c4a210: add        x23, sp, #0x90
0x0000000000c4a214: b          #0xc49b88
0x0000000000c4a218: mov        x19, x0
0x0000000000c4a21c: adrp       x0, #0x625a000
0x0000000000c4a220: add        x0, x0, #0xcb8
0x0000000000c4a224: bl         #0x4450
0x0000000000c4a228: b          #0xc4a2d4
0x0000000000c4a22c: mov        x19, x0
0x0000000000c4a230: adrp       x0, #0x625a000
0x0000000000c4a234: add        x0, x0, #0xca8
0x0000000000c4a238: bl         #0x4450
0x0000000000c4a23c: b          #0xc4a2dc
0x0000000000c4a240: bl         #0x18bd8
0x0000000000c4a244: mov        x19, x0
0x0000000000c4a248: mov        x0, x21
0x0000000000c4a24c: bl         #0x47e85ac
0x0000000000c4a250: b          #0xc4a2ac
0x0000000000c4a254: bl         #0x18bd8
0x0000000000c4a258: b          #0xc4a2a8
0x0000000000c4a25c: b          #0xc4a278
0x0000000000c4a260: mov        x19, x0
0x0000000000c4a264: b          #0xc4a2c4
0x0000000000c4a268: mov        x19, x0
0x0000000000c4a26c: b          #0xc4a2cc
0x0000000000c4a270: mov        x19, x0
0x0000000000c4a274: b          #0xc4a2d4
0x0000000000c4a278: mov        x19, x0
0x0000000000c4a27c: b          #0xc4a2bc
0x0000000000c4a280: b          #0xc4a2a8
0x0000000000c4a284: b          #0xc4a2a8
0x0000000000c4a288: b          #0xc4a2a8
0x0000000000c4a28c: b          #0xc4a2a8
0x0000000000c4a290: b          #0xc4a2a8
0x0000000000c4a294: b          #0xc4a2a8
0x0000000000c4a298: b          #0xc4a2a8
0x0000000000c4a29c: b          #0xc4a2a8
0x0000000000c4a2a0: b          #0xc4a2a8
0x0000000000c4a2a4: b          #0xc4a2a8
0x0000000000c4a2a8: mov        x19, x0
0x0000000000c4a2ac: ldr        x0, [sp, #8]
0x0000000000c4a2b0: cbz        x0, #0xc4a2bc
0x0000000000c4a2b4: str        x0, [sp, #0x10]
0x0000000000c4a2b8: bl         #0x47e93a8
0x0000000000c4a2bc: add        x0, sp, #0x70
0x0000000000c4a2c0: bl         #0x1df28
0x0000000000c4a2c4: add        x0, sp, #0x80
0x0000000000c4a2c8: bl         #0x1df28
0x0000000000c4a2cc: add        x0, sp, #0x90
0x0000000000c4a2d0: bl         #0x2649c4
0x0000000000c4a2d4: sub        x0, x29, #0x100
0x0000000000c4a2d8: bl         #0x2649c4
0x0000000000c4a2dc: mov        x0, x19
0x0000000000c4a2e0: bl         #0x4b97984
