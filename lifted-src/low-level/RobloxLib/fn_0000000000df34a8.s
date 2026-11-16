; instruction-faithful ARM64 fallback for RobloxLib::function_df34a8
0x0000000000df34a8: sub        sp, sp, #0xf0
0x0000000000df34ac: stp        d15, d14, [sp, #0x50]
0x0000000000df34b0: stp        d13, d12, [sp, #0x60]
0x0000000000df34b4: stp        d11, d10, [sp, #0x70]
0x0000000000df34b8: stp        d9, d8, [sp, #0x80]
0x0000000000df34bc: stp        x28, x27, [sp, #0x90]
0x0000000000df34c0: stp        x26, x25, [sp, #0xa0]
0x0000000000df34c4: stp        x24, x23, [sp, #0xb0]
0x0000000000df34c8: stp        x22, x21, [sp, #0xc0]
0x0000000000df34cc: stp        x20, x19, [sp, #0xd0]
0x0000000000df34d0: stp        x29, x30, [sp, #0xe0]
0x0000000000df34d4: add        x29, sp, #0xe0
0x0000000000df34d8: ldp        x9, x8, [x0, #0xd8]
0x0000000000df34dc: sub        x8, x8, x9
0x0000000000df34e0: asr        x8, x8, #2
0x0000000000df34e4: mov        x9, #0x6db7
0x0000000000df34e8: movk       x9, #0xb6db, lsl #16
0x0000000000df34ec: movk       x9, #0xdb6d, lsl #32
0x0000000000df34f0: movk       x9, #0x6db6, lsl #48
0x0000000000df34f4: mul        x19, x8, x9
0x0000000000df34f8: cmp        w19, #3
0x0000000000df34fc: b.hs       #0xdf3508
0x0000000000df3500: mov        w0, #0
0x0000000000df3504: b          #0xdf399c
0x0000000000df3508: mov        x22, x2
0x0000000000df350c: mov        x21, x1
0x0000000000df3510: mov        x20, x0
0x0000000000df3514: str        x3, [sp, #0x10]
0x0000000000df3518: bl         #0xdf3204
0x0000000000df351c: subs       w8, w19, w22
0x0000000000df3520: csel       w23, wzr, w8, lo
0x0000000000df3524: sub        w24, w19, #1
0x0000000000df3528: cmp        w23, w24
0x0000000000df352c: stp        x23, x19, [sp]
0x0000000000df3530: b.hs       #0xdf394c
0x0000000000df3534: mov        x25, #0
0x0000000000df3538: ldr        x8, [x20, #0x10]
0x0000000000df353c: ldr        s21, [x8, #0x220]
0x0000000000df3540: ldr        s22, [x8, #0x224]
0x0000000000df3544: ldr        s23, [x8, #0x228]
0x0000000000df3548: sub        w19, w19, #2
0x0000000000df354c: add        x27, x20, #0x1f0
0x0000000000df3550: add        x28, x20, #0x3f0
0x0000000000df3554: ubfiz      x8, x23, #5, #0x20
0x0000000000df3558: sub        x22, x8, w23, uxtw #2
0x0000000000df355c: fmov       s8, wzr
0x0000000000df3560: mov        w8, #0x7f7fffff
0x0000000000df3564: fmov       s12, w8
0x0000000000df3568: fmov       s24, #0.50000000
0x0000000000df356c: fmov       s25, #1.00000000
0x0000000000df3570: adrp       x8, #0x4c0c000
0x0000000000df3574: ldr        s26, [x8, #0x448]
0x0000000000df3578: fmov       s27, #31.00000000
0x0000000000df357c: fmov       s28, #-0.50000000
0x0000000000df3580: mov        w12, #0x3f800000
0x0000000000df3584: fmov       s31, wzr
0x0000000000df3588: fmov       s13, wzr
0x0000000000df358c: fmov       s15, wzr
0x0000000000df3590: stp        s22, s21, [sp, #0x24]
0x0000000000df3594: stp        s26, s23, [sp, #0x1c]
0x0000000000df3598: add        x26, x22, x25
0x0000000000df359c: ldr        x8, [x20, #0xd8]
0x0000000000df35a0: add        x9, x26, x8
0x0000000000df35a4: ldp        s5, s7, [x9]
0x0000000000df35a8: ldp        s3, s9, [x9, #8]
0x0000000000df35ac: ldr        s30, [x9, #0x14]
0x0000000000df35b0: ldp        s6, s16, [x9, #0x1c]
0x0000000000df35b4: ldr        s4, [x9, #0x24]
0x0000000000df35b8: ldr        s29, [x9, #0x30]
0x0000000000df35bc: ldrb       w9, [x20, #0xcd]
0x0000000000df35c0: cmp        w9, #1
0x0000000000df35c4: b.ne       #0xdf37fc
0x0000000000df35c8: stp        s15, s13, [sp, #0x3c]
0x0000000000df35cc: fadd       s0, s5, s6
0x0000000000df35d0: fadd       s1, s7, s16
0x0000000000df35d4: fadd       s2, s3, s4
0x0000000000df35d8: fmul       s14, s0, s24
0x0000000000df35dc: fmul       s11, s1, s24
0x0000000000df35e0: fmul       s10, s2, s24
0x0000000000df35e4: fsub       s15, s5, s6
0x0000000000df35e8: fsub       s13, s7, s16
0x0000000000df35ec: fsub       s2, s3, s4
0x0000000000df35f0: cmp        x19, x23
0x0000000000df35f4: b.ne       #0xdf3640
0x0000000000df35f8: fmul       s0, s15, s15
0x0000000000df35fc: fmul       s1, s13, s13
0x0000000000df3600: fadd       s0, s0, s1
0x0000000000df3604: fmul       s1, s2, s2
0x0000000000df3608: fadd       s0, s0, s1
0x0000000000df360c: fsqrt      s0, s0
0x0000000000df3610: fmul       s0, s0, s24
0x0000000000df3614: ldp        s15, s13, [sp, #0x3c]
0x0000000000df3618: fmul       s15, s15, s0
0x0000000000df361c: fmul       s13, s13, s0
0x0000000000df3620: fmul       s31, s31, s0
0x0000000000df3624: fadd       s5, s14, s15
0x0000000000df3628: fadd       s7, s11, s13
0x0000000000df362c: fadd       s3, s10, s31
0x0000000000df3630: fsub       s6, s14, s15
0x0000000000df3634: fsub       s16, s11, s13
0x0000000000df3638: fsub       s4, s10, s31
0x0000000000df363c: b          #0xdf37fc
0x0000000000df3640: stp        s29, s2, [sp, #0x34]
0x0000000000df3644: stp        s31, s30, [sp, #0x2c]
0x0000000000df3648: add        x9, x8, x22
0x0000000000df364c: add        x9, x9, x25
0x0000000000df3650: add        w10, w23, #3
0x0000000000df3654: mov        w11, #0x1c
0x0000000000df3658: umaddl     x8, w10, w11, x8
0x0000000000df365c: ldp        s0, s1, [x9, #0x38]
0x0000000000df3660: ldp        s2, s3, [x8]
0x0000000000df3664: fadd       s0, s0, s2
0x0000000000df3668: fadd       s1, s1, s3
0x0000000000df366c: ldr        s2, [x9, #0x40]
0x0000000000df3670: ldr        s3, [x8, #8]
0x0000000000df3674: fadd       s2, s2, s3
0x0000000000df3678: fmul       s0, s0, s24
0x0000000000df367c: fmul       s1, s1, s24
0x0000000000df3680: fmul       s2, s2, s24
0x0000000000df3684: fsub       s3, s0, s14
0x0000000000df3688: fsub       s4, s1, s11
0x0000000000df368c: fsub       s5, s2, s10
0x0000000000df3690: fadd       s0, s14, s0
0x0000000000df3694: fadd       s1, s11, s1
0x0000000000df3698: fadd       s2, s10, s2
0x0000000000df369c: fmul       s0, s0, s24
0x0000000000df36a0: fmul       s1, s1, s24
0x0000000000df36a4: fmul       s2, s2, s24
0x0000000000df36a8: fsub       s0, s0, s21
0x0000000000df36ac: fsub       s1, s1, s22
0x0000000000df36b0: fsub       s2, s2, s23
0x0000000000df36b4: fmul       s6, s4, s2
0x0000000000df36b8: fmul       s7, s5, s1
0x0000000000df36bc: fsub       s6, s6, s7
0x0000000000df36c0: fmul       s5, s0, s5
0x0000000000df36c4: fmul       s2, s3, s2
0x0000000000df36c8: fsub       s2, s5, s2
0x0000000000df36cc: fmul       s1, s3, s1
0x0000000000df36d0: fmul       s0, s4, s0
0x0000000000df36d4: fsub       s0, s1, s0
0x0000000000df36d8: stp        s6, s2, [sp, #0x44]
0x0000000000df36dc: str        s0, [sp, #0x4c]
0x0000000000df36e0: add        x0, sp, #0x44
0x0000000000df36e4: bl         #0x2c0cd0
0x0000000000df36e8: fmul       s3, s0, s0
0x0000000000df36ec: fmul       s4, s1, s1
0x0000000000df36f0: fadd       s3, s3, s4
0x0000000000df36f4: fmul       s4, s2, s2
0x0000000000df36f8: fadd       s3, s4, s3
0x0000000000df36fc: fcmp       s3, #0.0
0x0000000000df3700: b.eq       #0xdf3734
0x0000000000df3704: fabs       s3, s3
0x0000000000df3708: fmov       s4, #1.00000000
0x0000000000df370c: fadd       s4, s3, s4
0x0000000000df3710: adrp       x8, #0x4bcd000
0x0000000000df3714: ldr        s5, [x8, #0xce4]
0x0000000000df3718: fmul       s6, s4, s5
0x0000000000df371c: mov        w8, #0x7f800000
0x0000000000df3720: fmov       s7, w8
0x0000000000df3724: fcmp       s4, s7
0x0000000000df3728: fcsel      s4, s5, s6, eq
0x0000000000df372c: fcmp       s3, s4
0x0000000000df3730: b.hi       #0xdf3748
0x0000000000df3734: stp        s15, s13, [sp, #0x44]
0x0000000000df3738: ldr        s0, [sp, #0x38]
0x0000000000df373c: str        s0, [sp, #0x4c]
0x0000000000df3740: add        x0, sp, #0x44
0x0000000000df3744: bl         #0x2c0cd0
0x0000000000df3748: fmov       s24, #0.50000000
0x0000000000df374c: ldr        s5, [sp, #0x2c]
0x0000000000df3750: cbz        x26, #0xdf3790
0x0000000000df3754: ldp        s3, s4, [sp, #0x3c]
0x0000000000df3758: fsub       s3, s3, s0
0x0000000000df375c: fsub       s4, s4, s1
0x0000000000df3760: fsub       s5, s5, s2
0x0000000000df3764: fmul       s3, s3, s24
0x0000000000df3768: fmul       s4, s4, s24
0x0000000000df376c: fmul       s5, s5, s24
0x0000000000df3770: fadd       s0, s0, s3
0x0000000000df3774: fadd       s1, s1, s4
0x0000000000df3778: fadd       s2, s2, s5
0x0000000000df377c: stp        s0, s1, [sp, #0x44]
0x0000000000df3780: str        s2, [sp, #0x4c]
0x0000000000df3784: add        x0, sp, #0x44
0x0000000000df3788: bl         #0x2c0cd0
0x0000000000df378c: fmov       s24, #0.50000000
0x0000000000df3790: ldp        s22, s21, [sp, #0x24]
0x0000000000df3794: ldp        s26, s23, [sp, #0x1c]
0x0000000000df3798: fmov       s25, #1.00000000
0x0000000000df379c: fmov       s27, #31.00000000
0x0000000000df37a0: fmov       s28, #-0.50000000
0x0000000000df37a4: mov        w12, #0x3f800000
0x0000000000df37a8: ldp        s30, s29, [sp, #0x30]
0x0000000000df37ac: fmul       s3, s15, s15
0x0000000000df37b0: fmul       s4, s13, s13
0x0000000000df37b4: fadd       s3, s3, s4
0x0000000000df37b8: ldr        s4, [sp, #0x38]
0x0000000000df37bc: fmul       s4, s4, s4
0x0000000000df37c0: fadd       s3, s3, s4
0x0000000000df37c4: fsqrt      s3, s3
0x0000000000df37c8: fmul       s3, s3, s24
0x0000000000df37cc: fmul       s4, s3, s0
0x0000000000df37d0: fmul       s16, s3, s1
0x0000000000df37d4: fmul       s17, s3, s2
0x0000000000df37d8: fadd       s5, s14, s4
0x0000000000df37dc: fadd       s7, s11, s16
0x0000000000df37e0: fadd       s3, s10, s17
0x0000000000df37e4: fsub       s6, s14, s4
0x0000000000df37e8: fsub       s16, s11, s16
0x0000000000df37ec: fsub       s4, s10, s17
0x0000000000df37f0: fmov       s15, s0
0x0000000000df37f4: fmov       s13, s1
0x0000000000df37f8: fmov       s31, s2
0x0000000000df37fc: add        x8, x21, x25
0x0000000000df3800: fsub       s0, s5, s21
0x0000000000df3804: fsub       s1, s7, s22
0x0000000000df3808: fsub       s2, s3, s23
0x0000000000df380c: fmul       s0, s0, s0
0x0000000000df3810: fmul       s1, s1, s1
0x0000000000df3814: fadd       s0, s0, s1
0x0000000000df3818: fmul       s1, s2, s2
0x0000000000df381c: fadd       s0, s0, s1
0x0000000000df3820: fsub       s1, s6, s21
0x0000000000df3824: fsub       s2, s16, s22
0x0000000000df3828: fsub       s17, s4, s23
0x0000000000df382c: fmul       s1, s1, s1
0x0000000000df3830: fmul       s2, s2, s2
0x0000000000df3834: fadd       s1, s1, s2
0x0000000000df3838: fmul       s2, s17, s17
0x0000000000df383c: fadd       s1, s1, s2
0x0000000000df3840: fminnm     s0, s12, s0
0x0000000000df3844: fminnm     s12, s0, s1
0x0000000000df3848: ldr        s0, [x20, #0x1dc]
0x0000000000df384c: fdiv       s0, s9, s0
0x0000000000df3850: fsub       s0, s25, s0
0x0000000000df3854: fminnm     s0, s0, s26
0x0000000000df3858: fmul       s0, s0, s27
0x0000000000df385c: fcvtzs     w9, s0
0x0000000000df3860: fcvtzs     s1, s0
0x0000000000df3864: scvtf      s1, s1
0x0000000000df3868: fsub       s0, s0, s1
0x0000000000df386c: sxtw       x10, w9
0x0000000000df3870: ldr        q1, [x27, w9, sxtw #4]
0x0000000000df3874: add        x10, x10, #1
0x0000000000df3878: ldr        q2, [x27, x10, lsl #4]
0x0000000000df387c: fsub       v2.4s, v2.4s, v1.4s
0x0000000000df3880: fmla       v1.4s, v2.4s, v0.s[0]
0x0000000000df3884: fcvtzs     v2.4s, v1.4s
0x0000000000df3888: scvtf      v2.4s, v2.4s
0x0000000000df388c: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000000df3890: fmov       v17.4s, #1.00000000
0x0000000000df3894: and        v1.16b, v17.16b, v1.16b
0x0000000000df3898: fsub       v1.4s, v2.4s, v1.4s
0x0000000000df389c: fcvtzs     v1.4s, v1.4s
0x0000000000df38a0: sqxtn      v1.4h, v1.4s
0x0000000000df38a4: sqxtun     v1.8b, v1.8h
0x0000000000df38a8: ldr        s2, [x28, w9, sxtw #2]
0x0000000000df38ac: ldr        s17, [x28, x10, lsl #2]
0x0000000000df38b0: fsub       s17, s17, s2
0x0000000000df38b4: fmul       s0, s0, s17
0x0000000000df38b8: fadd       s0, s2, s0
0x0000000000df38bc: fsub       s2, s5, s6
0x0000000000df38c0: fsub       s17, s7, s16
0x0000000000df38c4: fsub       s18, s3, s4
0x0000000000df38c8: fmul       s19, s2, s2
0x0000000000df38cc: fmul       s20, s17, s17
0x0000000000df38d0: fadd       s19, s19, s20
0x0000000000df38d4: fmul       s20, s18, s18
0x0000000000df38d8: fadd       s19, s19, s20
0x0000000000df38dc: fmul       s20, s0, s0
0x0000000000df38e0: fmul       s19, s19, s20
0x0000000000df38e4: fmaxnm     s8, s8, s19
0x0000000000df38e8: fmul       s0, s0, s24
0x0000000000df38ec: fadd       s0, s0, s28
0x0000000000df38f0: fmul       s2, s2, s0
0x0000000000df38f4: fmul       s17, s17, s0
0x0000000000df38f8: fadd       s5, s5, s2
0x0000000000df38fc: fadd       s7, s7, s17
0x0000000000df3900: stp        s5, s7, [x8]
0x0000000000df3904: fmul       s0, s18, s0
0x0000000000df3908: fadd       s3, s3, s0
0x0000000000df390c: fsub       s2, s6, s2
0x0000000000df3910: fsub       s5, s16, s17
0x0000000000df3914: str        s3, [x8, #8]
0x0000000000df3918: str        wzr, [x8, #0xc]
0x0000000000df391c: str        s30, [x8, #0x10]
0x0000000000df3920: stp        s1, s2, [x8, #0x18]
0x0000000000df3924: fsub       s0, s4, s0
0x0000000000df3928: stp        s5, s0, [x8, #0x20]
0x0000000000df392c: str        w12, [x8, #0x28]
0x0000000000df3930: str        s29, [x8, #0x2c]
0x0000000000df3934: str        s1, [x8, #0x34]
0x0000000000df3938: add        x23, x23, #2
0x0000000000df393c: add        x25, x25, #0x38
0x0000000000df3940: cmp        x23, x24
0x0000000000df3944: b.lo       #0xdf3598
0x0000000000df3948: b          #0xdf3958
0x0000000000df394c: fmov       s8, wzr
0x0000000000df3950: mov        w8, #0x7f7fffff
0x0000000000df3954: fmov       s12, w8
0x0000000000df3958: fsqrt      s0, s12
0x0000000000df395c: str        s0, [x20, #0x18c]
0x0000000000df3960: ldr        s0, [x20, #0x190]
0x0000000000df3964: fmul       s0, s0, s0
0x0000000000df3968: fcmp       s0, s8
0x0000000000df396c: b.le       #0xdf3978
0x0000000000df3970: fsqrt      s0, s8
0x0000000000df3974: str        s0, [x20, #0x190]
0x0000000000df3978: ldp        x9, x8, [sp]
0x0000000000df397c: sub        w0, w8, w9
0x0000000000df3980: ldr        x9, [sp, #0x10]
0x0000000000df3984: ldr        w8, [x9, #4]
0x0000000000df3988: add        w8, w8, w0
0x0000000000df398c: str        w8, [x9, #4]
0x0000000000df3990: ldr        w8, [x9, #0xc]
0x0000000000df3994: add        w8, w8, w0
0x0000000000df3998: str        w8, [x9, #0xc]
0x0000000000df399c: ldp        x29, x30, [sp, #0xe0]
0x0000000000df39a0: ldp        x20, x19, [sp, #0xd0]
0x0000000000df39a4: ldp        x22, x21, [sp, #0xc0]
0x0000000000df39a8: ldp        x24, x23, [sp, #0xb0]
0x0000000000df39ac: ldp        x26, x25, [sp, #0xa0]
0x0000000000df39b0: ldp        x28, x27, [sp, #0x90]
0x0000000000df39b4: ldp        d9, d8, [sp, #0x80]
0x0000000000df39b8: ldp        d11, d10, [sp, #0x70]
0x0000000000df39bc: ldp        d13, d12, [sp, #0x60]
0x0000000000df39c0: ldp        d15, d14, [sp, #0x50]
0x0000000000df39c4: add        sp, sp, #0xf0
0x0000000000df39c8: ret        
