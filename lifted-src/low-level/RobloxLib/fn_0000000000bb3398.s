; instruction-faithful ARM64 fallback for RobloxLib::function_bb3398
0x0000000000bb3398: mov        x4, x0
0x0000000000bb339c: ldr        x8, [x0, #0x68]
0x0000000000bb33a0: ldrb       w3, [x8, #0xdc]
0x0000000000bb33a4: strb       w3, [x0, #0x7c]
0x0000000000bb33a8: ldr        w2, [x8, #0xd8]
0x0000000000bb33ac: ldr        w9, [x0, #0x70]
0x0000000000bb33b0: cbz        w2, #0xbb33c4
0x0000000000bb33b4: cmp        w2, w9
0x0000000000bb33b8: b.eq       #0xbb33c8
0x0000000000bb33bc: str        w2, [x4, #0x70]
0x0000000000bb33c0: b          #0xbb33c8
0x0000000000bb33c4: mov        x2, x9
0x0000000000bb33c8: cmp        w2, #0xff
0x0000000000bb33cc: b.gt       #0xbb3450
0x0000000000bb33d0: ldr        s0, [x8, #0xcc]
0x0000000000bb33d4: fmov       s1, #1.00000000
0x0000000000bb33d8: fsub       s0, s1, s0
0x0000000000bb33dc: fcmp       s0, #0.0
0x0000000000bb33e0: b.le       #0xbb3480
0x0000000000bb33e4: ldr        s2, [x8, #0xd4]
0x0000000000bb33e8: fsub       s2, s1, s2
0x0000000000bb33ec: ldr        s3, [x8, #0xc4]
0x0000000000bb33f0: fmul       s3, s3, s3
0x0000000000bb33f4: ldr        s4, [x8, #0xb8]
0x0000000000bb33f8: ldr        d5, [x8, #0xb0]
0x0000000000bb33fc: fmul       v5.2s, v5.2s, v5.2s
0x0000000000bb3400: fmul       s4, s4, s4
0x0000000000bb3404: fdiv       s6, s2, s0
0x0000000000bb3408: fminnm     s6, s6, s1
0x0000000000bb340c: fsub       s1, s3, s4
0x0000000000bb3410: fmul       s1, s6, s1
0x0000000000bb3414: fadd       s1, s4, s1
0x0000000000bb3418: fcmp       s2, s0
0x0000000000bb341c: fcsel      s3, s0, s2, mi
0x0000000000bb3420: fsqrt      s7, s1
0x0000000000bb3424: fsqrt      v1.2s, v5.2s
0x0000000000bb3428: ldur       d2, [x8, #0xbc]
0x0000000000bb342c: fmul       v2.2s, v2.2s, v2.2s
0x0000000000bb3430: fsub       v2.2s, v2.2s, v5.2s
0x0000000000bb3434: fmul       v2.2s, v2.2s, v6.s[0]
0x0000000000bb3438: fadd       v2.2s, v5.2s, v2.2s
0x0000000000bb343c: fsqrt      v2.2s, v2.2s
0x0000000000bb3440: str        d2, [x4, #0x90]
0x0000000000bb3444: fsqrt      s2, s4
0x0000000000bb3448: stp        s7, s3, [x4, #0x98]
0x0000000000bb344c: b          #0xbb34a0
0x0000000000bb3450: ldr        s0, [x8, #0xc4]
0x0000000000bb3454: ldr        s1, [x8, #0xd4]
0x0000000000bb3458: fmov       s3, #1.00000000
0x0000000000bb345c: fsub       s1, s3, s1
0x0000000000bb3460: ldur       d2, [x8, #0xbc]
0x0000000000bb3464: str        d2, [x4, #0x90]
0x0000000000bb3468: stp        s0, s1, [x4, #0x98]
0x0000000000bb346c: ldr        d1, [x8, #0xb0]
0x0000000000bb3470: ldr        s2, [x8, #0xb8]
0x0000000000bb3474: ldr        s0, [x8, #0xcc]
0x0000000000bb3478: fsub       s0, s3, s0
0x0000000000bb347c: b          #0xbb34a0
0x0000000000bb3480: ldr        s2, [x8, #0xc4]
0x0000000000bb3484: ldr        s3, [x8, #0xd4]
0x0000000000bb3488: fsub       s1, s1, s3
0x0000000000bb348c: ldur       d3, [x8, #0xbc]
0x0000000000bb3490: str        d3, [x4, #0x90]
0x0000000000bb3494: stp        s2, s1, [x4, #0x98]
0x0000000000bb3498: ldr        d1, [x8, #0xb0]
0x0000000000bb349c: ldr        s2, [x8, #0xb8]
0x0000000000bb34a0: str        d1, [x4, #0x80]!
0x0000000000bb34a4: stp        s2, s0, [x4, #8]
0x0000000000bb34a8: ldr        x0, [x4, #0x38]
0x0000000000bb34ac: ldur       w1, [x4, #-0xc]
0x0000000000bb34b0: ldr        w6, [x8, #0xc8]
0x0000000000bb34b4: add        x5, x4, #0x10
0x0000000000bb34b8: b          #0xbb34bc
