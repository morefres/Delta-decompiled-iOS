; instruction-faithful ARM64 fallback for RobloxLib::function_a66bc4
0x0000000000a66bc4: sub        sp, sp, #0xf0
0x0000000000a66bc8: stp        d9, d8, [sp, #0x90]
0x0000000000a66bcc: stp        x26, x25, [sp, #0xa0]
0x0000000000a66bd0: stp        x24, x23, [sp, #0xb0]
0x0000000000a66bd4: stp        x22, x21, [sp, #0xc0]
0x0000000000a66bd8: stp        x20, x19, [sp, #0xd0]
0x0000000000a66bdc: stp        x29, x30, [sp, #0xe0]
0x0000000000a66be0: add        x29, sp, #0xe0
0x0000000000a66be4: fmov       d8, d0
0x0000000000a66be8: mov        x20, x0
0x0000000000a66bec: adrp       x8, #0x65da000
0x0000000000a66bf0: ldr        w0, [x8, #0xe50]
0x0000000000a66bf4: bl         #0x47e85ac
0x0000000000a66bf8: mov        x19, x0
0x0000000000a66bfc: adrp       x8, #0x6250000
0x0000000000a66c00: add        x8, x8, #0x990
0x0000000000a66c04: ldarb      w8, [x8]
0x0000000000a66c08: adrp       x21, #0x6250000
0x0000000000a66c0c: tbz        w8, #0, #0xa66e84
0x0000000000a66c10: ldr        x1, [x21, #0x988]
0x0000000000a66c14: movi       v0.16b, #0
0x0000000000a66c18: stp        q0, q0, [sp, #0x10]
0x0000000000a66c1c: mov        x8, #-1
0x0000000000a66c20: stp        xzr, x8, [sp, #0x30]
0x0000000000a66c24: stp        q0, q0, [sp, #0x40]
0x0000000000a66c28: str        q0, [sp, #0x60]
0x0000000000a66c2c: str        wzr, [sp, #0x70]
0x0000000000a66c30: stp        xzr, xzr, [sp, #0x78]
0x0000000000a66c34: add        x0, sp, #0x10
0x0000000000a66c38: mov        x2, #-1
0x0000000000a66c3c: mov        x3, #0
0x0000000000a66c40: mov        w4, #0
0x0000000000a66c44: bl         #0x477d320
0x0000000000a66c48: ldr        w21, [x20, #0x274]
0x0000000000a66c4c: adrp       x8, #0x6101000
0x0000000000a66c50: add        x8, x8, #0xec0
0x0000000000a66c54: ldrsw      x25, [x8]
0x0000000000a66c58: ldr        x0, [x20, #0x1a0]
0x0000000000a66c5c: bl         #0x997de0
0x0000000000a66c60: mov        x22, x0
0x0000000000a66c64: scvtf      d0, w21
0x0000000000a66c68: fmul       d0, d0, d8
0x0000000000a66c6c: adrp       x24, #0x6104000
0x0000000000a66c70: ldrb       w8, [x24, #0x9b8]
0x0000000000a66c74: cmp        w8, #1
0x0000000000a66c78: b.ne       #0xa66c84
0x0000000000a66c7c: ldr        w10, [x20, #0x2970]
0x0000000000a66c80: b          #0xa66c88
0x0000000000a66c84: ldr        w10, [x20, #0x2960]
0x0000000000a66c88: adrp       x9, #0x6104000
0x0000000000a66c8c: fcvtps     w8, d0
0x0000000000a66c90: ldr        w11, [x20, #0x2a78]
0x0000000000a66c94: add        w10, w10, w11
0x0000000000a66c98: ldr        w11, [x20, #0x2a90]
0x0000000000a66c9c: add        w10, w10, w11
0x0000000000a66ca0: adrp       x23, #0x6104000
0x0000000000a66ca4: ldrb       w11, [x23, #0xee8]
0x0000000000a66ca8: cmp        w11, #1
0x0000000000a66cac: b.ne       #0xa66cb8
0x0000000000a66cb0: ldr        w11, [x20, #0x2998]
0x0000000000a66cb4: add        w10, w11, w10
0x0000000000a66cb8: ldrsw      x26, [x9, #0x4c8]
0x0000000000a66cbc: cmp        w10, w8
0x0000000000a66cc0: csel       w21, w10, w8, gt
0x0000000000a66cc4: mov        x0, x20
0x0000000000a66cc8: bl         #0xa66f4c
0x0000000000a66ccc: fmov       d8, d0
0x0000000000a66cd0: bl         #0x47f9f58
0x0000000000a66cd4: fmov       d9, d0
0x0000000000a66cd8: mul        x8, x22, x25
0x0000000000a66cdc: mul        x8, x8, x26
0x0000000000a66ce0: lsr        x8, x8, #2
0x0000000000a66ce4: mov        x9, #0xf5c3
0x0000000000a66ce8: movk       x9, #0x5c28, lsl #16
0x0000000000a66cec: movk       x9, #0xc28f, lsl #32
0x0000000000a66cf0: movk       x9, #0x28f5, lsl #48
0x0000000000a66cf4: umulh      x8, x8, x9
0x0000000000a66cf8: lsr        x22, x8, #2
0x0000000000a66cfc: ldr        x8, [x20, #0x2618]
0x0000000000a66d00: cbz        x8, #0xa66d98
0x0000000000a66d04: adrp       x8, #0x6104000
0x0000000000a66d08: ldr        s0, [x8, #0x538]
0x0000000000a66d0c: scvtf      s0, s0
0x0000000000a66d10: mov        w8, #0x42c80000
0x0000000000a66d14: fmov       s1, w8
0x0000000000a66d18: fdiv       s0, s0, s1
0x0000000000a66d1c: scvtf      s1, w21
0x0000000000a66d20: fmul       s1, s0, s1
0x0000000000a66d24: fcvtzs     w2, s1
0x0000000000a66d28: adrp       x8, #0x4bcd000
0x0000000000a66d2c: ldr        d1, [x8, #0x7c0]
0x0000000000a66d30: fmul       d1, d8, d1
0x0000000000a66d34: fcvt       d0, s0
0x0000000000a66d38: fmul       d0, d1, d0
0x0000000000a66d3c: adrp       x8, #0x4bce000
0x0000000000a66d40: ldr        d1, [x8, #0xff8]
0x0000000000a66d44: fmul       d0, d0, d1
0x0000000000a66d48: fadd       d0, d9, d0
0x0000000000a66d4c: str        d0, [sp, #8]
0x0000000000a66d50: cmp        w2, #1
0x0000000000a66d54: b.lt       #0xa66d90
0x0000000000a66d58: ldr        w8, [x20, #0x280]
0x0000000000a66d5c: ldr        w9, [x20, #0x284]
0x0000000000a66d60: add        w9, w9, w9, lsl #2
0x0000000000a66d64: sub        w9, w9, w8
0x0000000000a66d68: add        w8, w9, w8, lsl #3
0x0000000000a66d6c: cmp        w8, w22
0x0000000000a66d70: b.hs       #0xa66d90
0x0000000000a66d74: str        wzr, [sp, #4]
0x0000000000a66d78: add        x1, sp, #4
0x0000000000a66d7c: add        x3, sp, #8
0x0000000000a66d80: mov        x0, x20
0x0000000000a66d84: mov        x4, x22
0x0000000000a66d88: bl         #0xa63b9c
0x0000000000a66d8c: b          #0xa66d98
0x0000000000a66d90: mov        x0, x20
0x0000000000a66d94: bl         #0xa637f0
0x0000000000a66d98: fadd       d8, d8, d9
0x0000000000a66d9c: str        d8, [sp, #8]
0x0000000000a66da0: ldr        w8, [x20, #0x2a90]
0x0000000000a66da4: cbz        w8, #0xa66db8
0x0000000000a66da8: add        x1, sp, #8
0x0000000000a66dac: mov        x0, x20
0x0000000000a66db0: mov        x2, x22
0x0000000000a66db4: bl         #0xa67088
0x0000000000a66db8: mov        w8, #0x2910
0x0000000000a66dbc: ldrb       w8, [x20, x8]
0x0000000000a66dc0: tbnz       w8, #0, #0xa66dd8
0x0000000000a66dc4: mov        x0, x20
0x0000000000a66dc8: mov        x1, x21
0x0000000000a66dcc: fmov       d0, d8
0x0000000000a66dd0: mov        x2, x22
0x0000000000a66dd4: bl         #0xa6724c
0x0000000000a66dd8: ldrb       w8, [x24, #0x9b8]
0x0000000000a66ddc: cmp        w8, #1
0x0000000000a66de0: b.ne       #0xa66dfc
0x0000000000a66de4: mov        x0, x20
0x0000000000a66de8: mov        x1, x21
0x0000000000a66dec: fmov       d0, d8
0x0000000000a66df0: mov        x2, x22
0x0000000000a66df4: bl         #0xa67590
0x0000000000a66df8: b          #0xa66e10
0x0000000000a66dfc: mov        x0, x20
0x0000000000a66e00: mov        x1, x21
0x0000000000a66e04: fmov       d0, d8
0x0000000000a66e08: mov        x2, x22
0x0000000000a66e0c: bl         #0xa67854
0x0000000000a66e10: ldrb       w8, [x23, #0xee8]
0x0000000000a66e14: cmp        w8, #1
0x0000000000a66e18: b.ne       #0xa66e30
0x0000000000a66e1c: mov        x0, x20
0x0000000000a66e20: mov        x1, x21
0x0000000000a66e24: fmov       d0, d8
0x0000000000a66e28: mov        x2, x22
0x0000000000a66e2c: bl         #0xa6799c
0x0000000000a66e30: ldr        x8, [x20, #0x26b0]
0x0000000000a66e34: cbz        x8, #0xa66e54
0x0000000000a66e38: str        wzr, [sp, #4]
0x0000000000a66e3c: add        x1, sp, #4
0x0000000000a66e40: add        x3, sp, #8
0x0000000000a66e44: mov        x0, x20
0x0000000000a66e48: mov        x2, x21
0x0000000000a66e4c: mov        x4, x22
0x0000000000a66e50: bl         #0xa66488
0x0000000000a66e54: add        x0, sp, #0x10
0x0000000000a66e58: bl         #0x2649c4
0x0000000000a66e5c: mov        x0, x19
0x0000000000a66e60: bl         #0x47e85ac
0x0000000000a66e64: ldp        x29, x30, [sp, #0xe0]
0x0000000000a66e68: ldp        x20, x19, [sp, #0xd0]
0x0000000000a66e6c: ldp        x22, x21, [sp, #0xc0]
0x0000000000a66e70: ldp        x24, x23, [sp, #0xb0]
0x0000000000a66e74: ldp        x26, x25, [sp, #0xa0]
0x0000000000a66e78: ldp        d9, d8, [sp, #0x90]
0x0000000000a66e7c: add        sp, sp, #0xf0
0x0000000000a66e80: ret        
0x0000000000a66e84: adrp       x0, #0x6250000
0x0000000000a66e88: add        x0, x0, #0x990
0x0000000000a66e8c: bl         #0x428c
0x0000000000a66e90: cbz        w0, #0xa66c10
0x0000000000a66e94: adrp       x8, #0x520e000
0x0000000000a66e98: add        x8, x8, #0x53b
0x0000000000a66e9c: add        x8, x8, #0xc6, lsl #12
0x0000000000a66ea0: add        x8, x8, #0xa12
0x0000000000a66ea4: str        x8, [sp, #0x10]
0x0000000000a66ea8: ldr        x8, [sp, #0x10]
0x0000000000a66eac: adrp       x9, #0x52a0000
0x0000000000a66eb0: add        x9, x9, #0x432
0x0000000000a66eb4: add        x9, x9, #0x4c, lsl #12
0x0000000000a66eb8: add        x9, x9, #0x83b
0x0000000000a66ebc: str        x9, [sp, #0x10]
0x0000000000a66ec0: ldr        x9, [sp, #0x10]
0x0000000000a66ec4: sub        x8, x8, #0xc6, lsl #12
0x0000000000a66ec8: sub        x0, x8, #0xa12
0x0000000000a66ecc: sub        x8, x9, #0x4c, lsl #12
0x0000000000a66ed0: sub        x1, x8, #0x83b
0x0000000000a66ed4: mov        w2, #-1
0x0000000000a66ed8: mov        w3, #0xff
0x0000000000a66edc: bl         #0x477d018
0x0000000000a66ee0: str        x0, [x21, #0x988]
0x0000000000a66ee4: adrp       x0, #0x6250000
0x0000000000a66ee8: add        x0, x0, #0x990
0x0000000000a66eec: bl         #0x43e8
0x0000000000a66ef0: b          #0xa66c10
0x0000000000a66ef4: mov        x20, x0
0x0000000000a66ef8: adrp       x0, #0x6250000
0x0000000000a66efc: add        x0, x0, #0x990
0x0000000000a66f00: bl         #0x4450
0x0000000000a66f04: b          #0xa66f38
0x0000000000a66f08: b          #0xa66f2c
0x0000000000a66f0c: b          #0xa66f2c
0x0000000000a66f10: b          #0xa66f2c
0x0000000000a66f14: bl         #0x18bd8
0x0000000000a66f18: b          #0xa66f2c
0x0000000000a66f1c: b          #0xa66f2c
0x0000000000a66f20: b          #0xa66f2c
0x0000000000a66f24: mov        x20, x0
0x0000000000a66f28: b          #0xa66f38
0x0000000000a66f2c: mov        x20, x0
0x0000000000a66f30: add        x0, sp, #0x10
0x0000000000a66f34: bl         #0x2649c4
0x0000000000a66f38: mov        x0, x19
0x0000000000a66f3c: bl         #0x47e85ac
0x0000000000a66f40: mov        x0, x20
0x0000000000a66f44: bl         #0x4b97984
0x0000000000a66f48: bl         #0x18bd8
