; instruction-faithful ARM64 fallback for RobloxLib::function_c67c08
0x0000000000c67c08: subs       x8, x2, #2
0x0000000000c67c0c: b.lt       #0xc67d84
0x0000000000c67c10: sub        x9, x3, x0
0x0000000000c67c14: asr        x9, x9, #3
0x0000000000c67c18: mov        x10, #-0x3333333333333334
0x0000000000c67c1c: movk       x10, #0xcccd
0x0000000000c67c20: mul        x9, x9, x10
0x0000000000c67c24: lsr        x8, x8, #1
0x0000000000c67c28: cmp        x8, x9
0x0000000000c67c2c: b.lt       #0xc67d84
0x0000000000c67c30: lsl        x10, x9, #1
0x0000000000c67c34: mov        w11, #1
0x0000000000c67c38: bfi        x11, x9, #1, #0x3f
0x0000000000c67c3c: mov        w9, #0x28
0x0000000000c67c40: madd       x9, x11, x9, x0
0x0000000000c67c44: add        x10, x10, #2
0x0000000000c67c48: cmp        x10, x2
0x0000000000c67c4c: b.ge       #0xc67c88
0x0000000000c67c50: ldr        s0, [x9, #0x18]
0x0000000000c67c54: ldr        s1, [x9, #0x40]
0x0000000000c67c58: ldr        w12, [x9, #0x20]
0x0000000000c67c5c: ldr        w13, [x9, #0x48]
0x0000000000c67c60: cmp        w12, w13
0x0000000000c67c64: cset       w12, lt
0x0000000000c67c68: fcmp       s0, s1
0x0000000000c67c6c: cset       w13, gt
0x0000000000c67c70: csel       w12, w13, w12, ne
0x0000000000c67c74: cmp        w12, #0
0x0000000000c67c78: mov        w12, #0x28
0x0000000000c67c7c: csel       x12, x12, xzr, ne
0x0000000000c67c80: add        x9, x9, x12
0x0000000000c67c84: csel       x11, x10, x11, ne
0x0000000000c67c88: sub        sp, sp, #0x20
0x0000000000c67c8c: ldr        s1, [x9, #0x18]
0x0000000000c67c90: ldr        s0, [x3, #0x18]
0x0000000000c67c94: ldr        w12, [x9, #0x20]
0x0000000000c67c98: ldr        w10, [x3, #0x20]
0x0000000000c67c9c: cmp        w12, w10
0x0000000000c67ca0: cset       w12, lt
0x0000000000c67ca4: fcmp       s1, s0
0x0000000000c67ca8: cset       w13, gt
0x0000000000c67cac: csel       w12, w13, w12, ne
0x0000000000c67cb0: tbnz       w12, #0, #0xc67d80
0x0000000000c67cb4: ldr        q1, [x3]
0x0000000000c67cb8: str        q1, [sp]
0x0000000000c67cbc: ldr        x12, [x3, #0x10]
0x0000000000c67cc0: str        x12, [sp, #0x10]
0x0000000000c67cc4: ldr        s1, [x3, #0x1c]
0x0000000000c67cc8: ldr        w12, [x3, #0x24]
0x0000000000c67ccc: mov        w13, #0x28
0x0000000000c67cd0: mov        x14, x3
0x0000000000c67cd4: mov        x3, x9
0x0000000000c67cd8: ldp        q2, q3, [x9]
0x0000000000c67cdc: ldr        x9, [x9, #0x20]
0x0000000000c67ce0: str        x9, [x14, #0x20]
0x0000000000c67ce4: stp        q2, q3, [x14]
0x0000000000c67ce8: cmp        x8, x11
0x0000000000c67cec: b.lt       #0xc67d68
0x0000000000c67cf0: lsl        x15, x11, #1
0x0000000000c67cf4: mov        w14, #1
0x0000000000c67cf8: bfi        x14, x11, #1, #0x3f
0x0000000000c67cfc: madd       x9, x14, x13, x0
0x0000000000c67d00: add        x11, x15, #2
0x0000000000c67d04: cmp        x11, x2
0x0000000000c67d08: b.ge       #0xc67d40
0x0000000000c67d0c: ldr        s2, [x9, #0x18]
0x0000000000c67d10: ldr        s3, [x9, #0x40]
0x0000000000c67d14: ldr        w15, [x9, #0x20]
0x0000000000c67d18: ldr        w16, [x9, #0x48]
0x0000000000c67d1c: cmp        w15, w16
0x0000000000c67d20: cset       w15, lt
0x0000000000c67d24: fcmp       s2, s3
0x0000000000c67d28: cset       w16, gt
0x0000000000c67d2c: csel       w15, w16, w15, ne
0x0000000000c67d30: cmp        w15, #0
0x0000000000c67d34: csel       x15, x13, xzr, ne
0x0000000000c67d38: add        x9, x9, x15
0x0000000000c67d3c: csel       x14, x11, x14, ne
0x0000000000c67d40: ldr        s2, [x9, #0x18]
0x0000000000c67d44: ldr        w11, [x9, #0x20]
0x0000000000c67d48: cmp        w11, w10
0x0000000000c67d4c: cset       w11, lt
0x0000000000c67d50: fcmp       s2, s0
0x0000000000c67d54: cset       w15, gt
0x0000000000c67d58: csel       w15, w15, w11, ne
0x0000000000c67d5c: mov        x11, x14
0x0000000000c67d60: cmp        w15, #1
0x0000000000c67d64: b.ne       #0xc67cd0
0x0000000000c67d68: ldr        q2, [sp]
0x0000000000c67d6c: ldr        x8, [sp, #0x10]
0x0000000000c67d70: str        x8, [x3, #0x10]
0x0000000000c67d74: str        q2, [x3]
0x0000000000c67d78: stp        s0, s1, [x3, #0x18]
0x0000000000c67d7c: stp        w10, w12, [x3, #0x20]
0x0000000000c67d80: add        sp, sp, #0x20
0x0000000000c67d84: ret        
