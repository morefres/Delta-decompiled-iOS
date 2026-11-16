; instruction-faithful ARM64 fallback for RobloxLib::function_db5cd4
0x0000000000db5cd4: mov        w8, #0x9080
0x0000000000db5cd8: umaddl     x8, w1, w8, x0
0x0000000000db5cdc: mov        w11, w1
0x0000000000db5ce0: add        x9, x8, w2, uxtw #2
0x0000000000db5ce4: mov        w12, w2
0x0000000000db5ce8: ldr        w8, [x9, #0x1300]
0x0000000000db5cec: lsl        x10, x8, #0x20
0x0000000000db5cf0: cmp        w1, #0
0x0000000000db5cf4: csel       x16, x8, x10, eq
0x0000000000db5cf8: str        wzr, [x9, #0x1300]
0x0000000000db5cfc: add        x14, x0, x12, lsl #7
0x0000000000db5d00: add        x9, x14, #0x580
0x0000000000db5d04: ldr        w13, [x14, #0x588]
0x0000000000db5d08: lsl        w10, w1, #5
0x0000000000db5d0c: eor        w15, w10, #0x20
0x0000000000db5d10: mov        x17, x15
0x0000000000db5d14: add        x14, x14, #0x590
0x0000000000db5d18: ldxr       x2, [x14]
0x0000000000db5d1c: add        x3, x2, x16
0x0000000000db5d20: stxr       w4, x3, [x14]
0x0000000000db5d24: cbnz       w4, #0xdb5d18
0x0000000000db5d28: lsr        x10, x2, x10
0x0000000000db5d2c: lsr        x17, x2, x17
0x0000000000db5d30: add        w2, w17, w10
0x0000000000db5d34: add        w17, w2, w8
0x0000000000db5d38: cmp        w17, w13
0x0000000000db5d3c: b.hi       #0xdb5dd8
0x0000000000db5d40: lsl        x12, x12, #0xb
0x0000000000db5d44: cbz        w1, #0xdb5d94
0x0000000000db5d48: mov        w14, #0x9080
0x0000000000db5d4c: umaddl     x11, w11, w14, x12
0x0000000000db5d50: mov        w12, #0x1380
0x0000000000db5d54: add        x12, x0, x12
0x0000000000db5d58: add        x11, x11, x12
0x0000000000db5d5c: mvn        w10, w10
0x0000000000db5d60: add        w10, w10, w13
0x0000000000db5d64: ldr        x12, [x9]
0x0000000000db5d68: mov        w13, w10
0x0000000000db5d6c: add        x12, x12, x13, lsl #6
0x0000000000db5d70: ldp        q0, q1, [x11]
0x0000000000db5d74: ldp        q2, q3, [x11, #0x20]
0x0000000000db5d78: stp        q2, q3, [x12, #0x20]
0x0000000000db5d7c: stp        q0, q1, [x12]
0x0000000000db5d80: add        x11, x11, #0x40
0x0000000000db5d84: sub        w10, w10, #1
0x0000000000db5d88: sub        w8, w8, #1
0x0000000000db5d8c: cbnz       w8, #0xdb5d64
0x0000000000db5d90: b          #0xdb5dd4
0x0000000000db5d94: mov        w13, #0x9080
0x0000000000db5d98: umaddl     x11, w11, w13, x12
0x0000000000db5d9c: mov        w12, #0x1380
0x0000000000db5da0: add        x12, x0, x12
0x0000000000db5da4: add        x11, x11, x12
0x0000000000db5da8: ldr        x12, [x9]
0x0000000000db5dac: mov        w13, w10
0x0000000000db5db0: add        x12, x12, x13, lsl #6
0x0000000000db5db4: ldp        q0, q1, [x11]
0x0000000000db5db8: ldp        q2, q3, [x11, #0x20]
0x0000000000db5dbc: stp        q2, q3, [x12, #0x20]
0x0000000000db5dc0: stp        q0, q1, [x12]
0x0000000000db5dc4: add        w10, w10, #1
0x0000000000db5dc8: add        x11, x11, #0x40
0x0000000000db5dcc: subs       w8, w8, #1
0x0000000000db5dd0: b.ne       #0xdb5da8
0x0000000000db5dd4: ret        
0x0000000000db5dd8: cmp        w2, w13
0x0000000000db5ddc: b.lo       #0xdb5dfc
0x0000000000db5de0: ldxr       x8, [x14]
0x0000000000db5de4: sub        x8, x8, x16
0x0000000000db5de8: stxr       w9, x8, [x14]
0x0000000000db5dec: cbnz       w9, #0xdb5de0
0x0000000000db5df0: b          #0xdb5dd4
0x0000000000db5df4: cmp        w16, w13
0x0000000000db5df8: b.hs       #0xdb5e38
0x0000000000db5dfc: sub        w16, w17, w13
0x0000000000db5e00: lsl        x17, x16, #0x20
0x0000000000db5e04: cmp        w1, #0
0x0000000000db5e08: csel       x2, x16, x17, eq
0x0000000000db5e0c: ldxr       x17, [x14]
0x0000000000db5e10: sub        x3, x17, x2
0x0000000000db5e14: stxr       w4, x3, [x14]
0x0000000000db5e18: cbnz       w4, #0xdb5e0c
0x0000000000db5e1c: sub        w8, w8, w16
0x0000000000db5e20: lsr        x16, x17, x15
0x0000000000db5e24: add        w16, w16, w10
0x0000000000db5e28: add        w17, w16, w8
0x0000000000db5e2c: cmp        w17, w13
0x0000000000db5e30: b.ls       #0xdb5d40
0x0000000000db5e34: b          #0xdb5df4
0x0000000000db5e38: lsl        x9, x8, #0x20
0x0000000000db5e3c: cmp        w1, #0
0x0000000000db5e40: csel       x16, x8, x9, eq
0x0000000000db5e44: b          #0xdb5de0
