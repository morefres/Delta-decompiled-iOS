; instruction-faithful ARM64 fallback for RobloxLib::function_2c4ba0
0x00000000002c4ba0: sub        sp, sp, #0x90
0x00000000002c4ba4: stp        x28, x27, [sp, #0x30]
0x00000000002c4ba8: stp        x26, x25, [sp, #0x40]
0x00000000002c4bac: stp        x24, x23, [sp, #0x50]
0x00000000002c4bb0: stp        x22, x21, [sp, #0x60]
0x00000000002c4bb4: stp        x20, x19, [sp, #0x70]
0x00000000002c4bb8: stp        x29, x30, [sp, #0x80]
0x00000000002c4bbc: add        x29, sp, #0x80
0x00000000002c4bc0: stp        x1, x0, [sp, #0x20]
0x00000000002c4bc4: cbz        x5, #0x2c4e1c
0x00000000002c4bc8: mov        x20, x5
0x00000000002c4bcc: mov        x27, x4
0x00000000002c4bd0: mov        x25, x1
0x00000000002c4bd4: ldr        x23, [sp, #0x20]
0x00000000002c4bd8: mov        w26, #0x68
0x00000000002c4bdc: mov        x15, #0x4ec5
0x00000000002c4be0: movk       x15, #0xc4ec, lsl #16
0x00000000002c4be4: movk       x15, #0xec4e, lsl #32
0x00000000002c4be8: movk       x15, #0x4ec4, lsl #48
0x00000000002c4bec: mov        x21, #-1
0x00000000002c4bf0: cmp        x20, x7
0x00000000002c4bf4: b.le       #0x2c4e3c
0x00000000002c4bf8: cmp        x27, x7
0x00000000002c4bfc: b.le       #0x2c4e3c
0x00000000002c4c00: cbz        x27, #0x2c4e18
0x00000000002c4c04: mov        x8, #0
0x00000000002c4c08: ldr        w9, [x1]
0x00000000002c4c0c: neg        x28, x27
0x00000000002c4c10: ldr        w10, [x0, x8]
0x00000000002c4c14: cmp        w9, w10
0x00000000002c4c18: b.gt       #0x2c4c2c
0x00000000002c4c1c: add        x8, x8, #0x68
0x00000000002c4c20: adds       x28, x28, #1
0x00000000002c4c24: b.lo       #0x2c4c10
0x00000000002c4c28: b          #0x2c4e18
0x00000000002c4c2c: add        x16, x0, x8
0x00000000002c4c30: str        x16, [sp, #0x28]
0x00000000002c4c34: neg        x9, x28
0x00000000002c4c38: cmp        x9, x20
0x00000000002c4c3c: b.ge       #0x2c4ca0
0x00000000002c4c40: sub        x9, x25, x0
0x00000000002c4c44: add        x10, x20, x20, lsr #63
0x00000000002c4c48: asr        x19, x10, #1
0x00000000002c4c4c: madd       x23, x19, x26, x25
0x00000000002c4c50: subs       x9, x9, x8
0x00000000002c4c54: b.eq       #0x2c4c8c
0x00000000002c4c58: asr        x9, x9, #3
0x00000000002c4c5c: mul        x10, x9, x15
0x00000000002c4c60: ldr        w9, [x23]
0x00000000002c4c64: mov        x25, x16
0x00000000002c4c68: lsr        x11, x10, #1
0x00000000002c4c6c: madd       x12, x11, x26, x25
0x00000000002c4c70: ldr        w13, [x12], #0x68
0x00000000002c4c74: eor        x14, x21, x10, lsr #1
0x00000000002c4c78: add        x10, x10, x14
0x00000000002c4c7c: cmp        w9, w13
0x00000000002c4c80: csel       x25, x25, x12, gt
0x00000000002c4c84: csel       x10, x11, x10, gt
0x00000000002c4c88: cbnz       x10, #0x2c4c68
0x00000000002c4c8c: sub        x9, x25, x0
0x00000000002c4c90: sub        x8, x9, x8
0x00000000002c4c94: asr        x8, x8, #3
0x00000000002c4c98: mul        x4, x8, x15
0x00000000002c4c9c: b          #0x2c4d0c
0x00000000002c4ca0: cmn        x28, #1
0x00000000002c4ca4: b.eq       #0x2c4e68
0x00000000002c4ca8: add        x9, x9, x9, lsr #63
0x00000000002c4cac: asr        x4, x9, #1
0x00000000002c4cb0: subs       x9, x2, x1
0x00000000002c4cb4: b.eq       #0x2c4cf4
0x00000000002c4cb8: madd       x11, x4, x26, x0
0x00000000002c4cbc: asr        x9, x9, #3
0x00000000002c4cc0: mul        x10, x9, x15
0x00000000002c4cc4: ldr        w9, [x11, x8]
0x00000000002c4cc8: mov        x23, x1
0x00000000002c4ccc: lsr        x11, x10, #1
0x00000000002c4cd0: madd       x12, x11, x26, x23
0x00000000002c4cd4: ldr        w13, [x12], #0x68
0x00000000002c4cd8: eor        x14, x21, x10, lsr #1
0x00000000002c4cdc: add        x10, x10, x14
0x00000000002c4ce0: cmp        w13, w9
0x00000000002c4ce4: csel       x10, x10, x11, gt
0x00000000002c4ce8: csel       x23, x12, x23, gt
0x00000000002c4cec: cbnz       x10, #0x2c4ccc
0x00000000002c4cf0: b          #0x2c4cf8
0x00000000002c4cf4: mov        x23, x2
0x00000000002c4cf8: sub        x9, x23, x1
0x00000000002c4cfc: asr        x9, x9, #3
0x00000000002c4d00: mul        x19, x9, x15
0x00000000002c4d04: madd       x9, x4, x26, x0
0x00000000002c4d08: add        x25, x9, x8
0x00000000002c4d0c: mov        x22, x23
0x00000000002c4d10: cmp        x25, x1
0x00000000002c4d14: b.eq       #0x2c4d5c
0x00000000002c4d18: mov        x22, x25
0x00000000002c4d1c: cmp        x23, x1
0x00000000002c4d20: b.eq       #0x2c4d5c
0x00000000002c4d24: mov        x0, x25
0x00000000002c4d28: stp        x7, x2, [sp]
0x00000000002c4d2c: mov        x2, x23
0x00000000002c4d30: mov        x22, x6
0x00000000002c4d34: mov        x24, x3
0x00000000002c4d38: mov        x27, x16
0x00000000002c4d3c: str        x4, [sp, #0x10]
0x00000000002c4d40: bl         #0x2c596c
0x00000000002c4d44: ldp        x2, x4, [sp, #8]
0x00000000002c4d48: mov        x16, x27
0x00000000002c4d4c: ldr        x7, [sp]
0x00000000002c4d50: mov        x3, x24
0x00000000002c4d54: mov        x6, x22
0x00000000002c4d58: mov        x22, x0
0x00000000002c4d5c: add        x8, x4, x28
0x00000000002c4d60: neg        x27, x8
0x00000000002c4d64: sub        x24, x20, x19
0x00000000002c4d68: add        x8, x4, x19
0x00000000002c4d6c: sub        x9, x20, x8
0x00000000002c4d70: sub        x9, x9, x28
0x00000000002c4d74: cmp        x8, x9
0x00000000002c4d78: str        x3, [sp, #0x18]
0x00000000002c4d7c: b.ge       #0x2c4db4
0x00000000002c4d80: mov        x0, x16
0x00000000002c4d84: mov        x1, x25
0x00000000002c4d88: mov        x20, x2
0x00000000002c4d8c: mov        x2, x22
0x00000000002c4d90: mov        x5, x19
0x00000000002c4d94: mov        x28, x6
0x00000000002c4d98: mov        x19, x7
0x00000000002c4d9c: bl         #0x2c4ba0
0x00000000002c4da0: mov        x2, x20
0x00000000002c4da4: str        x22, [sp, #0x28]
0x00000000002c4da8: mov        x0, x22
0x00000000002c4dac: mov        x25, x23
0x00000000002c4db0: b          #0x2c4df0
0x00000000002c4db4: mov        x0, x22
0x00000000002c4db8: mov        x1, x23
0x00000000002c4dbc: str        x4, [sp, #0x10]
0x00000000002c4dc0: mov        x4, x27
0x00000000002c4dc4: mov        x27, x19
0x00000000002c4dc8: mov        x5, x24
0x00000000002c4dcc: mov        x28, x6
0x00000000002c4dd0: mov        x19, x7
0x00000000002c4dd4: mov        x20, x16
0x00000000002c4dd8: bl         #0x2c4ba0
0x00000000002c4ddc: mov        x0, x20
0x00000000002c4de0: mov        x23, x25
0x00000000002c4de4: mov        x24, x27
0x00000000002c4de8: ldr        x27, [sp, #0x10]
0x00000000002c4dec: mov        x2, x22
0x00000000002c4df0: mov        x1, x23
0x00000000002c4df4: mov        x20, x24
0x00000000002c4df8: mov        x6, x28
0x00000000002c4dfc: ldr        x3, [sp, #0x18]
0x00000000002c4e00: mov        x7, x19
0x00000000002c4e04: mov        x15, #0x4ec5
0x00000000002c4e08: movk       x15, #0xc4ec, lsl #16
0x00000000002c4e0c: movk       x15, #0xec4e, lsl #32
0x00000000002c4e10: movk       x15, #0x4ec4, lsl #48
0x00000000002c4e14: cbnz       x24, #0x2c4bf0
0x00000000002c4e18: str        x23, [sp, #0x20]
0x00000000002c4e1c: ldp        x29, x30, [sp, #0x80]
0x00000000002c4e20: ldp        x20, x19, [sp, #0x70]
0x00000000002c4e24: ldp        x22, x21, [sp, #0x60]
0x00000000002c4e28: ldp        x24, x23, [sp, #0x50]
0x00000000002c4e2c: ldp        x26, x25, [sp, #0x40]
0x00000000002c4e30: ldp        x28, x27, [sp, #0x30]
0x00000000002c4e34: add        sp, sp, #0x90
0x00000000002c4e38: ret        
0x00000000002c4e3c: str        x23, [sp, #0x20]
0x00000000002c4e40: mov        x4, x27
0x00000000002c4e44: mov        x5, x20
0x00000000002c4e48: ldp        x29, x30, [sp, #0x80]
0x00000000002c4e4c: ldp        x20, x19, [sp, #0x70]
0x00000000002c4e50: ldp        x22, x21, [sp, #0x60]
0x00000000002c4e54: ldp        x24, x23, [sp, #0x50]
0x00000000002c4e58: ldp        x26, x25, [sp, #0x40]
0x00000000002c4e5c: ldp        x28, x27, [sp, #0x30]
0x00000000002c4e60: add        sp, sp, #0x90
0x00000000002c4e64: b          #0x2c52f0
0x00000000002c4e68: str        x23, [sp, #0x20]
0x00000000002c4e6c: add        x0, sp, #0x28
0x00000000002c4e70: add        x1, sp, #0x20
0x00000000002c4e74: bl         #0x2c432c
0x00000000002c4e78: b          #0x2c4e1c
0x00000000002c4e7c: cmp        x0, x1
0x00000000002c4e80: b.eq       #0x2c50f0
0x00000000002c4e84: stp        x28, x27, [sp, #-0x60]!
0x00000000002c4e88: stp        x26, x25, [sp, #0x10]
0x00000000002c4e8c: stp        x24, x23, [sp, #0x20]
0x00000000002c4e90: stp        x22, x21, [sp, #0x30]
0x00000000002c4e94: stp        x20, x19, [sp, #0x40]
0x00000000002c4e98: stp        x29, x30, [sp, #0x50]
0x00000000002c4e9c: add        x29, sp, #0x50
0x00000000002c4ea0: mov        x19, x2
0x00000000002c4ea4: mov        x20, x1
0x00000000002c4ea8: mov        x21, x0
0x00000000002c4eac: ldp        q0, q1, [x0]
0x00000000002c4eb0: ldr        q2, [x0, #0x20]
0x00000000002c4eb4: ldr        x8, [x0, #0x30]
0x00000000002c4eb8: str        x8, [x2, #0x30]
0x00000000002c4ebc: stp        q1, q2, [x2, #0x10]
0x00000000002c4ec0: str        q0, [x2]
0x00000000002c4ec4: ldur       q0, [x0, #0x38]
0x00000000002c4ec8: ldr        x8, [x0, #0x48]
0x00000000002c4ecc: str        x8, [x2, #0x48]
0x00000000002c4ed0: stur       q0, [x2, #0x38]
0x00000000002c4ed4: stp        xzr, xzr, [x0, #0x40]
0x00000000002c4ed8: str        xzr, [x0, #0x38]
0x00000000002c4edc: ldr        q0, [x0, #0x50]
0x00000000002c4ee0: ldr        x8, [x0, #0x60]
0x00000000002c4ee4: str        x8, [x2, #0x60]
0x00000000002c4ee8: str        q0, [x2, #0x50]
0x00000000002c4eec: stp        xzr, xzr, [x0, #0x58]
0x00000000002c4ef0: str        xzr, [x0, #0x50]
0x00000000002c4ef4: add        x9, x0, #0x68
0x00000000002c4ef8: cmp        x9, x1
0x00000000002c4efc: b.eq       #0x2c50d8
0x00000000002c4f00: mov        x22, #0
0x00000000002c4f04: mov        x8, x19
0x00000000002c4f08: mov        x23, x9
0x00000000002c4f0c: add        x24, x8, #0x68
0x00000000002c4f10: ldr        w10, [x9]
0x00000000002c4f14: mov        x9, x8
0x00000000002c4f18: ldr        w11, [x9], #0xb8
0x00000000002c4f1c: cmp        w10, w11
0x00000000002c4f20: b.le       #0x2c5078
0x00000000002c4f24: ldp        q0, q1, [x8]
0x00000000002c4f28: stp        q0, q1, [x24]
0x00000000002c4f2c: ldr        q0, [x8, #0x20]
0x00000000002c4f30: str        q0, [x24, #0x20]
0x00000000002c4f34: ldr        x10, [x8, #0x30]
0x00000000002c4f38: str        x10, [x24, #0x30]
0x00000000002c4f3c: ldur       q0, [x8, #0x38]
0x00000000002c4f40: stur       q0, [x8, #0xa0]
0x00000000002c4f44: ldr        x10, [x8, #0x48]
0x00000000002c4f48: stur       x10, [x8, #0xb0]
0x00000000002c4f4c: stp        xzr, xzr, [x8, #0x38]
0x00000000002c4f50: ldr        q0, [x8, #0x50]
0x00000000002c4f54: str        q0, [x9]
0x00000000002c4f58: ldr        x10, [x8, #0x60]
0x00000000002c4f5c: str        x10, [x9, #0x10]
0x00000000002c4f60: stp        xzr, xzr, [x8, #0x48]
0x00000000002c4f64: mov        x25, x19
0x00000000002c4f68: stp        xzr, xzr, [x8, #0x58]
0x00000000002c4f6c: cmp        x8, x19
0x00000000002c4f70: b.eq       #0x2c500c
0x00000000002c4f74: mov        x26, x22
0x00000000002c4f78: add        x25, x19, x26
0x00000000002c4f7c: mov        x8, x25
0x00000000002c4f80: ldr        w9, [x8, #-0x68]!
0x00000000002c4f84: ldr        w10, [x23]
0x00000000002c4f88: cmp        w10, w9
0x00000000002c4f8c: b.le       #0x2c500c
0x00000000002c4f90: ldp        q0, q1, [x8]
0x00000000002c4f94: stp        q0, q1, [x25]
0x00000000002c4f98: ldr        q0, [x8, #0x20]
0x00000000002c4f9c: str        q0, [x25, #0x20]
0x00000000002c4fa0: ldr        x8, [x8, #0x30]
0x00000000002c4fa4: str        x8, [x25, #0x30]
0x00000000002c4fa8: ldrsb      w8, [x25, #0x4f]
0x00000000002c4fac: tbz        w8, #0x1f, #0x2c4fb8
0x00000000002c4fb0: ldur       x0, [x25, #0x38]
0x00000000002c4fb4: bl         #0x47e93a8
0x00000000002c4fb8: sub        x8, x25, #0x30
0x00000000002c4fbc: add        x27, x19, x26
0x00000000002c4fc0: ldr        q0, [x8]
0x00000000002c4fc4: stur       q0, [x25, #0x38]
0x00000000002c4fc8: ldr        x9, [x8, #0x10]
0x00000000002c4fcc: stur       x9, [x25, #0x48]
0x00000000002c4fd0: sturb      wzr, [x27, #-0x19]
0x00000000002c4fd4: strb       wzr, [x8]
0x00000000002c4fd8: ldrsb      w8, [x27, #0x67]
0x00000000002c4fdc: tbz        w8, #0x1f, #0x2c4fe8
0x00000000002c4fe0: ldur       x0, [x27, #0x50]
0x00000000002c4fe4: bl         #0x47e93a8
0x00000000002c4fe8: ldur       q0, [x27, #-0x18]
0x00000000002c4fec: stur       q0, [x27, #0x50]
0x00000000002c4ff0: ldur       x8, [x27, #-8]
0x00000000002c4ff4: stur       x8, [x27, #0x60]
0x00000000002c4ff8: sturb      wzr, [x27, #-1]
0x00000000002c4ffc: sturb      wzr, [x27, #-0x18]
0x00000000002c5000: subs       x26, x26, #0x68
0x00000000002c5004: b.ne       #0x2c4f78
0x00000000002c5008: mov        x25, x19
0x00000000002c500c: ldp        q0, q1, [x23]
0x00000000002c5010: ldr        q2, [x23, #0x20]
0x00000000002c5014: ldr        x8, [x23, #0x30]
0x00000000002c5018: str        x8, [x25, #0x30]
0x00000000002c501c: stp        q1, q2, [x25, #0x10]
0x00000000002c5020: str        q0, [x25]
0x00000000002c5024: ldrsb      w8, [x25, #0x4f]
0x00000000002c5028: tbz        w8, #0x1f, #0x2c5034
0x00000000002c502c: ldur       x0, [x25, #0x38]
0x00000000002c5030: bl         #0x47e93a8
0x00000000002c5034: ldur       q0, [x21, #0xa0]
0x00000000002c5038: ldur       x8, [x21, #0xb0]
0x00000000002c503c: stur       x8, [x25, #0x48]
0x00000000002c5040: stur       q0, [x25, #0x38]
0x00000000002c5044: strb       wzr, [x21, #0xb7]
0x00000000002c5048: strb       wzr, [x21, #0xa0]
0x00000000002c504c: ldrsb      w8, [x25, #0x67]
0x00000000002c5050: tbz        w8, #0x1f, #0x2c505c
0x00000000002c5054: ldur       x0, [x25, #0x50]
0x00000000002c5058: bl         #0x47e93a8
0x00000000002c505c: ldur       q0, [x21, #0xb8]
0x00000000002c5060: ldr        x8, [x21, #0xc8]
0x00000000002c5064: stur       x8, [x25, #0x60]
0x00000000002c5068: stur       q0, [x25, #0x50]
0x00000000002c506c: strb       wzr, [x21, #0xcf]
0x00000000002c5070: strb       wzr, [x21, #0xb8]
0x00000000002c5074: b          #0x2c50c0
0x00000000002c5078: ldp        q0, q1, [x23]
0x00000000002c507c: ldr        q2, [x23, #0x20]
0x00000000002c5080: ldr        x10, [x23, #0x30]
0x00000000002c5084: str        x10, [x24, #0x30]
0x00000000002c5088: stp        q1, q2, [x24, #0x10]
0x00000000002c508c: str        q0, [x24]
0x00000000002c5090: ldr        q0, [x21, #0xa0]
0x00000000002c5094: ldr        x10, [x21, #0xb0]
0x00000000002c5098: stur       x10, [x8, #0xb0]
0x00000000002c509c: stur       q0, [x8, #0xa0]
0x00000000002c50a0: stp        xzr, xzr, [x21, #0xa8]
0x00000000002c50a4: str        xzr, [x21, #0xa0]
0x00000000002c50a8: ldur       q0, [x21, #0xb8]
0x00000000002c50ac: ldr        x8, [x21, #0xc8]
0x00000000002c50b0: str        x8, [x9, #0x10]
0x00000000002c50b4: str        q0, [x9]
0x00000000002c50b8: stp        xzr, xzr, [x21, #0xc0]
0x00000000002c50bc: str        xzr, [x21, #0xb8]
0x00000000002c50c0: add        x9, x23, #0x68
0x00000000002c50c4: add        x22, x22, #0x68
0x00000000002c50c8: mov        x8, x24
0x00000000002c50cc: mov        x21, x23
0x00000000002c50d0: cmp        x9, x20
0x00000000002c50d4: b.ne       #0x2c4f08
0x00000000002c50d8: ldp        x29, x30, [sp, #0x50]
0x00000000002c50dc: ldp        x20, x19, [sp, #0x40]
0x00000000002c50e0: ldp        x22, x21, [sp, #0x30]
0x00000000002c50e4: ldp        x24, x23, [sp, #0x20]
0x00000000002c50e8: ldp        x26, x25, [sp, #0x10]
0x00000000002c50ec: ldp        x28, x27, [sp], #0x60
0x00000000002c50f0: ret        
