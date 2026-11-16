; instruction-faithful ARM64 fallback for RobloxLib::function_df3204
0x0000000000df3204: ldp        x8, x9, [x0, #0xd8]
0x0000000000df3208: sub        x10, x9, x8
0x0000000000df320c: asr        x10, x10, #2
0x0000000000df3210: mov        x11, #0x6db7
0x0000000000df3214: movk       x11, #0xb6db, lsl #16
0x0000000000df3218: movk       x11, #0xdb6d, lsl #32
0x0000000000df321c: movk       x11, #0x6db6, lsl #48
0x0000000000df3220: mul        x12, x10, x11
0x0000000000df3224: ldr        w10, [x0, #0x198]
0x0000000000df3228: cbz        w10, #0xdf32c8
0x0000000000df322c: ldr        s0, [x0, #0x194]
0x0000000000df3230: str        s0, [x0, #0x190]
0x0000000000df3234: cmp        w10, #1
0x0000000000df3238: b.ne       #0xdf33fc
0x0000000000df323c: mov        x9, #-0x200000000
0x0000000000df3240: add        x9, x9, x12, lsl #32
0x0000000000df3244: asr        x9, x9, #0x20
0x0000000000df3248: mov        w10, #0x1c
0x0000000000df324c: smaddl     x9, w9, w10, x8
0x0000000000df3250: str        wzr, [x9, #0x14]
0x0000000000df3254: mov        x9, #-0x100000000
0x0000000000df3258: add        x9, x9, x12, lsl #32
0x0000000000df325c: asr        x9, x9, #0x20
0x0000000000df3260: smaddl     x9, w9, w10, x8
0x0000000000df3264: str        wzr, [x9, #0x14]
0x0000000000df3268: cmp        w12, #4
0x0000000000df326c: b.lt       #0xdf34a4
0x0000000000df3270: sub        w11, w12, #4
0x0000000000df3274: add        x9, x11, #2
0x0000000000df3278: umaddl     x8, w11, w10, x8
0x0000000000df327c: add        x8, x8, #0x48
0x0000000000df3280: ldur       w10, [x8, #-0x30]
0x0000000000df3284: ldr        w11, [x8, #8]
0x0000000000df3288: cmp        w10, w11
0x0000000000df328c: b.ne       #0xdf34a4
0x0000000000df3290: ldp        s1, s2, [x8]
0x0000000000df3294: ldp        s3, s4, [x8, #0x1c]
0x0000000000df3298: fcmp       s1, s3
0x0000000000df329c: fcsel      s1, s3, s1, mi
0x0000000000df32a0: fdiv       s1, s1, s0
0x0000000000df32a4: fadd       s2, s2, s1
0x0000000000df32a8: stur       s2, [x8, #-0x34]
0x0000000000df32ac: fadd       s1, s4, s1
0x0000000000df32b0: stur       s1, [x8, #-0x18]
0x0000000000df32b4: sub        x8, x8, #0x38
0x0000000000df32b8: sub        x9, x9, #2
0x0000000000df32bc: cmp        x9, #1
0x0000000000df32c0: b.gt       #0xdf3280
0x0000000000df32c4: b          #0xdf34a4
0x0000000000df32c8: fmov       s0, wzr
0x0000000000df32cc: cmp        w12, #2
0x0000000000df32d0: b.lt       #0xdf33ec
0x0000000000df32d4: mov        x16, #0
0x0000000000df32d8: mov        w1, #0
0x0000000000df32dc: add        x9, x8, #0x50
0x0000000000df32e0: sub        x10, x8, #0x24
0x0000000000df32e4: sub        w11, w12, #2
0x0000000000df32e8: sub        w12, w12, #1
0x0000000000df32ec: sxtw       x12, w12
0x0000000000df32f0: add        x13, x8, #0x64
0x0000000000df32f4: add        x14, x8, #0x30
0x0000000000df32f8: adrp       x15, #0x4bce000
0x0000000000df32fc: ldr        s1, [x15, #0x94c]
0x0000000000df3300: mov        w15, #0x1c
0x0000000000df3304: cmp        x16, x11
0x0000000000df3308: b.eq       #0xdf3330
0x0000000000df330c: lsl        x17, x16, #5
0x0000000000df3310: sub        x17, x17, x16, lsl #2
0x0000000000df3314: add        x2, x8, x17
0x0000000000df3318: ldr        w2, [x2, #0x18]
0x0000000000df331c: ldr        w17, [x9, x17]
0x0000000000df3320: cmp        w2, w17
0x0000000000df3324: b.ne       #0xdf3330
0x0000000000df3328: add        x16, x16, #2
0x0000000000df332c: b          #0xdf33e4
0x0000000000df3330: add        x17, x16, #2
0x0000000000df3334: ldr        s2, [x0, #0x194]
0x0000000000df3338: mul        x2, x17, x15
0x0000000000df333c: str        wzr, [x10, x2]
0x0000000000df3340: orr        x2, x16, #1
0x0000000000df3344: madd       x2, x2, x15, x8
0x0000000000df3348: str        wzr, [x2, #0x14]
0x0000000000df334c: add        w2, w1, #2
0x0000000000df3350: sxtw       x1, w1
0x0000000000df3354: fmov       s3, wzr
0x0000000000df3358: cmp        x16, w2, sxtw
0x0000000000df335c: fmov       s4, wzr
0x0000000000df3360: b.lt       #0xdf3388
0x0000000000df3364: add        x2, x1, #2
0x0000000000df3368: smaddl     x3, w1, w15, x13
0x0000000000df336c: ldur       s5, [x3, #-0x1c]
0x0000000000df3370: fadd       s3, s3, s5
0x0000000000df3374: ldr        s5, [x3], #0x38
0x0000000000df3378: fadd       s4, s4, s5
0x0000000000df337c: add        x2, x2, #2
0x0000000000df3380: cmp        x2, x16
0x0000000000df3384: b.le       #0xdf336c
0x0000000000df3388: fmaxnm     s3, s3, s1
0x0000000000df338c: fmaxnm     s4, s4, s1
0x0000000000df3390: sub        x2, x16, #2
0x0000000000df3394: cmp        x2, x1
0x0000000000df3398: b.lt       #0xdf33d4
0x0000000000df339c: fdiv       s5, s2, s3
0x0000000000df33a0: madd       x16, x16, x15, x14
0x0000000000df33a4: fdiv       s2, s2, s4
0x0000000000df33a8: ldp        s7, s6, [x16, #-4]
0x0000000000df33ac: fmul       s7, s2, s7
0x0000000000df33b0: fadd       s6, s6, s7
0x0000000000df33b4: str        s6, [x16, #-0x38]!
0x0000000000df33b8: ldp        s7, s6, [x16, #0x18]
0x0000000000df33bc: fmul       s7, s5, s7
0x0000000000df33c0: fadd       s6, s6, s7
0x0000000000df33c4: stur       s6, [x16, #-0x1c]
0x0000000000df33c8: sub        x2, x2, #2
0x0000000000df33cc: cmp        x2, x1
0x0000000000df33d0: b.ge       #0xdf33a8
0x0000000000df33d4: fmaxnm     s2, s3, s4
0x0000000000df33d8: fmaxnm     s0, s0, s2
0x0000000000df33dc: mov        x16, x17
0x0000000000df33e0: mov        x1, x17
0x0000000000df33e4: cmp        x16, x12
0x0000000000df33e8: b.lt       #0xdf3304
0x0000000000df33ec: ldr        s1, [x0, #0x194]
0x0000000000df33f0: fdiv       s0, s0, s1
0x0000000000df33f4: str        s0, [x0, #0x190]
0x0000000000df33f8: ret        
0x0000000000df33fc: cmp        w12, #3
0x0000000000df3400: b.lt       #0xdf34a4
0x0000000000df3404: sub        w10, w12, #1
0x0000000000df3408: mov        w11, #0x1c
0x0000000000df340c: umaddl     x10, w10, w11, x8
0x0000000000df3410: ldr        w13, [x10, #0x18]
0x0000000000df3414: sub        w10, w12, #3
0x0000000000df3418: umaddl     x10, w10, w11, x8
0x0000000000df341c: ldr        w14, [x10, #0x18]
0x0000000000df3420: cmp        w13, w14
0x0000000000df3424: b.ne       #0xdf34a4
0x0000000000df3428: sub        w13, w12, #2
0x0000000000df342c: umaddl     x13, w13, w11, x8
0x0000000000df3430: ldur       s1, [x9, #-0xc]
0x0000000000df3434: ldr        s2, [x13, #0x10]
0x0000000000df3438: fcmp       s1, s2
0x0000000000df343c: fcsel      s1, s2, s1, mi
0x0000000000df3440: sub        w12, w12, #4
0x0000000000df3444: smaddl     x11, w12, w11, x8
0x0000000000df3448: ldr        s2, [x11, #0x14]
0x0000000000df344c: fdiv       s0, s1, s0
0x0000000000df3450: fsub       s1, s2, s0
0x0000000000df3454: stur       s1, [x9, #-8]
0x0000000000df3458: ldr        s1, [x10, #0x14]
0x0000000000df345c: fsub       s0, s1, s0
0x0000000000df3460: str        s0, [x13, #0x14]
0x0000000000df3464: ldr        s1, [x8, #0x14]
0x0000000000df3468: fcvtzs     w10, s1
0x0000000000df346c: adrp       x11, #0x4c16000
0x0000000000df3470: ldr        s1, [x11, #0xde0]
0x0000000000df3474: fcmp       s0, s1
0x0000000000df3478: mov        w11, #-0x1389
0x0000000000df347c: ccmp       w10, w11, #0, mi
0x0000000000df3480: ccmp       x8, x9, #4, le
0x0000000000df3484: b.eq       #0xdf34a4
0x0000000000df3488: scvtf      s0, w10
0x0000000000df348c: ldr        s1, [x8, #0x14]
0x0000000000df3490: fsub       s1, s1, s0
0x0000000000df3494: str        s1, [x8, #0x14]
0x0000000000df3498: add        x8, x8, #0x1c
0x0000000000df349c: cmp        x8, x9
0x0000000000df34a0: b.ne       #0xdf348c
0x0000000000df34a4: ret        
