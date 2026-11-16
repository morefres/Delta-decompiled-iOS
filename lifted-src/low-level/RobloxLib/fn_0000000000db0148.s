; instruction-faithful ARM64 fallback for RobloxLib::function_db0148
0x0000000000db0148: stp        x24, x23, [sp, #-0x30]!
0x0000000000db014c: stp        x22, x21, [sp, #0x10]
0x0000000000db0150: stp        x20, x19, [sp, #0x20]
0x0000000000db0154: ldr        x9, [x0, #8]
0x0000000000db0158: ldr        x10, [x9, #0x168]
0x0000000000db015c: ldr        x11, [x10, #0x20]
0x0000000000db0160: mov        w8, w2
0x0000000000db0164: add        x12, x11, x8, lsl #6
0x0000000000db0168: ldr        x11, [x0, #0x480]
0x0000000000db016c: mov        w13, w3
0x0000000000db0170: add        x11, x11, x13, lsl #5
0x0000000000db0174: ldr        x14, [x0, #0x1100]
0x0000000000db0178: add        x14, x14, x13, lsl #7
0x0000000000db017c: ldr        w13, [x12, #0x3c]
0x0000000000db0180: and        w15, w13, #0xfc000000
0x0000000000db0184: orr        w15, w15, w2
0x0000000000db0188: str        w15, [x11, #0x10]
0x0000000000db018c: ubfx       w13, w13, #1, #1
0x0000000000db0190: strb       w13, [x11, #0x16]
0x0000000000db0194: strb       wzr, [x11, #0x17]
0x0000000000db0198: ldr        q0, [x9, #0x60]
0x0000000000db019c: adrp       x13, #0x4c0e000
0x0000000000db01a0: ldr        q1, [x13, #0x420]
0x0000000000db01a4: ldp        q2, q4, [x12]
0x0000000000db01a8: fmla       v2.4s, v1.4s, v0.s[0]
0x0000000000db01ac: fmla       v4.4s, v1.4s, v0.s[1]
0x0000000000db01b0: ldp        q5, q6, [x12, #0x20]
0x0000000000db01b4: fmla       v5.4s, v1.4s, v0.s[2]
0x0000000000db01b8: fmov       s1, #1.00000000
0x0000000000db01bc: mov        v6.s[3], v1.s[0]
0x0000000000db01c0: fmul       v3.4s, v2.4s, v6.4s
0x0000000000db01c4: fmul       v2.4s, v4.4s, v6.4s
0x0000000000db01c8: fmul       v1.4s, v5.4s, v6.4s
0x0000000000db01cc: ldp        s4, s5, [x9, #0x84]
0x0000000000db01d0: fmul       v4.4s, v3.4s, v4.s[0]
0x0000000000db01d4: fmla       v4.4s, v2.4s, v5.s[0]
0x0000000000db01d8: ldr        s5, [x9, #0x8c]
0x0000000000db01dc: fmla       v4.4s, v1.4s, v5.s[0]
0x0000000000db01e0: dup        v5.4s, v4.s[0]
0x0000000000db01e4: adrp       x13, #0x4c15000
0x0000000000db01e8: ldr        q16, [x13, #0xa60]
0x0000000000db01ec: fmla       v5.4s, v16.4s, v4.s[1]
0x0000000000db01f0: fmov       v7.4s, #1.00000000
0x0000000000db01f4: fneg       v17.2d, v7.2d
0x0000000000db01f8: fmla       v5.4s, v17.4s, v4.s[2]
0x0000000000db01fc: dup        v4.4s, v4.s[3]
0x0000000000db0200: fadd       v18.4s, v4.4s, v5.4s
0x0000000000db0204: fsub       v19.4s, v4.4s, v5.4s
0x0000000000db0208: fdiv       v4.4s, v7.4s, v18.4s
0x0000000000db020c: fmul       v0.4s, v3.4s, v0.s[3]
0x0000000000db0210: ldp        s5, s6, [x9, #0x70]
0x0000000000db0214: fmla       v0.4s, v2.4s, v5.s[0]
0x0000000000db0218: fmla       v0.4s, v1.4s, v6.s[0]
0x0000000000db021c: dup        v6.4s, v0.s[0]
0x0000000000db0220: fmla       v6.4s, v16.4s, v0.s[1]
0x0000000000db0224: fmla       v6.4s, v17.4s, v0.s[2]
0x0000000000db0228: dup        v0.4s, v0.s[3]
0x0000000000db022c: fadd       v5.4s, v0.4s, v6.4s
0x0000000000db0230: fsub       v6.4s, v0.4s, v6.4s
0x0000000000db0234: str        q5, [x14]
0x0000000000db0238: str        q6, [x14, #0x40]
0x0000000000db023c: ldp        s0, s20, [x9, #0x78]
0x0000000000db0240: fmul       v0.4s, v3.4s, v0.s[0]
0x0000000000db0244: fmla       v0.4s, v2.4s, v20.s[0]
0x0000000000db0248: ldr        s20, [x9, #0x80]
0x0000000000db024c: fmla       v0.4s, v1.4s, v20.s[0]
0x0000000000db0250: dup        v20.4s, v0.s[0]
0x0000000000db0254: fdiv       v7.4s, v7.4s, v19.4s
0x0000000000db0258: fmla       v20.4s, v16.4s, v0.s[1]
0x0000000000db025c: fmla       v20.4s, v17.4s, v0.s[2]
0x0000000000db0260: dup        v0.4s, v0.s[3]
0x0000000000db0264: fadd       v16.4s, v0.4s, v20.4s
0x0000000000db0268: fsub       v17.4s, v0.4s, v20.4s
0x0000000000db026c: stp        q16, q18, [x14, #0x10]
0x0000000000db0270: str        q4, [x14, #0x30]
0x0000000000db0274: stp        q17, q19, [x14, #0x50]
0x0000000000db0278: str        q7, [x14, #0x70]
0x0000000000db027c: fmin       v0.4s, v18.4s, v19.4s
0x0000000000db0280: fminv      s0, v0.4s
0x0000000000db0284: ldr        s18, [x9, #0x140]
0x0000000000db0288: ldr        w15, [x12, #0x3c]
0x0000000000db028c: ubfx       x13, x15, #3, #0x17
0x0000000000db0290: cmp        w13, #1
0x0000000000db0294: cset       w16, eq
0x0000000000db0298: fcmp       s0, s18
0x0000000000db029c: cset       w17, mi
0x0000000000db02a0: mov        w2, #5
0x0000000000db02a4: and        w2, w15, w2
0x0000000000db02a8: orr        w16, w16, w17, lsl #1
0x0000000000db02ac: strb       w16, [x11, #0x15]
0x0000000000db02b0: ldr        q18, [x14, #0x30]
0x0000000000db02b4: ldr        q19, [x14, #0x70]
0x0000000000db02b8: fmax       v18.4s, v18.4s, v19.4s
0x0000000000db02bc: fmaxv      s18, v18.4s
0x0000000000db02c0: str        s18, [x11, #0x18]
0x0000000000db02c4: ldr        q18, [x14, #0x30]
0x0000000000db02c8: ldr        q19, [x14, #0x70]
0x0000000000db02cc: fmin       v18.4s, v18.4s, v19.4s
0x0000000000db02d0: fminv      s18, v18.4s
0x0000000000db02d4: str        s18, [x11, #0x1c]
0x0000000000db02d8: b.mi       #0xdb06fc
0x0000000000db02dc: fmul       v5.4s, v4.4s, v5.4s
0x0000000000db02e0: fmul       v6.4s, v7.4s, v6.4s
0x0000000000db02e4: fmul       v4.4s, v4.4s, v16.4s
0x0000000000db02e8: fmul       v7.4s, v7.4s, v17.4s
0x0000000000db02ec: fmin       v16.4s, v5.4s, v6.4s
0x0000000000db02f0: fmin       v17.4s, v4.4s, v7.4s
0x0000000000db02f4: fmax       v5.4s, v5.4s, v6.4s
0x0000000000db02f8: fmax       v4.4s, v4.4s, v7.4s
0x0000000000db02fc: fneg       v5.4s, v5.4s
0x0000000000db0300: fneg       v4.4s, v4.4s
0x0000000000db0304: zip1       v6.4s, v16.4s, v5.4s
0x0000000000db0308: zip2       v5.4s, v16.4s, v5.4s
0x0000000000db030c: zip1       v7.4s, v17.4s, v4.4s
0x0000000000db0310: zip2       v4.4s, v17.4s, v4.4s
0x0000000000db0314: zip1       v16.4s, v6.4s, v7.4s
0x0000000000db0318: zip2       v6.4s, v6.4s, v7.4s
0x0000000000db031c: zip1       v7.4s, v5.4s, v4.4s
0x0000000000db0320: zip2       v4.4s, v5.4s, v4.4s
0x0000000000db0324: fmin       v5.4s, v16.4s, v6.4s
0x0000000000db0328: fmin       v4.4s, v7.4s, v4.4s
0x0000000000db032c: fmin       v4.4s, v5.4s, v4.4s
0x0000000000db0330: fmov       v5.4s, #-1.00000000
0x0000000000db0334: fmax       v4.4s, v4.4s, v5.4s
0x0000000000db0338: movi       v5.4s, #0x40, lsl #24
0x0000000000db033c: fmin       v4.4s, v4.4s, v5.4s
0x0000000000db0340: ldp        q5, q6, [x9, #0xb0]
0x0000000000db0344: fmla       v5.4s, v4.4s, v6.4s
0x0000000000db0348: fcvtns     v4.4s, v5.4s
0x0000000000db034c: adrp       x14, #0x4c15000
0x0000000000db0350: ldr        q6, [x14, #0xa70]
0x0000000000db0354: fadd       v5.4s, v5.4s, v6.4s
0x0000000000db0358: fcvtns     v5.4s, v5.4s
0x0000000000db035c: adrp       x14, #0x4c12000
0x0000000000db0360: ldr        q6, [x14, #0x3c0]
0x0000000000db0364: add        v4.4s, v4.4s, v6.4s
0x0000000000db0368: add        v4.4s, v4.4s, v5.4s
0x0000000000db036c: ldr        d5, [x9, #0x148]
0x0000000000db0370: mov        v5.d[1], v5.d[0]
0x0000000000db0374: add        v5.4s, v5.4s, v5.4s
0x0000000000db0378: movi       v7.4s, #1
0x0000000000db037c: orr        v5.16b, v5.16b, v6.16b
0x0000000000db0380: cmeq       v5.4s, v4.4s, v5.4s
0x0000000000db0384: umax       v4.4s, v4.4s, v7.4s
0x0000000000db0388: add        v4.4s, v4.4s, v5.4s
0x0000000000db038c: sshr       v5.4s, v4.4s, #1
0x0000000000db0390: mov        w16, v5.s[1]
0x0000000000db0394: mov        w15, v5.s[2]
0x0000000000db0398: mov        w14, v5.s[3]
0x0000000000db039c: str        q4, [x11]
0x0000000000db03a0: fmov       w17, s5
0x0000000000db03a4: adrp       x4, #0x4c15000
0x0000000000db03a8: ldr        q5, [x4, #0xa00]
0x0000000000db03ac: add        v4.4s, v4.4s, v5.4s
0x0000000000db03b0: sshr       v4.4s, v4.4s, #1
0x0000000000db03b4: mov        w7, v4.s[1]
0x0000000000db03b8: mov        w20, v4.s[2]
0x0000000000db03bc: mov        w19, v4.s[3]
0x0000000000db03c0: fmov       w6, s4
0x0000000000db03c4: sub        w4, w15, w17
0x0000000000db03c8: sub        w5, w14, w16
0x0000000000db03cc: sub        w21, w4, #1
0x0000000000db03d0: sub        w22, w5, #1
0x0000000000db03d4: orr        w21, w21, w22
0x0000000000db03d8: tbnz       w21, #0x1f, #0xdb07e0
0x0000000000db03dc: asr        w21, w6, #4
0x0000000000db03e0: ldr        w22, [x0, #0x1120]
0x0000000000db03e4: mul        w21, w22, w21
0x0000000000db03e8: asr        w21, w21, #0xa
0x0000000000db03ec: sub        w20, w20, #1
0x0000000000db03f0: asr        w23, w20, #4
0x0000000000db03f4: mul        w22, w22, w23
0x0000000000db03f8: asr        w22, w22, #0xa
0x0000000000db03fc: add        w22, w22, #1
0x0000000000db0400: mov        w23, #1
0x0000000000db0404: lsl        w22, w23, w22
0x0000000000db0408: mov        w23, #-1
0x0000000000db040c: lsl        w21, w23, w21
0x0000000000db0410: add        w21, w22, w21
0x0000000000db0414: strb       w21, [x11, #0x14]
0x0000000000db0418: ldr        w11, [x11, #0x10]
0x0000000000db041c: ubfx       w21, w11, #5, #0x15
0x0000000000db0420: ubfiz      x11, x11, #1, #5
0x0000000000db0424: ldr        x22, [x9, #0x3e8]
0x0000000000db0428: ldr        x21, [x22, w21, uxtw #3]
0x0000000000db042c: lsr        x11, x21, x11
0x0000000000db0430: tst        x11, #3
0x0000000000db0434: b.ne       #0xdb04a0
0x0000000000db0438: ldr        w11, [x9, #0x150]
0x0000000000db043c: asr        w7, w7, w11
0x0000000000db0440: sub        w19, w19, #1
0x0000000000db0444: asr        w19, w19, w11
0x0000000000db0448: cmp        w7, w19
0x0000000000db044c: b.gt       #0xdb04a0
0x0000000000db0450: asr        w6, w6, w11
0x0000000000db0454: asr        w11, w20, w11
0x0000000000db0458: mvn        w11, w11
0x0000000000db045c: mov        x20, #-1
0x0000000000db0460: lsr        x11, x20, x11
0x0000000000db0464: lsl        x6, x20, x6
0x0000000000db0468: and        x11, x11, x6
0x0000000000db046c: sbfiz      x6, x7, #3, #0x20
0x0000000000db0470: mov        w20, #0x9080
0x0000000000db0474: umaddl     x6, w1, w20, x6
0x0000000000db0478: mov        w20, #0x1320
0x0000000000db047c: add        x20, x0, x20
0x0000000000db0480: add        x6, x6, x20
0x0000000000db0484: sub        w7, w19, w7
0x0000000000db0488: add        w7, w7, #1
0x0000000000db048c: ldr        x19, [x6]
0x0000000000db0490: orr        x19, x19, x11
0x0000000000db0494: str        x19, [x6], #8
0x0000000000db0498: subs       w7, w7, #1
0x0000000000db049c: b.ne       #0xdb048c
0x0000000000db04a0: cmp        w2, #5
0x0000000000db04a4: b.eq       #0xdb04b8
0x0000000000db04a8: ldrb       w8, [x12, #0x3c]
0x0000000000db04ac: tst        w8, #2
0x0000000000db04b0: cset       w8, eq
0x0000000000db04b4: b          #0xdb06e8
0x0000000000db04b8: fmul       v6.4s, v3.4s, v3.s[3]
0x0000000000db04bc: fmla       v6.4s, v2.4s, v2.s[3]
0x0000000000db04c0: fmla       v6.4s, v1.4s, v1.s[3]
0x0000000000db04c4: fabs       v5.4s, v6.4s
0x0000000000db04c8: scvtf      s7, w4
0x0000000000db04cc: scvtf      s16, w5
0x0000000000db04d0: fmul       s4, s7, s16
0x0000000000db04d4: fmov       s17, #2.00000000
0x0000000000db04d8: fadd       s7, s7, s17
0x0000000000db04dc: fadd       s16, s16, s17
0x0000000000db04e0: fmul       s7, s7, s16
0x0000000000db04e4: cmp        w13, #1
0x0000000000db04e8: b.ne       #0xdb0500
0x0000000000db04ec: mov        w10, #3
0x0000000000db04f0: mov        w11, #2
0x0000000000db04f4: mov        w12, #0x43200000
0x0000000000db04f8: fmov       s16, w12
0x0000000000db04fc: b          #0xdb0570
0x0000000000db0500: ldr        x10, [x10, #0x6b0]
0x0000000000db0504: mov        w11, #0x18
0x0000000000db0508: umull      x11, w13, w11
0x0000000000db050c: ldr        x12, [x10, x11]
0x0000000000db0510: ldp        w11, w10, [x12, #0x10]
0x0000000000db0514: add        w10, w10, w11
0x0000000000db0518: ucvtf      s16, w10
0x0000000000db051c: movi       v17.2s, #0x42, lsl #24
0x0000000000db0520: fmul       s16, s16, s17
0x0000000000db0524: ldr        s17, [x12, #0xc]
0x0000000000db0528: ucvtf      s17, s17
0x0000000000db052c: fadd       s16, s16, s17
0x0000000000db0530: lsr        w11, w10, #1
0x0000000000db0534: add        w11, w11, #1
0x0000000000db0538: faddp      v17.4s, v5.4s, v5.4s
0x0000000000db053c: dup        v18.4s, v5.s[2]
0x0000000000db0540: fadd       v17.4s, v18.4s, v17.4s
0x0000000000db0544: frecpe     v18.4s, v17.4s
0x0000000000db0548: frecps     v17.4s, v17.4s, v18.4s
0x0000000000db054c: fmul       v17.4s, v18.4s, v17.4s
0x0000000000db0550: ldur       q18, [x12, #0x18]
0x0000000000db0554: fmul       v18.4s, v5.4s, v18.4s
0x0000000000db0558: ext        v19.16b, v18.16b, v18.16b, #8
0x0000000000db055c: dup        v20.2s, v18.s[1]
0x0000000000db0560: fadd       v18.2s, v18.2s, v20.2s
0x0000000000db0564: fadd       v18.2s, v19.2s, v18.2s
0x0000000000db0568: fmul       v17.4s, v17.4s, v18.4s
0x0000000000db056c: fmul       s4, s4, s17
0x0000000000db0570: fmov       s17, #0.25000000
0x0000000000db0574: fmul       s7, s7, s17
0x0000000000db0578: fadd       s7, s7, s16
0x0000000000db057c: ldr        s16, [x0, #0x1110]
0x0000000000db0580: fmul       s16, s7, s16
0x0000000000db0584: fcmp       s4, s16
0x0000000000db0588: b.mi       #0xdb06e4
0x0000000000db058c: fmul       v3.4s, v3.4s, v3.4s
0x0000000000db0590: fcmgt      v6.4s, v6.4s, #0.0
0x0000000000db0594: fmla       v3.4s, v2.4s, v2.4s
0x0000000000db0598: ushr       v2.2d, v6.2d, #0x1f
0x0000000000db059c: fmla       v3.4s, v1.4s, v1.4s
0x0000000000db05a0: ext        v1.16b, v2.16b, v2.16b, #8
0x0000000000db05a4: fcmgt      v3.4s, v5.4s, v3.4s
0x0000000000db05a8: ushr       v3.2d, v3.2d, #0x1f
0x0000000000db05ac: sli        d2, d1, #2
0x0000000000db05b0: ext        v1.16b, v3.16b, v3.16b, #8
0x0000000000db05b4: umov       w12, v2.b[0]
0x0000000000db05b8: sli        d3, d1, #2
0x0000000000db05bc: and        w12, w12, #7
0x0000000000db05c0: umov       w13, v3.b[0]
0x0000000000db05c4: lsl        w12, w12, #0x1c
0x0000000000db05c8: bfi        w12, w13, #0x18, #3
0x0000000000db05cc: orr        w12, w12, w3
0x0000000000db05d0: ldr        x13, [x9, #0x3f0]
0x0000000000db05d4: add        x8, x13, x8, lsl #1
0x0000000000db05d8: ldrb       w13, [x8]
0x0000000000db05dc: ldrb       w8, [x8, #1]
0x0000000000db05e0: add        w2, w8, w13
0x0000000000db05e4: lsr        w2, w2, #1
0x0000000000db05e8: and        w2, w2, #0xfe
0x0000000000db05ec: ucvtf      s1, w2
0x0000000000db05f0: fadd       s1, s4, s1
0x0000000000db05f4: fdiv       s1, s1, s7
0x0000000000db05f8: and        w8, w13, w8
0x0000000000db05fc: fneg       s2, s1
0x0000000000db0600: tst        w8, #1
0x0000000000db0604: fcsel      s1, s1, s2, eq
0x0000000000db0608: mov        w8, #0x9080
0x0000000000db060c: umaddl     x8, w1, w8, x0
0x0000000000db0610: ldr        x13, [x0, #0x1108]
0x0000000000db0614: ldrsw      x1, [x8, #0x1304]
0x0000000000db0618: mov        w2, #0xc
0x0000000000db061c: smaddl     x13, w1, w2, x13
0x0000000000db0620: str        w12, [x13]
0x0000000000db0624: stp        s1, s0, [x13, #4]
0x0000000000db0628: ldr        w12, [x8, #0x1308]
0x0000000000db062c: ldr        w13, [x8, #0x1304]
0x0000000000db0630: add        w12, w13, w12
0x0000000000db0634: str        w12, [x8, #0x1304]
0x0000000000db0638: ldr        s0, [x9, #0x170]
0x0000000000db063c: fcmp       s1, s0
0x0000000000db0640: b.lt       #0xdb06e4
0x0000000000db0644: mov        w9, #0x1300
0x0000000000db0648: add        x12, x8, x9
0x0000000000db064c: asr        w8, w17, #4
0x0000000000db0650: ldr        w13, [x0, #0x1120]
0x0000000000db0654: mul        w17, w13, w8
0x0000000000db0658: asr        w8, w17, #0xa
0x0000000000db065c: asr        w9, w16, #5
0x0000000000db0660: ldr        w16, [x0, #0x1124]
0x0000000000db0664: mul        w9, w16, w9
0x0000000000db0668: asr        w9, w9, #8
0x0000000000db066c: sub        w15, w15, #1
0x0000000000db0670: asr        w15, w15, #4
0x0000000000db0674: mul        w13, w13, w15
0x0000000000db0678: asr        w15, w13, #0xa
0x0000000000db067c: sub        w14, w14, #1
0x0000000000db0680: asr        w14, w14, #5
0x0000000000db0684: mul        w14, w16, w14
0x0000000000db0688: asr        w16, w14, #8
0x0000000000db068c: add        x12, x12, #0x220
0x0000000000db0690: cmp        w8, w13, asr #10
0x0000000000db0694: csel       w15, w8, w15, gt
0x0000000000db0698: cmp        w9, w14, asr #8
0x0000000000db069c: csel       w13, w9, w16, gt
0x0000000000db06a0: sub        w14, w15, w17, asr #10
0x0000000000db06a4: add        w14, w14, #1
0x0000000000db06a8: mov        w15, #6
0x0000000000db06ac: madd       w16, w9, w15, w8
0x0000000000db06b0: mov        x17, x14
0x0000000000db06b4: add        x0, x12, w16, uxtw #3
0x0000000000db06b8: ldp        w1, w2, [x0]
0x0000000000db06bc: add        w1, w1, w10
0x0000000000db06c0: add        w2, w2, w11
0x0000000000db06c4: stp        w1, w2, [x0]
0x0000000000db06c8: add        w16, w16, #1
0x0000000000db06cc: subs       w17, w17, #1
0x0000000000db06d0: b.ne       #0xdb06b4
0x0000000000db06d4: add        w16, w9, #1
0x0000000000db06d8: cmp        w9, w13
0x0000000000db06dc: mov        x9, x16
0x0000000000db06e0: b.ne       #0xdb06ac
0x0000000000db06e4: mov        w8, #1
0x0000000000db06e8: mov        x0, x8
0x0000000000db06ec: ldp        x20, x19, [sp, #0x20]
0x0000000000db06f0: ldp        x22, x21, [sp, #0x10]
0x0000000000db06f4: ldp        x24, x23, [sp], #0x30
0x0000000000db06f8: ret        
0x0000000000db06fc: mov        w8, #0
0x0000000000db0700: cmp        w2, #5
0x0000000000db0704: b.ne       #0xdb06e8
0x0000000000db0708: and        w12, w15, #0x3fffff8
0x0000000000db070c: and        w12, w12, #0xffffffef
0x0000000000db0710: cbz        w12, #0xdb06e8
0x0000000000db0714: fmul       v4.4s, v3.4s, v3.s[3]
0x0000000000db0718: fmla       v4.4s, v2.4s, v2.s[3]
0x0000000000db071c: fmla       v4.4s, v1.4s, v1.s[3]
0x0000000000db0720: fcmgt      v5.4s, v4.4s, #0.0
0x0000000000db0724: ushr       v5.2d, v5.2d, #0x1f
0x0000000000db0728: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000000db072c: sli        d5, d6, #2
0x0000000000db0730: umov       w8, v5.b[0]
0x0000000000db0734: and        w8, w8, #7
0x0000000000db0738: fmul       v3.4s, v3.4s, v3.4s
0x0000000000db073c: fmla       v3.4s, v2.4s, v2.4s
0x0000000000db0740: fmla       v3.4s, v1.4s, v1.4s
0x0000000000db0744: fabs       v1.4s, v4.4s
0x0000000000db0748: fcmgt      v1.4s, v1.4s, v3.4s
0x0000000000db074c: ushr       v1.2d, v1.2d, #0x1f
0x0000000000db0750: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000000db0754: sli        d1, d2, #2
0x0000000000db0758: umov       w12, v1.b[0]
0x0000000000db075c: movi       v1.2s, #1
0x0000000000db0760: str        d1, [x11]
0x0000000000db0764: ldr        d1, [x9, #0x148]
0x0000000000db0768: add        v1.2s, v1.2s, v1.2s
0x0000000000db076c: movi       v2.2d, #0xffffffffffffffff
0x0000000000db0770: add        v1.2s, v1.2s, v2.2s
0x0000000000db0774: str        d1, [x11, #8]
0x0000000000db0778: mov        w9, #0x3f
0x0000000000db077c: strb       w9, [x11, #0x14]
0x0000000000db0780: mov        w9, #1
0x0000000000db0784: strb       w9, [x11, #0x16]
0x0000000000db0788: lsl        w8, w8, #0x1c
0x0000000000db078c: bfi        w8, w12, #0x18, #3
0x0000000000db0790: orr        w9, w8, w3
0x0000000000db0794: mov        w8, #0x9080
0x0000000000db0798: umaddl     x11, w1, w8, x0
0x0000000000db079c: mov        w8, w1
0x0000000000db07a0: ldr        x12, [x0, #0x1108]
0x0000000000db07a4: ldrsw      x14, [x11, #0x1304]
0x0000000000db07a8: mov        w15, #0xc
0x0000000000db07ac: smaddl     x12, w14, w15, x12
0x0000000000db07b0: mov        w14, #0x7f7fffff
0x0000000000db07b4: stp        w9, w14, [x12]
0x0000000000db07b8: str        s0, [x12, #8]
0x0000000000db07bc: ldr        w9, [x11, #0x1308]
0x0000000000db07c0: ldr        w12, [x11, #0x1304]
0x0000000000db07c4: add        w9, w12, w9
0x0000000000db07c8: str        w9, [x11, #0x1304]
0x0000000000db07cc: cmp        w13, #1
0x0000000000db07d0: b.ne       #0xdb0838
0x0000000000db07d4: mov        w9, #3
0x0000000000db07d8: mov        w10, #2
0x0000000000db07dc: b          #0xdb085c
0x0000000000db07e0: sub        w8, w6, w20
0x0000000000db07e4: sub        w9, w7, w19
0x0000000000db07e8: tst        w8, w9
0x0000000000db07ec: b.lt       #0xdb07f8
0x0000000000db07f0: mov        w8, #0
0x0000000000db07f4: b          #0xdb06e8
0x0000000000db07f8: asr        w8, w6, #4
0x0000000000db07fc: ldr        w9, [x0, #0x1120]
0x0000000000db0800: mul        w8, w9, w8
0x0000000000db0804: asr        w10, w8, #0xa
0x0000000000db0808: sub        w8, w20, #1
0x0000000000db080c: asr        w8, w8, #4
0x0000000000db0810: mul        w8, w9, w8
0x0000000000db0814: asr        w8, w8, #0xa
0x0000000000db0818: add        w9, w8, #1
0x0000000000db081c: mov        w8, #1
0x0000000000db0820: lsl        w9, w8, w9
0x0000000000db0824: mov        w12, #-1
0x0000000000db0828: lsl        w10, w12, w10
0x0000000000db082c: add        w9, w9, w10
0x0000000000db0830: strb       w9, [x11, #0x14]
0x0000000000db0834: b          #0xdb06e8
0x0000000000db0838: ldr        x9, [x10, #0x6b0]
0x0000000000db083c: mov        w10, #0x18
0x0000000000db0840: umull      x10, w13, w10
0x0000000000db0844: ldr        x9, [x9, x10]
0x0000000000db0848: ldp        w10, w9, [x9, #0x10]
0x0000000000db084c: add        w9, w9, w10
0x0000000000db0850: lsr        w10, w9, #1
0x0000000000db0854: add        w10, w10, #1
0x0000000000db0858: lsr        w10, w10, #2
0x0000000000db085c: mov        w11, #0x9080
0x0000000000db0860: umaddl     x8, w8, w11, x0
0x0000000000db0864: mov        w11, #0x1524
0x0000000000db0868: add        x11, x8, x11
0x0000000000db086c: mov        w12, #0x12
0x0000000000db0870: ldp        w8, w13, [x11, #-4]
0x0000000000db0874: add        w8, w8, w9
0x0000000000db0878: add        w13, w13, w10
0x0000000000db087c: stp        w8, w13, [x11, #-4]
0x0000000000db0880: add        x11, x11, #8
0x0000000000db0884: mov        w8, #1
0x0000000000db0888: subs       x12, x12, #1
0x0000000000db088c: b.ne       #0xdb0870
0x0000000000db0890: b          #0xdb06e8
