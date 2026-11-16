; instruction-faithful ARM64 fallback for RobloxLib::function_b89e04
0x0000000000b89e04: stp        d15, d14, [sp, #-0xa0]!
0x0000000000b89e08: stp        d13, d12, [sp, #0x10]
0x0000000000b89e0c: stp        d11, d10, [sp, #0x20]
0x0000000000b89e10: stp        d9, d8, [sp, #0x30]
0x0000000000b89e14: stp        x28, x27, [sp, #0x40]
0x0000000000b89e18: stp        x26, x25, [sp, #0x50]
0x0000000000b89e1c: stp        x24, x23, [sp, #0x60]
0x0000000000b89e20: stp        x22, x21, [sp, #0x70]
0x0000000000b89e24: stp        x20, x19, [sp, #0x80]
0x0000000000b89e28: stp        x29, x30, [sp, #0x90]
0x0000000000b89e2c: add        x29, sp, #0x90
0x0000000000b89e30: sub        sp, sp, #0x170
0x0000000000b89e34: mov        x21, x6
0x0000000000b89e38: mov        x27, x5
0x0000000000b89e3c: mov        x26, x4
0x0000000000b89e40: mov        x23, x3
0x0000000000b89e44: mov        x25, x2
0x0000000000b89e48: mov        x22, x1
0x0000000000b89e4c: mov        x24, x0
0x0000000000b89e50: cbz        x2, #0xb89e74
0x0000000000b89e54: ldr        x19, [x25, #0x18]
0x0000000000b89e58: bl         #0x1dc6c60
0x0000000000b89e5c: ldrh       w8, [x19, #0x1b8]
0x0000000000b89e60: ldrh       w9, [x0, #0x1b8]
0x0000000000b89e64: sub        w8, w8, w9
0x0000000000b89e68: ldrh       w9, [x0, #0x1ba]
0x0000000000b89e6c: cmp        w8, w9
0x0000000000b89e70: b.ls       #0xb89e80
0x0000000000b89e74: mov        x20, #0
0x0000000000b89e78: mov        w19, #0
0x0000000000b89e7c: b          #0xb89e90
0x0000000000b89e80: ldr        w8, [x25, #0x120]
0x0000000000b89e84: cmp        w8, #0
0x0000000000b89e88: cset       w19, eq
0x0000000000b89e8c: mov        x20, x25
0x0000000000b89e90: ldr        w8, [x21]
0x0000000000b89e94: tbnz       w8, #9, #0xb89eb8
0x0000000000b89e98: mov        x0, x23
0x0000000000b89e9c: mov        x1, x26
0x0000000000b89ea0: mov        x2, x25
0x0000000000b89ea4: mov        x3, x8
0x0000000000b89ea8: bl         #0xb89828
0x0000000000b89eac: stur       w0, [x29, #-0xf4]
0x0000000000b89eb0: ldr        w8, [x21]
0x0000000000b89eb4: b          #0xb89ec0
0x0000000000b89eb8: mov        w9, #-1
0x0000000000b89ebc: stur       w9, [x29, #-0xf4]
0x0000000000b89ec0: ldr        x1, [x24, #0xf0]
0x0000000000b89ec4: ldrb       w3, [x21, #0x44]
0x0000000000b89ec8: mov        x0, x23
0x0000000000b89ecc: mov        x2, x8
0x0000000000b89ed0: bl         #0xb8a94c
0x0000000000b89ed4: mov        x28, x0
0x0000000000b89ed8: dup        v0.2s, w0
0x0000000000b89edc: adrp       x8, #0x4c0e000
0x0000000000b89ee0: ldr        d1, [x8, #0x488]
0x0000000000b89ee4: ushl       v0.2s, v0.2s, v1.2s
0x0000000000b89ee8: str        q0, [sp, #0xe0]
0x0000000000b89eec: mov        x0, x23
0x0000000000b89ef0: mov        x1, x25
0x0000000000b89ef4: mov        x2, x27
0x0000000000b89ef8: bl         #0xb89be4
0x0000000000b89efc: str        q0, [sp, #0x90]
0x0000000000b89f00: str        q1, [sp, #0x20]
0x0000000000b89f04: stur       q2, [x29, #-0xf0]
0x0000000000b89f08: cbz        x26, #0xb89f18
0x0000000000b89f0c: adrp       x8, #0x6106000
0x0000000000b89f10: ldrb       w8, [x8, #0xc68]
0x0000000000b89f14: tbnz       w8, #0, #0xb89fb8
0x0000000000b89f18: ldrb       w8, [x21, #1]
0x0000000000b89f1c: tbnz       w8, #1, #0xb89fb8
0x0000000000b89f20: mov        x0, x23
0x0000000000b89f24: bl         #0x3f8e338
0x0000000000b89f28: cbz        x0, #0xb89fb8
0x0000000000b89f2c: mov        x0, x23
0x0000000000b89f30: bl         #0x3f8e338
0x0000000000b89f34: ldr        s0, [x0, #0x190]
0x0000000000b89f38: str        q0, [sp, #0xf0]
0x0000000000b89f3c: mov        x0, x23
0x0000000000b89f40: bl         #0x3f8e338
0x0000000000b89f44: add        x8, x0, #0x194
0x0000000000b89f48: ldr        q1, [sp, #0xf0]
0x0000000000b89f4c: ld1        {v1.s}[1], [x8]
0x0000000000b89f50: mov        x26, x22
0x0000000000b89f54: mov        w22, #0x43800000
0x0000000000b89f58: dup        v0.2s, w22
0x0000000000b89f5c: fmul       v0.2s, v1.2s, v0.2s
0x0000000000b89f60: frintm     v0.2s, v0.2s
0x0000000000b89f64: fcvtzs     v0.2s, v0.2s
0x0000000000b89f68: movi       d1, #0x0000ff000000ff
0x0000000000b89f6c: smin       v0.2s, v0.2s, v1.2s
0x0000000000b89f70: str        q0, [sp, #0xe0]
0x0000000000b89f74: mov        x0, x23
0x0000000000b89f78: bl         #0x3f8e338
0x0000000000b89f7c: ldr        s0, [x0, #0x198]
0x0000000000b89f80: fmov       s1, w22
0x0000000000b89f84: mov        x22, x26
0x0000000000b89f88: fmul       s0, s0, s1
0x0000000000b89f8c: fcvtms     w8, s0
0x0000000000b89f90: cmp        w8, #0xff
0x0000000000b89f94: mov        w9, #0xff
0x0000000000b89f98: csel       w8, w8, w9, lt
0x0000000000b89f9c: lsl        w8, w8, #0x18
0x0000000000b89fa0: str        w8, [sp, #0xf0]
0x0000000000b89fa4: cbnz       x25, #0xb89fc0
0x0000000000b89fa8: stur       xzr, [x29, #-0xa8]
0x0000000000b89fac: stur       wzr, [x29, #-0xa0]
0x0000000000b89fb0: cbnz       w19, #0xb89fd4
0x0000000000b89fb4: b          #0xb8a044
0x0000000000b89fb8: str        wzr, [sp, #0xf0]
0x0000000000b89fbc: cbz        x25, #0xb89fa8
0x0000000000b89fc0: ldr        x8, [x25, #0xa0]
0x0000000000b89fc4: stur       x8, [x29, #-0xa8]
0x0000000000b89fc8: ldr        w8, [x25, #0xa8]
0x0000000000b89fcc: stur       w8, [x29, #-0xa0]
0x0000000000b89fd0: cbz        w19, #0xb8a044
0x0000000000b89fd4: add        x0, x23, #0xa0
0x0000000000b89fd8: bl         #0x3e99954
0x0000000000b89fdc: stp        s0, s1, [x29, #-0xc0]
0x0000000000b89fe0: stur       s2, [x29, #-0xb8]
0x0000000000b89fe4: sub        x0, x29, #0xc0
0x0000000000b89fe8: add        x1, x20, #0xac
0x0000000000b89fec: bl         #0xc2ae14
0x0000000000b89ff0: cbz        w0, #0xb8a044
0x0000000000b89ff4: ldr        q0, [sp, #0x20]
0x0000000000b89ff8: ldr        q1, [sp, #0x90]
0x0000000000b89ffc: mov        v1.s[1], v0.s[0]
0x0000000000b8a000: fmov       v0.2s, #1.25000000
0x0000000000b8a004: fmul       v0.2s, v1.2s, v0.2s
0x0000000000b8a008: fmov       s1, #1.25000000
0x0000000000b8a00c: ldur       q2, [x29, #-0xf0]
0x0000000000b8a010: fmul       s1, s2, s1
0x0000000000b8a014: stur       d0, [x29, #-0xc0]
0x0000000000b8a018: stur       s1, [x29, #-0xb8]
0x0000000000b8a01c: sub        x1, x29, #0xc0
0x0000000000b8a020: sub        x2, x29, #0xa8
0x0000000000b8a024: mov        x0, x24
0x0000000000b8a028: mov        x3, x23
0x0000000000b8a02c: mov        x4, #0
0x0000000000b8a030: mov        x5, x21
0x0000000000b8a034: mov        w6, #0
0x0000000000b8a038: mov        w7, #1
0x0000000000b8a03c: bl         #0xb8aa48
0x0000000000b8a040: b          #0xb8a91c
0x0000000000b8a044: str        w28, [sp, #0xd0]
0x0000000000b8a048: mov        x0, x22
0x0000000000b8a04c: bl         #0x429b9c4
0x0000000000b8a050: mov        w28, w0
0x0000000000b8a054: mov        x0, x22
0x0000000000b8a058: bl         #0x429abb8
0x0000000000b8a05c: cbz        w0, #0xb8a06c
0x0000000000b8a060: ldr        x8, [x22, #0x1e8]
0x0000000000b8a064: ldr        w25, [x8, #4]
0x0000000000b8a068: b          #0xb8a084
0x0000000000b8a06c: ldp        x9, x8, [x22, #0x30]
0x0000000000b8a070: sub        x8, x8, x9
0x0000000000b8a074: asr        x8, x8, #2
0x0000000000b8a078: mov        x9, #-0x5555555555555556
0x0000000000b8a07c: movk       x9, #0xaaab
0x0000000000b8a080: mul        x25, x8, x9
0x0000000000b8a084: ldrb       w9, [x23, #0x118]
0x0000000000b8a088: ldp        w23, w26, [x24, #8]
0x0000000000b8a08c: ldp        w20, w27, [x24, #0x10]
0x0000000000b8a090: add        w8, w23, w28
0x0000000000b8a094: str        w8, [x24, #8]
0x0000000000b8a098: add        w8, w25, w25, lsl #1
0x0000000000b8a09c: add        w10, w20, w8
0x0000000000b8a0a0: str        w10, [x24, #0x10]
0x0000000000b8a0a4: cmp        w9, #1
0x0000000000b8a0a8: b.ne       #0xb8a0cc
0x0000000000b8a0ac: add        w9, w26, w28
0x0000000000b8a0b0: str        w9, [x24, #0xc]
0x0000000000b8a0b4: add        w8, w27, w8
0x0000000000b8a0b8: str        w8, [x24, #0x14]
0x0000000000b8a0bc: ldr        x12, [x24, #0x20]
0x0000000000b8a0c0: cbz        x12, #0xb8a91c
0x0000000000b8a0c4: ldr        x4, [x24, #0x28]
0x0000000000b8a0c8: b          #0xb8a0d8
0x0000000000b8a0cc: ldr        x12, [x24, #0x20]
0x0000000000b8a0d0: cbz        x12, #0xb8a91c
0x0000000000b8a0d4: mov        x4, #0
0x0000000000b8a0d8: ldur       w8, [x29, #-0xf4]
0x0000000000b8a0dc: and        w10, w8, #0xff000000
0x0000000000b8a0e0: str        x4, [sp, #0x88]
0x0000000000b8a0e4: tbz        w19, #0, #0xb8a354
0x0000000000b8a0e8: cbz        w28, #0xb8a894
0x0000000000b8a0ec: stp        x27, x20, [sp, #8]
0x0000000000b8a0f0: str        x24, [sp, #0x18]
0x0000000000b8a0f4: mov        x8, #0
0x0000000000b8a0f8: ldr        q0, [sp, #0x20]
0x0000000000b8a0fc: ldr        q1, [sp, #0x90]
0x0000000000b8a100: fsub       s0, s0, s1
0x0000000000b8a104: fmov       s1, #0.62500000
0x0000000000b8a108: fmul       s0, s0, s1
0x0000000000b8a10c: ldr        q1, [sp, #0xe0]
0x0000000000b8a110: mov        w9, v1.s[1]
0x0000000000b8a114: fmov       w11, s1
0x0000000000b8a118: ubfiz      w13, w11, #0x10, #8
0x0000000000b8a11c: ldr        w14, [sp, #0xd0]
0x0000000000b8a120: and        w14, w14, #0xffff
0x0000000000b8a124: orr        w9, w14, w9, lsl #24
0x0000000000b8a128: bfi        w9, w11, #0x10, #8
0x0000000000b8a12c: orr        w10, w14, w10
0x0000000000b8a130: orr        w10, w10, w13
0x0000000000b8a134: ldur       d1, [x29, #-0xa8]
0x0000000000b8a138: ldur       s2, [x29, #-0xa0]
0x0000000000b8a13c: fneg       s3, s0
0x0000000000b8a140: str        x28, [sp]
0x0000000000b8a144: add        x11, x28, x28, lsl #2
0x0000000000b8a148: lsl        x11, x11, #3
0x0000000000b8a14c: mov        w13, #0x24
0x0000000000b8a150: umaddl     x12, w23, w13, x12
0x0000000000b8a154: add        x12, x12, #0x10
0x0000000000b8a158: mov        w13, #0x18
0x0000000000b8a15c: umaddl     x13, w26, w13, x4
0x0000000000b8a160: add        x13, x13, #8
0x0000000000b8a164: mov        w14, #0x42fe0000
0x0000000000b8a168: fmov       s4, w14
0x0000000000b8a16c: mov        w14, #0x42ff0000
0x0000000000b8a170: mov        w15, #0x7f7f
0x0000000000b8a174: movk       w15, #0xfe7f, lsl #16
0x0000000000b8a178: mov        w16, #0xd70a
0x0000000000b8a17c: movk       w16, #0xbc23, lsl #16
0x0000000000b8a180: mov        w17, #0x47ae
0x0000000000b8a184: movk       w17, #0x3f81, lsl #16
0x0000000000b8a188: ldr        x0, [x22]
0x0000000000b8a18c: add        x0, x0, x8
0x0000000000b8a190: ldr        s6, [x0, #4]
0x0000000000b8a194: fcmp       s6, #0.0
0x0000000000b8a198: fcsel      s7, s0, s3, gt
0x0000000000b8a19c: ldr        d5, [x0, #0x18]
0x0000000000b8a1a0: ldrb       w1, [x21]
0x0000000000b8a1a4: tbz        w1, #2, #0xb8a1d8
0x0000000000b8a1a8: dup        v16.2s, w16
0x0000000000b8a1ac: fcmgt      v16.2s, v16.2s, v5.2s
0x0000000000b8a1b0: dup        v17.2s, w17
0x0000000000b8a1b4: fcmgt      v17.2s, v5.2s, v17.2s
0x0000000000b8a1b8: frintm     v18.2s, v5.2s
0x0000000000b8a1bc: ldur       d19, [x21, #0x3c]
0x0000000000b8a1c0: ldur       d20, [x21, #0x34]
0x0000000000b8a1c4: orr        v16.8b, v16.8b, v17.8b
0x0000000000b8a1c8: fsub       v17.2s, v5.2s, v18.2s
0x0000000000b8a1cc: bit        v5.8b, v17.8b, v16.8b
0x0000000000b8a1d0: fmul       v5.2s, v5.2s, v19.2s
0x0000000000b8a1d4: fadd       v5.2s, v20.2s, v5.2s
0x0000000000b8a1d8: ldr        q16, [sp, #0x90]
0x0000000000b8a1dc: fmul       s6, s16, s6
0x0000000000b8a1e0: fadd       s6, s6, s7
0x0000000000b8a1e4: ldr        s7, [x0]
0x0000000000b8a1e8: fmul       s7, s16, s7
0x0000000000b8a1ec: ldr        s16, [x0, #8]
0x0000000000b8a1f0: ldur       q17, [x29, #-0xf0]
0x0000000000b8a1f4: fmul       s16, s17, s16
0x0000000000b8a1f8: mov        v7.s[1], v6.s[0]
0x0000000000b8a1fc: fadd       s6, s16, s2
0x0000000000b8a200: movi       d16, #0000000000000000
0x0000000000b8a204: mov        v16.s[0], v6.s[0]
0x0000000000b8a208: fadd       v17.2s, v7.2s, v1.2s
0x0000000000b8a20c: mov        v17.d[1], v16.d[0]
0x0000000000b8a210: ldur       q18, [x21, #4]
0x0000000000b8a214: ldr        q19, [x21, #0x10]
0x0000000000b8a218: ldur       q20, [x21, #0x1c]
0x0000000000b8a21c: fmul       v6.4s, v18.4s, v17.4s
0x0000000000b8a220: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b8a224: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b8a228: mov        s7, v20.s[3]
0x0000000000b8a22c: fadd       s6, s6, s7
0x0000000000b8a230: fmul       v7.4s, v19.4s, v17.4s
0x0000000000b8a234: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8a238: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8a23c: ldp        s16, s21, [x21, #0x2c]
0x0000000000b8a240: fadd       s7, s7, s16
0x0000000000b8a244: ldur       d22, [x0, #0xc]
0x0000000000b8a248: ldr        s16, [x0, #0x14]
0x0000000000b8a24c: mov        v22.d[1], v16.d[0]
0x0000000000b8a250: fmul       v16.4s, v20.4s, v17.4s
0x0000000000b8a254: faddp      v16.4s, v16.4s, v16.4s
0x0000000000b8a258: faddp      v16.4s, v16.4s, v16.4s
0x0000000000b8a25c: fadd       s16, s16, s21
0x0000000000b8a260: mov        x1, v20.d[1]
0x0000000000b8a264: fmov       d17, x1
0x0000000000b8a268: dup        v17.2s, v17.s[0]
0x0000000000b8a26c: mov        v20.d[1], v17.d[0]
0x0000000000b8a270: fmul       v17.4s, v18.4s, v22.4s
0x0000000000b8a274: faddp      v17.4s, v17.4s, v17.4s
0x0000000000b8a278: faddp      v17.4s, v17.4s, v17.4s
0x0000000000b8a27c: fmul       v18.4s, v19.4s, v22.4s
0x0000000000b8a280: faddp      v18.4s, v18.4s, v18.4s
0x0000000000b8a284: faddp      v18.4s, v18.4s, v18.4s
0x0000000000b8a288: fmul       v19.4s, v22.4s, v20.4s
0x0000000000b8a28c: faddp      v19.4s, v19.4s, v19.4s
0x0000000000b8a290: faddp      v19.4s, v19.4s, v19.4s
0x0000000000b8a294: stp        s6, s7, [x12, #-0x10]
0x0000000000b8a298: stur       s16, [x12, #-8]
0x0000000000b8a29c: fmul       s17, s17, s4
0x0000000000b8a2a0: fmov       s20, w14
0x0000000000b8a2a4: fadd       s17, s17, s20
0x0000000000b8a2a8: fmul       s18, s18, s4
0x0000000000b8a2ac: fadd       s18, s18, s20
0x0000000000b8a2b0: fmul       s19, s19, s4
0x0000000000b8a2b4: fcvtzs     w1, s17
0x0000000000b8a2b8: fcvtzs     w2, s18
0x0000000000b8a2bc: fadd       s17, s19, s20
0x0000000000b8a2c0: fcvtzs     w3, s17
0x0000000000b8a2c4: lsl        w2, w2, #8
0x0000000000b8a2c8: orr        w2, w2, w3, lsl #16
0x0000000000b8a2cc: str        d5, [x12, #8]
0x0000000000b8a2d0: ldr        w3, [sp, #0xf0]
0x0000000000b8a2d4: orr        w1, w1, w3
0x0000000000b8a2d8: orr        w1, w2, w1
0x0000000000b8a2dc: stur       w1, [x12, #-4]
0x0000000000b8a2e0: ldur       w1, [x29, #-0xf4]
0x0000000000b8a2e4: stp        w1, w9, [x12]
0x0000000000b8a2e8: str        w15, [x12, #0x10]
0x0000000000b8a2ec: cbz        x4, #0xb8a33c
0x0000000000b8a2f0: ldr        d5, [x0, #0x18]
0x0000000000b8a2f4: ldrb       w0, [x21]
0x0000000000b8a2f8: tbz        w0, #2, #0xb8a32c
0x0000000000b8a2fc: dup        v17.2s, w16
0x0000000000b8a300: fcmgt      v17.2s, v17.2s, v5.2s
0x0000000000b8a304: dup        v18.2s, w17
0x0000000000b8a308: fcmgt      v18.2s, v5.2s, v18.2s
0x0000000000b8a30c: frintm     v19.2s, v5.2s
0x0000000000b8a310: ldur       d20, [x21, #0x3c]
0x0000000000b8a314: ldur       d21, [x21, #0x34]
0x0000000000b8a318: orr        v17.8b, v17.8b, v18.8b
0x0000000000b8a31c: fsub       v18.2s, v5.2s, v19.2s
0x0000000000b8a320: bit        v5.8b, v18.8b, v17.8b
0x0000000000b8a324: fmul       v5.2s, v5.2s, v20.2s
0x0000000000b8a328: fadd       v5.2s, v21.2s, v5.2s
0x0000000000b8a32c: stp        s6, s7, [x13, #-8]
0x0000000000b8a330: str        s16, [x13]
0x0000000000b8a334: str        d5, [x13, #8]
0x0000000000b8a338: str        w10, [x13, #4]
0x0000000000b8a33c: add        x8, x8, #0x28
0x0000000000b8a340: add        x12, x12, #0x24
0x0000000000b8a344: add        x13, x13, #0x18
0x0000000000b8a348: cmp        x11, x8
0x0000000000b8a34c: b.ne       #0xb8a188
0x0000000000b8a350: b          #0xb8a76c
0x0000000000b8a354: cbz        w28, #0xb8a894
0x0000000000b8a358: stp        x27, x20, [sp, #8]
0x0000000000b8a35c: str        x24, [sp, #0x18]
0x0000000000b8a360: mov        x24, #0
0x0000000000b8a364: ldr        q1, [sp, #0x90]
0x0000000000b8a368: ldr        q0, [sp, #0x20]
0x0000000000b8a36c: mov        v1.s[1], v0.s[0]
0x0000000000b8a370: mov        w8, #0xb717
0x0000000000b8a374: movk       w8, #0x38d1, lsl #16
0x0000000000b8a378: dup        v0.2s, w8
0x0000000000b8a37c: str        q1, [sp, #0x70]
0x0000000000b8a380: fadd       v2.2s, v1.2s, v0.2s
0x0000000000b8a384: adrp       x8, #0x4bcd000
0x0000000000b8a388: ldr        s0, [x8, #0xf2c]
0x0000000000b8a38c: ldur       q1, [x29, #-0xf0]
0x0000000000b8a390: fadd       s8, s1, s0
0x0000000000b8a394: ldr        q0, [sp, #0xe0]
0x0000000000b8a398: mov        w8, v0.s[1]
0x0000000000b8a39c: fmov       w9, s0
0x0000000000b8a3a0: ubfiz      w11, w9, #0x10, #8
0x0000000000b8a3a4: ldr        w13, [sp, #0xd0]
0x0000000000b8a3a8: and        w13, w13, #0xffff
0x0000000000b8a3ac: orr        w19, w13, w8, lsl #24
0x0000000000b8a3b0: bfi        w19, w9, #0x10, #8
0x0000000000b8a3b4: orr        w8, w13, w10
0x0000000000b8a3b8: orr        w8, w8, w11
0x0000000000b8a3bc: str        w8, [sp, #0x3c]
0x0000000000b8a3c0: str        q2, [sp, #0xe0]
0x0000000000b8a3c4: mov        s0, v2.s[1]
0x0000000000b8a3c8: str        s0, [sp, #0x6c]
0x0000000000b8a3cc: str        x28, [sp]
0x0000000000b8a3d0: add        x8, x28, x28, lsl #2
0x0000000000b8a3d4: lsl        x8, x8, #3
0x0000000000b8a3d8: str        x8, [sp, #0x60]
0x0000000000b8a3dc: mov        w8, #0x18
0x0000000000b8a3e0: umaddl     x8, w26, w8, x4
0x0000000000b8a3e4: add        x20, x8, #8
0x0000000000b8a3e8: mov        w8, #0x24
0x0000000000b8a3ec: umaddl     x8, w23, w8, x12
0x0000000000b8a3f0: add        x28, x8, #0x10
0x0000000000b8a3f4: mov        w8, #0x204
0x0000000000b8a3f8: movk       w8, #0x3c01, lsl #16
0x0000000000b8a3fc: dup        v2.4s, w8
0x0000000000b8a400: fmov       v0.4s, #-1.00000000
0x0000000000b8a404: stp        q0, q2, [sp, #0x40]
0x0000000000b8a408: mov        x27, x22
0x0000000000b8a40c: ldr        x8, [x22]
0x0000000000b8a410: add        x22, x8, x24
0x0000000000b8a414: ldr        s11, [x22, #8]
0x0000000000b8a418: ldr        d12, [x22]
0x0000000000b8a41c: ldur       d13, [x29, #-0xa8]
0x0000000000b8a420: ldur       s14, [x29, #-0xa0]
0x0000000000b8a424: ldr        s0, [x22, #0x20]
0x0000000000b8a428: ushll      v0.8h, v0.8b, #0
0x0000000000b8a42c: ushll      v0.4s, v0.4h, #0
0x0000000000b8a430: ucvtf      v0.4s, v0.4s
0x0000000000b8a434: ldp        q1, q2, [sp, #0x40]
0x0000000000b8a438: fmul       v0.4s, v0.4s, v2.4s
0x0000000000b8a43c: fadd       v0.4s, v0.4s, v1.4s
0x0000000000b8a440: stur       q0, [x29, #-0xc0]
0x0000000000b8a444: ldr        s10, [x22, #0x14]
0x0000000000b8a448: ldur       d9, [x22, #0xc]
0x0000000000b8a44c: sub        x0, x29, #0xc0
0x0000000000b8a450: bl         #0x123652c
0x0000000000b8a454: ldr        q3, [sp, #0xe0]
0x0000000000b8a458: fdiv       s0, s0, s3
0x0000000000b8a45c: ldr        s3, [sp, #0x6c]
0x0000000000b8a460: fdiv       s1, s1, s3
0x0000000000b8a464: fdiv       s2, s2, s8
0x0000000000b8a468: fmul       s3, s0, s0
0x0000000000b8a46c: fmul       s4, s1, s1
0x0000000000b8a470: fadd       s3, s3, s4
0x0000000000b8a474: fmul       s4, s2, s2
0x0000000000b8a478: fadd       s3, s4, s3
0x0000000000b8a47c: fsqrt      s3, s3
0x0000000000b8a480: fmov       s4, #1.00000000
0x0000000000b8a484: fdiv       s3, s4, s3
0x0000000000b8a488: fmul       s0, s0, s3
0x0000000000b8a48c: fmul       s1, s1, s3
0x0000000000b8a490: fmul       s2, s2, s3
0x0000000000b8a494: stp        s0, s1, [x29, #-0xc0]
0x0000000000b8a498: stur       s2, [x29, #-0xb8]
0x0000000000b8a49c: ldur       q1, [x21, #4]
0x0000000000b8a4a0: ldr        q0, [x21, #0x10]
0x0000000000b8a4a4: stp        q1, q0, [sp, #0xb0]
0x0000000000b8a4a8: ldur       q0, [x21, #0x1c]
0x0000000000b8a4ac: add        x8, x21, #0x2c
0x0000000000b8a4b0: str        q0, [sp, #0xd0]
0x0000000000b8a4b4: dup        v0.2s, v0.s[3]
0x0000000000b8a4b8: ld1        {v0.s}[1], [x8]
0x0000000000b8a4bc: str        q0, [sp, #0xa0]
0x0000000000b8a4c0: ldr        s15, [x21, #0x30]
0x0000000000b8a4c4: sub        x0, x29, #0xc0
0x0000000000b8a4c8: bl         #0x123652c
0x0000000000b8a4cc: movi       v3.16b, #0
0x0000000000b8a4d0: mov        v3.s[0], v0.s[0]
0x0000000000b8a4d4: mov        v3.s[1], v1.s[0]
0x0000000000b8a4d8: mov        v3.s[2], v2.s[0]
0x0000000000b8a4dc: ldur       q0, [x21, #4]
0x0000000000b8a4e0: ldr        q1, [x21, #0x10]
0x0000000000b8a4e4: ldur       d2, [x21, #0x1c]
0x0000000000b8a4e8: ldur       d4, [x21, #0x24]
0x0000000000b8a4ec: dup        v4.2s, v4.s[0]
0x0000000000b8a4f0: mov        v2.d[1], v4.d[0]
0x0000000000b8a4f4: fmul       v0.4s, v0.4s, v3.4s
0x0000000000b8a4f8: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b8a4fc: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b8a500: fmul       v1.4s, v1.4s, v3.4s
0x0000000000b8a504: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8a508: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b8a50c: fmul       v2.4s, v3.4s, v2.4s
0x0000000000b8a510: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8a514: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b8a518: zip1       v3.2s, v0.2s, v1.2s
0x0000000000b8a51c: stur       d3, [x29, #-0xc0]
0x0000000000b8a520: stur       s2, [x29, #-0xb8]
0x0000000000b8a524: ldr        d3, [x22, #0x18]
0x0000000000b8a528: ldrb       w8, [x21]
0x0000000000b8a52c: tbz        w8, #2, #0xb8a570
0x0000000000b8a530: mov        w8, #0xd70a
0x0000000000b8a534: movk       w8, #0xbc23, lsl #16
0x0000000000b8a538: dup        v4.2s, w8
0x0000000000b8a53c: fcmgt      v4.2s, v4.2s, v3.2s
0x0000000000b8a540: mov        w8, #0x47ae
0x0000000000b8a544: movk       w8, #0x3f81, lsl #16
0x0000000000b8a548: dup        v5.2s, w8
0x0000000000b8a54c: fcmgt      v5.2s, v3.2s, v5.2s
0x0000000000b8a550: frintm     v6.2s, v3.2s
0x0000000000b8a554: ldur       d7, [x21, #0x3c]
0x0000000000b8a558: ldur       d16, [x21, #0x34]
0x0000000000b8a55c: orr        v4.8b, v4.8b, v5.8b
0x0000000000b8a560: fsub       v5.2s, v3.2s, v6.2s
0x0000000000b8a564: bit        v3.8b, v5.8b, v4.8b
0x0000000000b8a568: fmul       v3.2s, v3.2s, v7.2s
0x0000000000b8a56c: fadd       v3.2s, v16.2s, v3.2s
0x0000000000b8a570: ldr        x4, [sp, #0x88]
0x0000000000b8a574: ldur       q4, [x29, #-0xf0]
0x0000000000b8a578: fmul       s4, s4, s11
0x0000000000b8a57c: ldr        q5, [sp, #0x70]
0x0000000000b8a580: fmul       v5.2s, v5.2s, v12.2s
0x0000000000b8a584: fadd       v5.2s, v5.2s, v13.2s
0x0000000000b8a588: fadd       s4, s4, s14
0x0000000000b8a58c: fdiv       s6, s10, s8
0x0000000000b8a590: fmul       s7, s6, s6
0x0000000000b8a594: ldr        q16, [sp, #0xe0]
0x0000000000b8a598: fdiv       v16.2s, v9.2s, v16.2s
0x0000000000b8a59c: fmul       v17.2s, v16.2s, v16.2s
0x0000000000b8a5a0: faddp      s17, v17.2s
0x0000000000b8a5a4: fadd       s7, s17, s7
0x0000000000b8a5a8: fsqrt      s7, s7
0x0000000000b8a5ac: fmov       s17, #1.00000000
0x0000000000b8a5b0: fdiv       s7, s17, s7
0x0000000000b8a5b4: fmul       v16.2s, v16.2s, v7.s[0]
0x0000000000b8a5b8: fmul       s6, s6, s7
0x0000000000b8a5bc: movi       d7, #0000000000000000
0x0000000000b8a5c0: mov        v7.s[0], v4.s[0]
0x0000000000b8a5c4: mov        v5.d[1], v7.d[0]
0x0000000000b8a5c8: ldp        q19, q18, [sp, #0xb0]
0x0000000000b8a5cc: fmul       v4.4s, v5.4s, v19.4s
0x0000000000b8a5d0: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b8a5d4: faddp      v4.4s, v4.4s, v4.4s
0x0000000000b8a5d8: fmul       v7.4s, v5.4s, v18.4s
0x0000000000b8a5dc: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8a5e0: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8a5e4: zip1       v4.2s, v4.2s, v7.2s
0x0000000000b8a5e8: ldr        q7, [sp, #0xa0]
0x0000000000b8a5ec: fadd       v4.2s, v4.2s, v7.2s
0x0000000000b8a5f0: ldr        q17, [sp, #0xd0]
0x0000000000b8a5f4: fmul       v5.4s, v5.4s, v17.4s
0x0000000000b8a5f8: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b8a5fc: faddp      v5.4s, v5.4s, v5.4s
0x0000000000b8a600: movi       d7, #0000000000000000
0x0000000000b8a604: mov        v7.s[0], v6.s[0]
0x0000000000b8a608: fadd       s5, s5, s15
0x0000000000b8a60c: mov        v16.d[1], v7.d[0]
0x0000000000b8a610: mov        x8, v17.d[1]
0x0000000000b8a614: fmov       d6, x8
0x0000000000b8a618: dup        v6.2s, v6.s[0]
0x0000000000b8a61c: mov        v17.d[1], v6.d[0]
0x0000000000b8a620: fmul       v6.4s, v19.4s, v16.4s
0x0000000000b8a624: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b8a628: faddp      v6.4s, v6.4s, v6.4s
0x0000000000b8a62c: fmul       v7.4s, v18.4s, v16.4s
0x0000000000b8a630: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8a634: faddp      v7.4s, v7.4s, v7.4s
0x0000000000b8a638: fmul       v16.4s, v16.4s, v17.4s
0x0000000000b8a63c: faddp      v16.4s, v16.4s, v16.4s
0x0000000000b8a640: faddp      v16.4s, v16.4s, v16.4s
0x0000000000b8a644: stur       d4, [x28, #-0x10]
0x0000000000b8a648: stur       s5, [x28, #-8]
0x0000000000b8a64c: mov        w8, #0x42fe0000
0x0000000000b8a650: fmov       s17, w8
0x0000000000b8a654: fmul       s6, s6, s17
0x0000000000b8a658: mov        w8, #0x42ff0000
0x0000000000b8a65c: fmov       s18, w8
0x0000000000b8a660: fadd       s6, s6, s18
0x0000000000b8a664: fmul       s7, s7, s17
0x0000000000b8a668: fadd       s7, s7, s18
0x0000000000b8a66c: fmul       s16, s16, s17
0x0000000000b8a670: fcvtzs     w8, s6
0x0000000000b8a674: fadd       s6, s16, s18
0x0000000000b8a678: fcvtzs     w9, s7
0x0000000000b8a67c: fcvtzs     w10, s6
0x0000000000b8a680: lsl        w9, w9, #8
0x0000000000b8a684: orr        w9, w9, w10, lsl #16
0x0000000000b8a688: ldr        w10, [sp, #0xf0]
0x0000000000b8a68c: orr        w8, w8, w10
0x0000000000b8a690: orr        w8, w9, w8
0x0000000000b8a694: str        d3, [x28, #8]
0x0000000000b8a698: stur       w8, [x28, #-4]
0x0000000000b8a69c: ldur       w8, [x29, #-0xf4]
0x0000000000b8a6a0: stp        w8, w19, [x28]
0x0000000000b8a6a4: fmul       s0, s0, s17
0x0000000000b8a6a8: fadd       s0, s0, s18
0x0000000000b8a6ac: fmul       s1, s1, s17
0x0000000000b8a6b0: fadd       s1, s1, s18
0x0000000000b8a6b4: fmul       s2, s2, s17
0x0000000000b8a6b8: fadd       s2, s2, s18
0x0000000000b8a6bc: ldur       s3, [x29, #-0xb4]
0x0000000000b8a6c0: fmul       s3, s3, s17
0x0000000000b8a6c4: fadd       s3, s3, s18
0x0000000000b8a6c8: fcvtzs     w8, s0
0x0000000000b8a6cc: fcvtzs     w9, s1
0x0000000000b8a6d0: fcvtzs     w10, s2
0x0000000000b8a6d4: fcvtzs     w11, s3
0x0000000000b8a6d8: lsl        w10, w10, #0x10
0x0000000000b8a6dc: orr        w10, w10, w11, lsl #24
0x0000000000b8a6e0: orr        w9, w10, w9, lsl #8
0x0000000000b8a6e4: orr        w8, w9, w8
0x0000000000b8a6e8: str        w8, [x28, #0x10]
0x0000000000b8a6ec: cbz        x4, #0xb8a750
0x0000000000b8a6f0: ldr        d0, [x22, #0x18]
0x0000000000b8a6f4: ldrb       w8, [x21]
0x0000000000b8a6f8: tbz        w8, #2, #0xb8a73c
0x0000000000b8a6fc: mov        w8, #0xd70a
0x0000000000b8a700: movk       w8, #0xbc23, lsl #16
0x0000000000b8a704: dup        v1.2s, w8
0x0000000000b8a708: fcmgt      v1.2s, v1.2s, v0.2s
0x0000000000b8a70c: mov        w8, #0x47ae
0x0000000000b8a710: movk       w8, #0x3f81, lsl #16
0x0000000000b8a714: dup        v2.2s, w8
0x0000000000b8a718: fcmgt      v2.2s, v0.2s, v2.2s
0x0000000000b8a71c: frintm     v3.2s, v0.2s
0x0000000000b8a720: ldur       d6, [x21, #0x3c]
0x0000000000b8a724: ldur       d7, [x21, #0x34]
0x0000000000b8a728: orr        v1.8b, v1.8b, v2.8b
0x0000000000b8a72c: fsub       v2.2s, v0.2s, v3.2s
0x0000000000b8a730: bit        v0.8b, v2.8b, v1.8b
0x0000000000b8a734: fmul       v0.2s, v0.2s, v6.2s
0x0000000000b8a738: fadd       v0.2s, v7.2s, v0.2s
0x0000000000b8a73c: stur       d4, [x20, #-8]
0x0000000000b8a740: str        s5, [x20]
0x0000000000b8a744: str        d0, [x20, #8]
0x0000000000b8a748: ldr        w8, [sp, #0x3c]
0x0000000000b8a74c: str        w8, [x20, #4]
0x0000000000b8a750: add        x24, x24, #0x28
0x0000000000b8a754: add        x20, x20, #0x18
0x0000000000b8a758: add        x28, x28, #0x24
0x0000000000b8a75c: ldr        x8, [sp, #0x60]
0x0000000000b8a760: cmp        x8, x24
0x0000000000b8a764: mov        x22, x27
0x0000000000b8a768: b.ne       #0xb8a408
0x0000000000b8a76c: ldp        x20, x24, [sp, #0x10]
0x0000000000b8a770: ldp        x8, x27, [sp]
0x0000000000b8a774: cbz        w8, #0xb8a894
0x0000000000b8a778: ldur       d0, [x29, #-0xa8]
0x0000000000b8a77c: ldr        q2, [sp, #0x90]
0x0000000000b8a780: mov        v1.16b, v2.16b
0x0000000000b8a784: ldr        q5, [sp, #0x20]
0x0000000000b8a788: mov        v1.s[1], v5.s[0]
0x0000000000b8a78c: ldur       q4, [x29, #-0xf0]
0x0000000000b8a790: mov        v1.s[2], v4.s[0]
0x0000000000b8a794: mov        v1.s[3], v2.s[0]
0x0000000000b8a798: ldr        q2, [x22, #0x180]
0x0000000000b8a79c: fmul       v1.4s, v1.4s, v2.4s
0x0000000000b8a7a0: ldur       d2, [x29, #-0xa4]
0x0000000000b8a7a4: ldr        d3, [x22, #0x190]
0x0000000000b8a7a8: mov        v5.s[1], v4.s[0]
0x0000000000b8a7ac: fmul       v3.2s, v5.2s, v3.2s
0x0000000000b8a7b0: fadd       v3.2s, v2.2s, v3.2s
0x0000000000b8a7b4: zip1       v0.2s, v0.2s, v2.2s
0x0000000000b8a7b8: dup        v2.2s, v2.s[1]
0x0000000000b8a7bc: mov        v4.16b, v0.16b
0x0000000000b8a7c0: mov        v4.d[1], v2.d[0]
0x0000000000b8a7c4: mov        v4.s[3], v0.s[0]
0x0000000000b8a7c8: fadd       v0.4s, v4.4s, v1.4s
0x0000000000b8a7cc: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000b8a7d0: ext        v1.16b, v0.16b, v1.16b, #0xc
0x0000000000b8a7d4: mov        v2.16b, v1.16b
0x0000000000b8a7d8: mov        v2.s[1], v3.s[0]
0x0000000000b8a7dc: mov        v2.s[2], v3.s[1]
0x0000000000b8a7e0: fcmgt      v4.4s, v2.4s, v0.4s
0x0000000000b8a7e4: ext        v5.16b, v0.16b, v0.16b, #4
0x0000000000b8a7e8: mov        v0.s[3], v0.s[0]
0x0000000000b8a7ec: mov        v2.s[3], v1.s[0]
0x0000000000b8a7f0: bif        v0.16b, v2.16b, v4.16b
0x0000000000b8a7f4: fcmgt      v1.2s, v5.2s, v3.2s
0x0000000000b8a7f8: bsl        v1.8b, v5.8b, v3.8b
0x0000000000b8a7fc: stur       q0, [x29, #-0xe0]
0x0000000000b8a800: stur       d1, [x29, #-0xd0]
0x0000000000b8a804: sub        x8, x29, #0xc0
0x0000000000b8a808: add        x0, x21, #4
0x0000000000b8a80c: sub        x1, x29, #0xe0
0x0000000000b8a810: bl         #0x46adb0c
0x0000000000b8a814: ldr        x4, [sp, #0x88]
0x0000000000b8a818: ldur       s0, [x29, #-0xc0]
0x0000000000b8a81c: ldur       s1, [x29, #-0xb4]
0x0000000000b8a820: ldr        q2, [x24, #0x50]
0x0000000000b8a824: mov        v3.16b, v2.16b
0x0000000000b8a828: mov        v3.s[3], v0.s[0]
0x0000000000b8a82c: ldur       d4, [x29, #-0xbc]
0x0000000000b8a830: ldr        d5, [x24, #0x60]
0x0000000000b8a834: fcmgt      v6.2s, v5.2s, v4.2s
0x0000000000b8a838: bif        v5.8b, v4.8b, v6.8b
0x0000000000b8a83c: ldur       d6, [x29, #-0xb0]
0x0000000000b8a840: fcmgt      v7.2s, v5.2s, v6.2s
0x0000000000b8a844: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000000b8a848: ext        v0.16b, v0.16b, v4.16b, #0xc
0x0000000000b8a84c: mov        v4.16b, v0.16b
0x0000000000b8a850: mov        v4.s[3], v2.s[3]
0x0000000000b8a854: fcmgt      v3.4s, v4.4s, v3.4s
0x0000000000b8a858: mov        v0.s[3], v0.s[0]
0x0000000000b8a85c: bit        v0.16b, v2.16b, v3.16b
0x0000000000b8a860: mov        v2.16b, v0.16b
0x0000000000b8a864: mov        v2.s[3], v1.s[0]
0x0000000000b8a868: mov        v3.8b, v7.8b
0x0000000000b8a86c: bsl        v3.8b, v5.8b, v6.8b
0x0000000000b8a870: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000b8a874: ext        v1.16b, v1.16b, v6.16b, #0xc
0x0000000000b8a878: mov        v4.16b, v1.16b
0x0000000000b8a87c: mov        v4.s[3], v0.s[3]
0x0000000000b8a880: fcmgt      v2.4s, v4.4s, v2.4s
0x0000000000b8a884: mov        v1.s[3], v1.s[0]
0x0000000000b8a888: bif        v0.16b, v1.16b, v2.16b
0x0000000000b8a88c: str        q0, [x24, #0x50]
0x0000000000b8a890: str        d3, [x24, #0x60]
0x0000000000b8a894: cbz        x4, #0xb8a8a4
0x0000000000b8a898: ldr        x8, [x24, #0x48]
0x0000000000b8a89c: cbnz       x25, #0xb8a8ac
0x0000000000b8a8a0: b          #0xb8a91c
0x0000000000b8a8a4: mov        x8, #0
0x0000000000b8a8a8: cbz        x25, #0xb8a91c
0x0000000000b8a8ac: ldr        x11, [x24, #0x40]
0x0000000000b8a8b0: ldr        x9, [x22, #0x30]
0x0000000000b8a8b4: add        x9, x9, #8
0x0000000000b8a8b8: add        x10, x8, x27, lsl #1
0x0000000000b8a8bc: add        x10, x10, #4
0x0000000000b8a8c0: add        x11, x11, x20, lsl #1
0x0000000000b8a8c4: add        x11, x11, #2
0x0000000000b8a8c8: ldur       w12, [x9, #-8]
0x0000000000b8a8cc: add        w13, w12, w23
0x0000000000b8a8d0: sturh      w13, [x11, #-2]
0x0000000000b8a8d4: ldur       w13, [x9, #-4]
0x0000000000b8a8d8: add        w14, w13, w23
0x0000000000b8a8dc: strh       w14, [x11]
0x0000000000b8a8e0: ldr        w14, [x9]
0x0000000000b8a8e4: add        w15, w14, w23
0x0000000000b8a8e8: strh       w15, [x11, #2]
0x0000000000b8a8ec: cbz        x8, #0xb8a908
0x0000000000b8a8f0: add        w12, w12, w26
0x0000000000b8a8f4: sturh      w12, [x10, #-4]
0x0000000000b8a8f8: add        w12, w13, w26
0x0000000000b8a8fc: sturh      w12, [x10, #-2]
0x0000000000b8a900: add        w12, w14, w26
0x0000000000b8a904: strh       w12, [x10]
0x0000000000b8a908: add        x9, x9, #0xc
0x0000000000b8a90c: add        x10, x10, #6
0x0000000000b8a910: add        x11, x11, #6
0x0000000000b8a914: subs       x25, x25, #1
0x0000000000b8a918: b.ne       #0xb8a8c8
0x0000000000b8a91c: add        sp, sp, #0x170
0x0000000000b8a920: ldp        x29, x30, [sp, #0x90]
0x0000000000b8a924: ldp        x20, x19, [sp, #0x80]
0x0000000000b8a928: ldp        x22, x21, [sp, #0x70]
0x0000000000b8a92c: ldp        x24, x23, [sp, #0x60]
0x0000000000b8a930: ldp        x26, x25, [sp, #0x50]
0x0000000000b8a934: ldp        x28, x27, [sp, #0x40]
0x0000000000b8a938: ldp        d9, d8, [sp, #0x30]
0x0000000000b8a93c: ldp        d11, d10, [sp, #0x20]
0x0000000000b8a940: ldp        d13, d12, [sp, #0x10]
0x0000000000b8a944: ldp        d15, d14, [sp], #0xa0
0x0000000000b8a948: ret        
