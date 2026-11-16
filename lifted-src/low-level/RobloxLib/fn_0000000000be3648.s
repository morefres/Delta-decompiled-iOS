; instruction-faithful ARM64 fallback for RobloxLib::function_be3648
0x0000000000be3648: stp        x22, x21, [sp, #-0x30]!
0x0000000000be364c: stp        x20, x19, [sp, #0x10]
0x0000000000be3650: stp        x29, x30, [sp, #0x20]
0x0000000000be3654: add        x29, sp, #0x20
0x0000000000be3658: mov        x19, x1
0x0000000000be365c: mov        x20, x0
0x0000000000be3660: ldr        w22, [x1, #0x28]
0x0000000000be3664: cmp        w22, #6
0x0000000000be3668: csinc      w9, w22, wzr, eq
0x0000000000be366c: lsl        w8, w9, #7
0x0000000000be3670: add        w9, w9, w9, lsl #1
0x0000000000be3674: lsl        w21, w9, #1
0x0000000000be3678: ldp        x9, x10, [x0]
0x0000000000be367c: sub        x10, x10, x9
0x0000000000be3680: subs       x1, x8, x10
0x0000000000be3684: b.ls       #0xbe3694
0x0000000000be3688: mov        x0, x20
0x0000000000be368c: bl         #0x3e9d74
0x0000000000be3690: b          #0xbe36a0
0x0000000000be3694: b.hs       #0xbe36a0
0x0000000000be3698: add        x8, x9, x8
0x0000000000be369c: str        x8, [x20, #8]
0x0000000000be36a0: add        x0, x20, #0x18
0x0000000000be36a4: mov        x1, x21
0x0000000000be36a8: bl         #0x916bf8
0x0000000000be36ac: adrp       x8, #0x4c0f000
0x0000000000be36b0: ldr        d0, [x8, #0x590]
0x0000000000be36b4: str        d0, [x20, #0x30]
0x0000000000be36b8: ldr        x9, [x20]
0x0000000000be36bc: ldr        x8, [x20, #0x18]
0x0000000000be36c0: cmp        w22, #6
0x0000000000be36c4: b.ne       #0xbe3894
0x0000000000be36c8: mov        x10, #0
0x0000000000be36cc: mov        x11, #0
0x0000000000be36d0: adrp       x12, #0x4c0f000
0x0000000000be36d4: add        x12, x12, #0x9ac
0x0000000000be36d8: adrp       x13, #0x4c0f000
0x0000000000be36dc: add        x13, x13, #0x678
0x0000000000be36e0: adrp       x14, #0x4c0f000
0x0000000000be36e4: add        x14, x14, #0xa24
0x0000000000be36e8: add        x15, x19, #1
0x0000000000be36ec: adrp       x16, #0x4c0f000
0x0000000000be36f0: add        x16, x16, #0xa70
0x0000000000be36f4: adrp       x17, #0x4c0f000
0x0000000000be36f8: add        x17, x17, #0xc3c
0x0000000000be36fc: mov        w0, #0xc
0x0000000000be3700: mov        w1, #0x42fe0000
0x0000000000be3704: fmov       s0, w1
0x0000000000be3708: mov        w1, #0x42ff0000
0x0000000000be370c: fmov       s1, w1
0x0000000000be3710: mov        w1, #0x3f800000
0x0000000000be3714: mov        w2, #-1
0x0000000000be3718: mov        x3, #0x3f8000003f800000
0x0000000000be371c: mov        x4, #0x3f80000000000000
0x0000000000be3720: adrp       x5, #0x4bee000
0x0000000000be3724: ldr        d2, [x5, #0xdc0]
0x0000000000be3728: adrp       x5, #0x4c0f000
0x0000000000be372c: add        x5, x5, #0x610
0x0000000000be3730: ldrb       w6, [x15], #1
0x0000000000be3734: sub        w6, w6, #1
0x0000000000be3738: cmp        w6, #4
0x0000000000be373c: b.hi       #0xbe374c
0x0000000000be3740: and        x6, x6, #0xff
0x0000000000be3744: ldr        w7, [x17, x6, lsl #2]
0x0000000000be3748: b          #0xbe3750
0x0000000000be374c: mov        w7, #0x1000000
0x0000000000be3750: add        x6, x9, x11
0x0000000000be3754: ldur       w19, [x12, #-8]
0x0000000000be3758: umaddl     x19, w19, w0, x5
0x0000000000be375c: ldrb       w20, [x16], #1
0x0000000000be3760: ldr        x21, [x19]
0x0000000000be3764: str        x21, [x6]
0x0000000000be3768: ldr        w19, [x19, #8]
0x0000000000be376c: str        w19, [x6, #8]
0x0000000000be3770: ldp        s3, s4, [x13, #-8]
0x0000000000be3774: fmul       s3, s3, s0
0x0000000000be3778: fadd       s3, s3, s1
0x0000000000be377c: fmul       s4, s4, s0
0x0000000000be3780: fadd       s4, s4, s1
0x0000000000be3784: ldr        s5, [x13], #0xc
0x0000000000be3788: fmul       s5, s5, s0
0x0000000000be378c: fcvtzs     w19, s3
0x0000000000be3790: fadd       s3, s5, s1
0x0000000000be3794: fcvtzs     w21, s4
0x0000000000be3798: fcvtzs     w22, s3
0x0000000000be379c: lsl        w20, w20, #0x18
0x0000000000be37a0: orr        w20, w20, w22, lsl #16
0x0000000000be37a4: orr        w20, w20, w21, lsl #8
0x0000000000be37a8: orr        w19, w20, w19
0x0000000000be37ac: str        w19, [x6, #0xc]
0x0000000000be37b0: str        x1, [x6, #0x10]
0x0000000000be37b4: str        w2, [x6, #0x1c]
0x0000000000be37b8: ldp        s3, s4, [x14, #-8]
0x0000000000be37bc: fmul       s3, s3, s0
0x0000000000be37c0: fadd       s3, s3, s1
0x0000000000be37c4: fmul       s4, s4, s0
0x0000000000be37c8: fadd       s4, s4, s1
0x0000000000be37cc: ldr        s5, [x14], #0xc
0x0000000000be37d0: fmul       s5, s5, s0
0x0000000000be37d4: fcvtzs     w20, s3
0x0000000000be37d8: fcvtzs     w21, s4
0x0000000000be37dc: fadd       s3, s5, s1
0x0000000000be37e0: fcvtzs     w22, s3
0x0000000000be37e4: orr        w7, w7, w22, lsl #16
0x0000000000be37e8: orr        w7, w7, w21, lsl #8
0x0000000000be37ec: orr        w7, w7, w20
0x0000000000be37f0: str        w7, [x6, #0x18]
0x0000000000be37f4: ldur       w20, [x12, #-4]
0x0000000000be37f8: umaddl     x20, w20, w0, x5
0x0000000000be37fc: ldr        x21, [x20]
0x0000000000be3800: str        x21, [x6, #0x20]
0x0000000000be3804: ldr        w20, [x20, #8]
0x0000000000be3808: stp        w20, w19, [x6, #0x28]
0x0000000000be380c: str        xzr, [x6, #0x30]
0x0000000000be3810: stp        w7, w2, [x6, #0x38]
0x0000000000be3814: ldr        w20, [x12]
0x0000000000be3818: umaddl     x20, w20, w0, x5
0x0000000000be381c: ldr        x21, [x20]
0x0000000000be3820: ldr        w20, [x20, #8]
0x0000000000be3824: str        x21, [x6, #0x40]
0x0000000000be3828: stp        w20, w19, [x6, #0x48]
0x0000000000be382c: str        x3, [x6, #0x50]
0x0000000000be3830: stp        w7, w2, [x6, #0x58]
0x0000000000be3834: ldr        w20, [x12, #4]
0x0000000000be3838: umaddl     x20, w20, w0, x5
0x0000000000be383c: ldr        x21, [x20]
0x0000000000be3840: str        x21, [x6, #0x60]
0x0000000000be3844: ldr        w20, [x20, #8]
0x0000000000be3848: stp        w20, w19, [x6, #0x68]
0x0000000000be384c: str        x4, [x6, #0x70]
0x0000000000be3850: stp        w7, w2, [x6, #0x78]
0x0000000000be3854: strh       w10, [x8]
0x0000000000be3858: dup        v3.2s, w10
0x0000000000be385c: orr        v3.8b, v3.8b, v2.8b
0x0000000000be3860: uzp1       v3.4h, v3.4h, v0.4h
0x0000000000be3864: rev32      v4.4h, v3.4h
0x0000000000be3868: zip1       v3.4h, v4.4h, v3.4h
0x0000000000be386c: stur       d3, [x8, #2]
0x0000000000be3870: orr        w6, w10, #3
0x0000000000be3874: strh       w6, [x8, #0xa]
0x0000000000be3878: add        x11, x11, #0x80
0x0000000000be387c: add        x8, x8, #0xc
0x0000000000be3880: add        x12, x12, #0x14
0x0000000000be3884: add        x10, x10, #4
0x0000000000be3888: cmp        x11, #0x300
0x0000000000be388c: b.ne       #0xbe3730
0x0000000000be3890: b          #0xbe3a14
0x0000000000be3894: ldrsw      x13, [x19, #0x28]
0x0000000000be3898: adrp       x10, #0x4c0f000
0x0000000000be389c: add        x10, x10, #0x6b8
0x0000000000be38a0: add        x10, x10, x13, lsl #4
0x0000000000be38a4: ldr        w14, [x10]
0x0000000000be38a8: mov        w11, #0xc
0x0000000000be38ac: adrp       x12, #0x4c0f000
0x0000000000be38b0: add        x12, x12, #0x610
0x0000000000be38b4: umaddl     x14, w14, w11, x12
0x0000000000be38b8: add        x15, x13, x13, lsl #1
0x0000000000be38bc: adrp       x16, #0x4c0f000
0x0000000000be38c0: add        x16, x16, #0x670
0x0000000000be38c4: add        x16, x16, x15, lsl #2
0x0000000000be38c8: adrp       x17, #0x4c0f000
0x0000000000be38cc: add        x17, x17, #0xa1c
0x0000000000be38d0: add        x15, x17, x15, lsl #2
0x0000000000be38d4: adrp       x17, #0x4c0f000
0x0000000000be38d8: add        x17, x17, #0xa70
0x0000000000be38dc: ldrb       w13, [x17, x13]
0x0000000000be38e0: ldr        x17, [x14]
0x0000000000be38e4: str        x17, [x9]
0x0000000000be38e8: ldr        w14, [x14, #8]
0x0000000000be38ec: str        w14, [x9, #8]
0x0000000000be38f0: mov        w14, #0x42fe0000
0x0000000000be38f4: fmov       s0, w14
0x0000000000be38f8: ldp        s1, s2, [x16]
0x0000000000be38fc: fmul       s1, s1, s0
0x0000000000be3900: mov        w14, #0x42ff0000
0x0000000000be3904: fmov       s3, w14
0x0000000000be3908: fadd       s1, s1, s3
0x0000000000be390c: fmul       s2, s2, s0
0x0000000000be3910: fadd       s2, s2, s3
0x0000000000be3914: ldr        s4, [x16, #8]
0x0000000000be3918: fmul       s4, s4, s0
0x0000000000be391c: fadd       s4, s4, s3
0x0000000000be3920: fcvtzs     w14, s1
0x0000000000be3924: fcvtzs     w16, s2
0x0000000000be3928: fcvtzs     w17, s4
0x0000000000be392c: lsl        w13, w13, #0x18
0x0000000000be3930: orr        w13, w13, w17, lsl #16
0x0000000000be3934: orr        w13, w13, w16, lsl #8
0x0000000000be3938: orr        w13, w13, w14
0x0000000000be393c: str        w13, [x9, #0xc]
0x0000000000be3940: mov        w14, #0x3f800000
0x0000000000be3944: str        x14, [x9, #0x10]
0x0000000000be3948: mov        w14, #-1
0x0000000000be394c: str        w14, [x9, #0x1c]
0x0000000000be3950: ldp        s1, s2, [x15]
0x0000000000be3954: fmul       s1, s1, s0
0x0000000000be3958: fadd       s1, s1, s3
0x0000000000be395c: fmul       s2, s2, s0
0x0000000000be3960: fadd       s2, s2, s3
0x0000000000be3964: ldr        s4, [x15, #8]
0x0000000000be3968: fmul       s0, s4, s0
0x0000000000be396c: fadd       s0, s0, s3
0x0000000000be3970: fcvtzs     w15, s1
0x0000000000be3974: fcvtzs     w16, s2
0x0000000000be3978: fcvtzs     w17, s0
0x0000000000be397c: lsl        w16, w16, #8
0x0000000000be3980: orr        w16, w16, w17, lsl #16
0x0000000000be3984: orr        w15, w16, w15
0x0000000000be3988: orr        w15, w15, #0x1000000
0x0000000000be398c: str        w15, [x9, #0x18]
0x0000000000be3990: ldr        w16, [x10, #4]
0x0000000000be3994: umaddl     x16, w16, w11, x12
0x0000000000be3998: ldr        x17, [x16]
0x0000000000be399c: str        x17, [x9, #0x20]
0x0000000000be39a0: ldr        w16, [x16, #8]
0x0000000000be39a4: stp        w16, w13, [x9, #0x28]
0x0000000000be39a8: str        xzr, [x9, #0x30]
0x0000000000be39ac: stp        w15, w14, [x9, #0x38]
0x0000000000be39b0: ldr        w16, [x10, #8]
0x0000000000be39b4: umaddl     x16, w16, w11, x12
0x0000000000be39b8: ldr        x17, [x16]
0x0000000000be39bc: str        x17, [x9, #0x40]
0x0000000000be39c0: ldr        w16, [x16, #8]
0x0000000000be39c4: stp        w16, w13, [x9, #0x48]
0x0000000000be39c8: fmov       v0.2s, #1.00000000
0x0000000000be39cc: str        d0, [x9, #0x50]
0x0000000000be39d0: stp        w15, w14, [x9, #0x58]
0x0000000000be39d4: ldr        w10, [x10, #0xc]
0x0000000000be39d8: umaddl     x10, w10, w11, x12
0x0000000000be39dc: ldr        x11, [x10]
0x0000000000be39e0: str        x11, [x9, #0x60]
0x0000000000be39e4: ldr        w10, [x10, #8]
0x0000000000be39e8: stp        w10, w13, [x9, #0x68]
0x0000000000be39ec: adrp       x10, #0x4bce000
0x0000000000be39f0: ldr        d0, [x10, #0x988]
0x0000000000be39f4: str        d0, [x9, #0x70]
0x0000000000be39f8: stp        w15, w14, [x9, #0x78]
0x0000000000be39fc: adrp       x9, #0x4c0f000
0x0000000000be3a00: ldr        d0, [x9, #0x598]
0x0000000000be3a04: str        d0, [x8]
0x0000000000be3a08: mov        w9, #1
0x0000000000be3a0c: movk       w9, #3, lsl #16
0x0000000000be3a10: str        w9, [x8, #8]
0x0000000000be3a14: ldp        x29, x30, [sp, #0x20]
0x0000000000be3a18: ldp        x20, x19, [sp, #0x10]
0x0000000000be3a1c: ldp        x22, x21, [sp], #0x30
0x0000000000be3a20: ret        
