; instruction-faithful ARM64 fallback for RobloxLib::function_db7d8c
0x0000000000db7d8c: sub        sp, sp, #0x20
0x0000000000db7d90: stp        x29, x30, [sp, #0x10]
0x0000000000db7d94: add        x29, sp, #0x10
0x0000000000db7d98: ldp        x9, x10, [x0]
0x0000000000db7d9c: ldr        x12, [x9, #0x168]
0x0000000000db7da0: ldr        x11, [x12, #0x20]
0x0000000000db7da4: mov        w8, w2
0x0000000000db7da8: add        x11, x11, x8, lsl #6
0x0000000000db7dac: mov        w13, w3
0x0000000000db7db0: add        x10, x10, x13, lsl #5
0x0000000000db7db4: ldr        x14, [x0, #0x10]
0x0000000000db7db8: add        x14, x14, x13, lsl #7
0x0000000000db7dbc: ldr        w13, [x11, #0x3c]
0x0000000000db7dc0: and        w15, w13, #0xfc000000
0x0000000000db7dc4: orr        w15, w15, w2
0x0000000000db7dc8: str        w15, [x10, #0x10]
0x0000000000db7dcc: ubfx       w13, w13, #1, #1
0x0000000000db7dd0: strb       w13, [x10, #0x16]
0x0000000000db7dd4: strb       wzr, [x10, #0x17]
0x0000000000db7dd8: ldr        q1, [x9, #0x60]
0x0000000000db7ddc: adrp       x13, #0x4c0e000
0x0000000000db7de0: ldr        q0, [x13, #0x420]
0x0000000000db7de4: ldp        q2, q3, [x11]
0x0000000000db7de8: fmla       v2.4s, v0.4s, v1.s[0]
0x0000000000db7dec: fmla       v3.4s, v0.4s, v1.s[1]
0x0000000000db7df0: ldp        q5, q6, [x11, #0x20]
0x0000000000db7df4: fmla       v5.4s, v0.4s, v1.s[2]
0x0000000000db7df8: fmov       s0, #1.00000000
0x0000000000db7dfc: mov        v6.s[3], v0.s[0]
0x0000000000db7e00: fmul       v4.4s, v2.4s, v6.4s
0x0000000000db7e04: fmul       v3.4s, v3.4s, v6.4s
0x0000000000db7e08: fmul       v2.4s, v5.4s, v6.4s
0x0000000000db7e0c: ldp        s0, s5, [x9, #0x84]
0x0000000000db7e10: fmul       v0.4s, v4.4s, v0.s[0]
0x0000000000db7e14: fmla       v0.4s, v3.4s, v5.s[0]
0x0000000000db7e18: ldr        s5, [x9, #0x8c]
0x0000000000db7e1c: fmla       v0.4s, v2.4s, v5.s[0]
0x0000000000db7e20: dup        v5.4s, v0.s[0]
0x0000000000db7e24: adrp       x13, #0x4c15000
0x0000000000db7e28: ldr        q16, [x13, #0xa60]
0x0000000000db7e2c: fmla       v5.4s, v16.4s, v0.s[1]
0x0000000000db7e30: fmov       v7.4s, #1.00000000
0x0000000000db7e34: fneg       v17.2d, v7.2d
0x0000000000db7e38: fmla       v5.4s, v17.4s, v0.s[2]
0x0000000000db7e3c: dup        v0.4s, v0.s[3]
0x0000000000db7e40: fadd       v18.4s, v0.4s, v5.4s
0x0000000000db7e44: fsub       v19.4s, v0.4s, v5.4s
0x0000000000db7e48: fdiv       v0.4s, v7.4s, v18.4s
0x0000000000db7e4c: fmul       v1.4s, v4.4s, v1.s[3]
0x0000000000db7e50: ldp        s5, s6, [x9, #0x70]
0x0000000000db7e54: fmla       v1.4s, v3.4s, v5.s[0]
0x0000000000db7e58: fmla       v1.4s, v2.4s, v6.s[0]
0x0000000000db7e5c: dup        v6.4s, v1.s[0]
0x0000000000db7e60: fmla       v6.4s, v16.4s, v1.s[1]
0x0000000000db7e64: fmla       v6.4s, v17.4s, v1.s[2]
0x0000000000db7e68: dup        v1.4s, v1.s[3]
0x0000000000db7e6c: fadd       v5.4s, v1.4s, v6.4s
0x0000000000db7e70: fsub       v6.4s, v1.4s, v6.4s
0x0000000000db7e74: str        q5, [x14]
0x0000000000db7e78: str        q6, [x14, #0x40]
0x0000000000db7e7c: ldp        s1, s20, [x9, #0x78]
0x0000000000db7e80: fmul       v1.4s, v4.4s, v1.s[0]
0x0000000000db7e84: fmla       v1.4s, v3.4s, v20.s[0]
0x0000000000db7e88: ldr        s20, [x9, #0x80]
0x0000000000db7e8c: fmla       v1.4s, v2.4s, v20.s[0]
0x0000000000db7e90: dup        v20.4s, v1.s[0]
0x0000000000db7e94: fdiv       v7.4s, v7.4s, v19.4s
0x0000000000db7e98: fmla       v20.4s, v16.4s, v1.s[1]
0x0000000000db7e9c: fmla       v20.4s, v17.4s, v1.s[2]
0x0000000000db7ea0: dup        v1.4s, v1.s[3]
0x0000000000db7ea4: fadd       v16.4s, v1.4s, v20.4s
0x0000000000db7ea8: fsub       v17.4s, v1.4s, v20.4s
0x0000000000db7eac: stp        q16, q18, [x14, #0x10]
0x0000000000db7eb0: str        q0, [x14, #0x30]
0x0000000000db7eb4: stp        q17, q19, [x14, #0x50]
0x0000000000db7eb8: str        q7, [x14, #0x70]
0x0000000000db7ebc: fmin       v1.4s, v18.4s, v19.4s
0x0000000000db7ec0: fminv      s1, v1.4s
0x0000000000db7ec4: ldr        s18, [x9, #0x140]
0x0000000000db7ec8: ldr        w16, [x11, #0x3c]
0x0000000000db7ecc: ubfx       x13, x16, #3, #0x17
0x0000000000db7ed0: cmp        w13, #1
0x0000000000db7ed4: cset       w17, eq
0x0000000000db7ed8: fcmp       s1, s18
0x0000000000db7edc: cset       w2, mi
0x0000000000db7ee0: mov        w15, #5
0x0000000000db7ee4: and        w15, w16, w15
0x0000000000db7ee8: orr        w17, w17, w2, lsl #1
0x0000000000db7eec: strb       w17, [x10, #0x15]
0x0000000000db7ef0: ldr        q18, [x14, #0x30]
0x0000000000db7ef4: ldr        q19, [x14, #0x70]
0x0000000000db7ef8: fmax       v18.4s, v18.4s, v19.4s
0x0000000000db7efc: fmaxv      s18, v18.4s
0x0000000000db7f00: str        s18, [x10, #0x18]
0x0000000000db7f04: ldr        q18, [x14, #0x30]
0x0000000000db7f08: ldr        q19, [x14, #0x70]
0x0000000000db7f0c: fmin       v18.4s, v18.4s, v19.4s
0x0000000000db7f10: fminv      s18, v18.4s
0x0000000000db7f14: str        s18, [x10, #0x1c]
0x0000000000db7f18: b.mi       #0xdb81d0
0x0000000000db7f1c: fmul       v5.4s, v0.4s, v5.4s
0x0000000000db7f20: fmul       v6.4s, v7.4s, v6.4s
0x0000000000db7f24: fmul       v0.4s, v0.4s, v16.4s
0x0000000000db7f28: fmul       v7.4s, v7.4s, v17.4s
0x0000000000db7f2c: fmin       v16.4s, v5.4s, v6.4s
0x0000000000db7f30: fmin       v17.4s, v0.4s, v7.4s
0x0000000000db7f34: fmax       v5.4s, v5.4s, v6.4s
0x0000000000db7f38: fmax       v0.4s, v0.4s, v7.4s
0x0000000000db7f3c: fneg       v5.4s, v5.4s
0x0000000000db7f40: fneg       v0.4s, v0.4s
0x0000000000db7f44: zip1       v6.4s, v16.4s, v5.4s
0x0000000000db7f48: zip2       v5.4s, v16.4s, v5.4s
0x0000000000db7f4c: zip1       v7.4s, v17.4s, v0.4s
0x0000000000db7f50: zip2       v0.4s, v17.4s, v0.4s
0x0000000000db7f54: zip1       v16.4s, v6.4s, v7.4s
0x0000000000db7f58: zip2       v6.4s, v6.4s, v7.4s
0x0000000000db7f5c: zip1       v7.4s, v5.4s, v0.4s
0x0000000000db7f60: zip2       v0.4s, v5.4s, v0.4s
0x0000000000db7f64: fmin       v5.4s, v16.4s, v6.4s
0x0000000000db7f68: fmin       v0.4s, v7.4s, v0.4s
0x0000000000db7f6c: fmin       v0.4s, v5.4s, v0.4s
0x0000000000db7f70: fmov       v5.4s, #-1.00000000
0x0000000000db7f74: fmax       v0.4s, v0.4s, v5.4s
0x0000000000db7f78: movi       v5.4s, #0x40, lsl #24
0x0000000000db7f7c: fmin       v0.4s, v0.4s, v5.4s
0x0000000000db7f80: ldp        q5, q6, [x9, #0xb0]
0x0000000000db7f84: fmla       v5.4s, v0.4s, v6.4s
0x0000000000db7f88: fcvtns     v0.4s, v5.4s
0x0000000000db7f8c: adrp       x14, #0x4c15000
0x0000000000db7f90: ldr        q6, [x14, #0xa70]
0x0000000000db7f94: fadd       v5.4s, v5.4s, v6.4s
0x0000000000db7f98: fcvtns     v5.4s, v5.4s
0x0000000000db7f9c: adrp       x14, #0x4c12000
0x0000000000db7fa0: ldr        q6, [x14, #0x3c0]
0x0000000000db7fa4: add        v0.4s, v0.4s, v6.4s
0x0000000000db7fa8: add        v0.4s, v0.4s, v5.4s
0x0000000000db7fac: ldr        d5, [x9, #0x148]
0x0000000000db7fb0: mov        v5.d[1], v5.d[0]
0x0000000000db7fb4: add        v5.4s, v5.4s, v5.4s
0x0000000000db7fb8: movi       v7.4s, #1
0x0000000000db7fbc: orr        v5.16b, v5.16b, v6.16b
0x0000000000db7fc0: cmeq       v5.4s, v0.4s, v5.4s
0x0000000000db7fc4: umax       v0.4s, v0.4s, v7.4s
0x0000000000db7fc8: add        v0.4s, v0.4s, v5.4s
0x0000000000db7fcc: str        q0, [x10]
0x0000000000db7fd0: adrp       x14, #0x6109000
0x0000000000db7fd4: ldrb       w14, [x14, #0xd50]
0x0000000000db7fd8: cmp        w14, #1
0x0000000000db7fdc: b.ne       #0xdb8014
0x0000000000db7fe0: cmle       v5.2s, v0.2s, #0
0x0000000000db7fe4: mov        w14, v5.s[1]
0x0000000000db7fe8: fmov       w16, s5
0x0000000000db7fec: orr        w14, w16, w14
0x0000000000db7ff0: tbnz       w14, #0, #0xdb82a4
0x0000000000db7ff4: mov        w14, v0.s[2]
0x0000000000db7ff8: ldr        w16, [x9, #0x148]
0x0000000000db7ffc: cmp        w14, w16, lsl #1
0x0000000000db8000: b.gt       #0xdb82a4
0x0000000000db8004: mov        w14, v0.s[3]
0x0000000000db8008: ldr        w16, [x9, #0x14c]
0x0000000000db800c: cmp        w14, w16, lsl #1
0x0000000000db8010: b.gt       #0xdb82a4
0x0000000000db8014: sshr       v5.4s, v0.4s, #1
0x0000000000db8018: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000000db801c: sub        v7.2s, v6.2s, v5.2s
0x0000000000db8020: movi       v5.2d, #0xffffffffffffffff
0x0000000000db8024: add        v5.2s, v7.2s, v5.2s
0x0000000000db8028: dup        v6.2s, v5.s[1]
0x0000000000db802c: orr        v5.8b, v5.8b, v6.8b
0x0000000000db8030: fmov       w10, s5
0x0000000000db8034: tbnz       w10, #0x1f, #0xdb8294
0x0000000000db8038: cmp        w15, #5
0x0000000000db803c: b.eq       #0xdb8050
0x0000000000db8040: ldrb       w8, [x11, #0x3c]
0x0000000000db8044: tst        w8, #2
0x0000000000db8048: cset       w8, eq
0x0000000000db804c: b          #0xdb81c0
0x0000000000db8050: fmul       v6.4s, v4.4s, v4.s[3]
0x0000000000db8054: fmla       v6.4s, v3.4s, v3.s[3]
0x0000000000db8058: fmla       v6.4s, v2.4s, v2.s[3]
0x0000000000db805c: fabs       v5.4s, v6.4s
0x0000000000db8060: scvtf      v7.2s, v7.2s
0x0000000000db8064: mov        s16, v7.s[1]
0x0000000000db8068: fmul       s0, s7, v7.s[1]
0x0000000000db806c: fmov       s17, #2.00000000
0x0000000000db8070: fadd       s7, s7, s17
0x0000000000db8074: fadd       s16, s16, s17
0x0000000000db8078: fmul       s7, s7, s16
0x0000000000db807c: cmp        w13, #1
0x0000000000db8080: b.ne       #0xdb8090
0x0000000000db8084: mov        w10, #0x43200000
0x0000000000db8088: fmov       s16, w10
0x0000000000db808c: b          #0xdb80f8
0x0000000000db8090: ldr        x10, [x12, #0x6b0]
0x0000000000db8094: mov        w11, #0x18
0x0000000000db8098: umull      x11, w13, w11
0x0000000000db809c: ldr        x10, [x10, x11]
0x0000000000db80a0: ldp        w12, w11, [x10, #0x10]
0x0000000000db80a4: add        w11, w11, w12
0x0000000000db80a8: ucvtf      s16, w11
0x0000000000db80ac: movi       v17.2s, #0x42, lsl #24
0x0000000000db80b0: fmul       s16, s16, s17
0x0000000000db80b4: ldr        s17, [x10, #0xc]
0x0000000000db80b8: ucvtf      s17, s17
0x0000000000db80bc: fadd       s16, s16, s17
0x0000000000db80c0: faddp      v17.4s, v5.4s, v5.4s
0x0000000000db80c4: dup        v18.4s, v5.s[2]
0x0000000000db80c8: fadd       v17.4s, v18.4s, v17.4s
0x0000000000db80cc: frecpe     v18.4s, v17.4s
0x0000000000db80d0: frecps     v17.4s, v17.4s, v18.4s
0x0000000000db80d4: fmul       v17.4s, v18.4s, v17.4s
0x0000000000db80d8: ldur       q18, [x10, #0x18]
0x0000000000db80dc: fmul       v18.4s, v5.4s, v18.4s
0x0000000000db80e0: ext        v19.16b, v18.16b, v18.16b, #8
0x0000000000db80e4: dup        v20.2s, v18.s[1]
0x0000000000db80e8: fadd       v18.2s, v18.2s, v20.2s
0x0000000000db80ec: fadd       v18.2s, v19.2s, v18.2s
0x0000000000db80f0: fmul       v17.4s, v17.4s, v18.4s
0x0000000000db80f4: fmul       s0, s0, s17
0x0000000000db80f8: fmov       s17, #0.25000000
0x0000000000db80fc: fmul       s7, s7, s17
0x0000000000db8100: fadd       s7, s7, s16
0x0000000000db8104: ldr        s16, [x0, #0x28]
0x0000000000db8108: fmul       s16, s7, s16
0x0000000000db810c: fcmp       s0, s16
0x0000000000db8110: b.lt       #0xdb81bc
0x0000000000db8114: fmul       v4.4s, v4.4s, v4.4s
0x0000000000db8118: fcmgt      v6.4s, v6.4s, #0.0
0x0000000000db811c: fmla       v4.4s, v3.4s, v3.4s
0x0000000000db8120: ushr       v3.2d, v6.2d, #0x1f
0x0000000000db8124: fmla       v4.4s, v2.4s, v2.4s
0x0000000000db8128: ext        v2.16b, v3.16b, v3.16b, #8
0x0000000000db812c: fcmgt      v4.4s, v5.4s, v4.4s
0x0000000000db8130: ushr       v4.2d, v4.2d, #0x1f
0x0000000000db8134: sli        d3, d2, #2
0x0000000000db8138: ext        v2.16b, v4.16b, v4.16b, #8
0x0000000000db813c: umov       w10, v3.b[0]
0x0000000000db8140: sli        d4, d2, #2
0x0000000000db8144: and        w10, w10, #7
0x0000000000db8148: umov       w11, v4.b[0]
0x0000000000db814c: lsl        w10, w10, #0x1c
0x0000000000db8150: bfi        w10, w11, #0x18, #3
0x0000000000db8154: orr        w10, w10, w3
0x0000000000db8158: ldr        x9, [x9, #0x3f0]
0x0000000000db815c: add        x8, x9, x8, lsl #1
0x0000000000db8160: ldrb       w9, [x8]
0x0000000000db8164: ldrb       w8, [x8, #1]
0x0000000000db8168: add        w11, w8, w9
0x0000000000db816c: lsr        w11, w11, #1
0x0000000000db8170: and        w11, w11, #0xfe
0x0000000000db8174: ucvtf      s2, w11
0x0000000000db8178: fadd       s0, s0, s2
0x0000000000db817c: fdiv       s0, s0, s7
0x0000000000db8180: and        w8, w9, w8
0x0000000000db8184: fneg       s2, s0
0x0000000000db8188: tst        w8, #1
0x0000000000db818c: fcsel      s0, s0, s2, eq
0x0000000000db8190: mov        w8, w1
0x0000000000db8194: add        x8, x0, x8, lsl #7
0x0000000000db8198: ldr        x9, [x8, #0x80]
0x0000000000db819c: ldrsw      x11, [x8, #0x8c]
0x0000000000db81a0: mov        w12, #0xc
0x0000000000db81a4: smaddl     x9, w11, w12, x9
0x0000000000db81a8: str        w10, [x9]
0x0000000000db81ac: stp        s0, s1, [x9, #4]
0x0000000000db81b0: ldp        w10, w9, [x8, #0x8c]
0x0000000000db81b4: add        w9, w10, w9
0x0000000000db81b8: str        w9, [x8, #0x8c]
0x0000000000db81bc: mov        w8, #1
0x0000000000db81c0: mov        x0, x8
0x0000000000db81c4: ldp        x29, x30, [sp, #0x10]
0x0000000000db81c8: add        sp, sp, #0x20
0x0000000000db81cc: ret        
0x0000000000db81d0: mov        w8, #0
0x0000000000db81d4: cmp        w15, #5
0x0000000000db81d8: b.ne       #0xdb81c0
0x0000000000db81dc: and        w11, w16, #0x3fffff8
0x0000000000db81e0: and        w11, w11, #0xffffffef
0x0000000000db81e4: cbz        w11, #0xdb81c0
0x0000000000db81e8: fmul       v0.4s, v4.4s, v4.s[3]
0x0000000000db81ec: fmla       v0.4s, v3.4s, v3.s[3]
0x0000000000db81f0: fmla       v0.4s, v2.4s, v2.s[3]
0x0000000000db81f4: fcmgt      v5.4s, v0.4s, #0.0
0x0000000000db81f8: ushr       v5.2d, v5.2d, #0x1f
0x0000000000db81fc: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000000db8200: sli        d5, d6, #2
0x0000000000db8204: umov       w8, v5.b[0]
0x0000000000db8208: and        w11, w8, #7
0x0000000000db820c: fmul       v4.4s, v4.4s, v4.4s
0x0000000000db8210: fmla       v4.4s, v3.4s, v3.4s
0x0000000000db8214: fmla       v4.4s, v2.4s, v2.4s
0x0000000000db8218: fabs       v0.4s, v0.4s
0x0000000000db821c: fcmgt      v0.4s, v0.4s, v4.4s
0x0000000000db8220: ushr       v0.2d, v0.2d, #0x1f
0x0000000000db8224: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000000db8228: sli        d0, d2, #2
0x0000000000db822c: umov       w12, v0.b[0]
0x0000000000db8230: movi       v0.2s, #1
0x0000000000db8234: str        d0, [x10]
0x0000000000db8238: ldr        d0, [x9, #0x148]
0x0000000000db823c: add        v0.2s, v0.2s, v0.2s
0x0000000000db8240: movi       v2.2d, #0xffffffffffffffff
0x0000000000db8244: add        v0.2s, v0.2s, v2.2s
0x0000000000db8248: str        d0, [x10, #8]
0x0000000000db824c: mov        w8, #1
0x0000000000db8250: strb       w8, [x10, #0x16]
0x0000000000db8254: lsl        w9, w11, #0x1c
0x0000000000db8258: bfi        w9, w12, #0x18, #3
0x0000000000db825c: orr        w9, w9, w3
0x0000000000db8260: mov        w10, w1
0x0000000000db8264: add        x10, x0, x10, lsl #7
0x0000000000db8268: ldr        x11, [x10, #0x80]
0x0000000000db826c: ldrsw      x12, [x10, #0x8c]
0x0000000000db8270: mov        w13, #0xc
0x0000000000db8274: smaddl     x11, w12, w13, x11
0x0000000000db8278: mov        w12, #0x7f7fffff
0x0000000000db827c: stp        w9, w12, [x11]
0x0000000000db8280: str        s1, [x11, #8]
0x0000000000db8284: ldp        w11, w9, [x10, #0x8c]
0x0000000000db8288: add        w9, w11, w9
0x0000000000db828c: str        w9, [x10, #0x8c]
0x0000000000db8290: b          #0xdb81c0
0x0000000000db8294: sub        x0, x29, #1
0x0000000000db8298: bl         #0x4b1f1e0
0x0000000000db829c: ldurb      w8, [x29, #-1]
0x0000000000db82a0: b          #0xdb81c0
0x0000000000db82a4: adrp       x8, #0x6284000
0x0000000000db82a8: ldr        x8, [x8, #0xad8]
0x0000000000db82ac: cbz        x8, #0xdb82dc
0x0000000000db82b0: ldp        q0, q1, [x10]
0x0000000000db82b4: str        q1, [x8, #0x1f0]
0x0000000000db82b8: str        q0, [x8, #0x1e0]
0x0000000000db82bc: ldp        q0, q1, [x11]
0x0000000000db82c0: ldp        q2, q3, [x11, #0x20]
0x0000000000db82c4: stp        q2, q3, [x8, #0x260]
0x0000000000db82c8: stp        q0, q1, [x8, #0x240]
0x0000000000db82cc: adrp       x1, #0x52c8000
0x0000000000db82d0: add        x1, x1, #0x83c
0x0000000000db82d4: mov        w0, #0
0x0000000000db82d8: bl         #0x47eced4
0x0000000000db82dc: ldr        q0, [x10, #0x10]
0x0000000000db82e0: adrp       x8, #0x6284000
0x0000000000db82e4: add        x8, x8, #0xb00
0x0000000000db82e8: str        q0, [x8, #0x1f0]
0x0000000000db82ec: ldr        q0, [x10]
0x0000000000db82f0: b          #0xdb82b8
