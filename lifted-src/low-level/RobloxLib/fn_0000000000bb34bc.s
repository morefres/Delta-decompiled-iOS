; instruction-faithful ARM64 fallback for RobloxLib::function_bb34bc
0x0000000000bb34bc: sub        sp, sp, #0x90
0x0000000000bb34c0: stp        d11, d10, [sp, #0x10]
0x0000000000bb34c4: stp        d9, d8, [sp, #0x20]
0x0000000000bb34c8: stp        x28, x27, [sp, #0x30]
0x0000000000bb34cc: stp        x26, x25, [sp, #0x40]
0x0000000000bb34d0: stp        x24, x23, [sp, #0x50]
0x0000000000bb34d4: stp        x22, x21, [sp, #0x60]
0x0000000000bb34d8: stp        x20, x19, [sp, #0x70]
0x0000000000bb34dc: stp        x29, x30, [sp, #0x80]
0x0000000000bb34e0: add        x29, sp, #0x80
0x0000000000bb34e4: mov        x23, x6
0x0000000000bb34e8: mov        x19, x5
0x0000000000bb34ec: mov        x24, x4
0x0000000000bb34f0: mov        x20, x2
0x0000000000bb34f4: mov        x22, x1
0x0000000000bb34f8: mov        x21, x0
0x0000000000bb34fc: cbz        w3, #0xbb3514
0x0000000000bb3500: ldr        s0, [x24, #0xc]
0x0000000000bb3504: fcmp       s0, #0.0
0x0000000000bb3508: b.le       #0xbb351c
0x0000000000bb350c: mov        w25, #1
0x0000000000bb3510: b          #0xbb3528
0x0000000000bb3514: mov        w25, #0
0x0000000000bb3518: b          #0xbb3528
0x0000000000bb351c: ldr        s0, [x19, #0xc]
0x0000000000bb3520: fcmp       s0, #0.0
0x0000000000bb3524: cset       w25, gt
0x0000000000bb3528: cmp        w20, #0
0x0000000000bb352c: cset       w8, gt
0x0000000000bb3530: cmp        w20, #0xff
0x0000000000bb3534: b.gt       #0xbb37f0
0x0000000000bb3538: adrp       x26, #0x6155000
0x0000000000bb353c: add        x26, x26, #0x568
0x0000000000bb3540: ldrb       w9, [x26]
0x0000000000bb3544: eor        w9, w9, #1
0x0000000000bb3548: orr        w8, w8, w9
0x0000000000bb354c: tbz        w8, #0, #0xbb37f0
0x0000000000bb3550: ldr        x0, [x21]
0x0000000000bb3554: bl         #0xe485bc
0x0000000000bb3558: tbz        w0, #0, #0xbb3598
0x0000000000bb355c: ldrb       w8, [x26]
0x0000000000bb3560: tbz        w8, #0, #0xbb35f0
0x0000000000bb3564: add        x8, x21, w20, sxtw #2
0x0000000000bb3568: str        w23, [x8, #0x264c]
0x0000000000bb356c: add        x8, x21, w20, sxtw
0x0000000000bb3570: mov        w9, #0x2a4c
0x0000000000bb3574: strb       w25, [x8, x9]
0x0000000000bb3578: add        x8, x21, w20, sxtw #4
0x0000000000bb357c: mov        w9, #0x2b4c
0x0000000000bb3580: add        x8, x8, x9
0x0000000000bb3584: ldr        q0, [x24]
0x0000000000bb3588: str        q0, [x8]
0x0000000000bb358c: ldr        q0, [x19]
0x0000000000bb3590: str        q0, [x8, #0x1000]
0x0000000000bb3594: b          #0xbb37f0
0x0000000000bb3598: str        w23, [sp, #4]
0x0000000000bb359c: str        x19, [sp, #8]
0x0000000000bb35a0: ldr        s0, [x24]
0x0000000000bb35a4: adrp       x8, #0x4c0e000
0x0000000000bb35a8: ldr        s10, [x8, #0xdd4]
0x0000000000bb35ac: fcmp       s0, s10
0x0000000000bb35b0: adrp       x27, #0x4c0e000
0x0000000000bb35b4: adrp       x11, #0x4c0e000
0x0000000000bb35b8: adrp       x10, #0x4c0e000
0x0000000000bb35bc: adrp       x8, #0x4c0e000
0x0000000000bb35c0: b.ls       #0xbb3654
0x0000000000bb35c4: mov        x23, x11
0x0000000000bb35c8: ldr        s1, [x11, #0xddc]
0x0000000000bb35cc: fadd       s0, s0, s1
0x0000000000bb35d0: mov        x19, x10
0x0000000000bb35d4: ldr        s1, [x10, #0xde0]
0x0000000000bb35d8: fdiv       s0, s0, s1
0x0000000000bb35dc: mov        x28, x8
0x0000000000bb35e0: ldr        s1, [x8, #0xde4]
0x0000000000bb35e4: bl         #0x4b992a4
0x0000000000bb35e8: fmov       s8, s0
0x0000000000bb35ec: b          #0xbb3668
0x0000000000bb35f0: tbnz       w22, #0x1f, #0xbb37f0
0x0000000000bb35f4: ldp        x8, x9, [x21, #0xb8]
0x0000000000bb35f8: sub        x9, x9, x8
0x0000000000bb35fc: asr        x9, x9, #5
0x0000000000bb3600: mov        x10, #0x2b19
0x0000000000bb3604: movk       x10, #0x951e, lsl #16
0x0000000000bb3608: movk       x10, #0xe01b, lsl #32
0x0000000000bb360c: movk       x10, #0x3a9c, lsl #48
0x0000000000bb3610: mul        x9, x9, x10
0x0000000000bb3614: cmp        x9, w22, uxtw
0x0000000000bb3618: b.ls       #0xbb37f0
0x0000000000bb361c: mov        w9, w22
0x0000000000bb3620: mov        w10, #0x2520
0x0000000000bb3624: umaddl     x8, w9, w10, x8
0x0000000000bb3628: add        x11, x8, w20, sxtw #2
0x0000000000bb362c: str        w23, [x11, #0x20]
0x0000000000bb3630: add        x11, x8, w20, sxtw
0x0000000000bb3634: strb       w25, [x11, #0x420]
0x0000000000bb3638: add        x8, x8, w20, sxtw #4
0x0000000000bb363c: ldr        q0, [x24]
0x0000000000bb3640: str        q0, [x8, #0x520]
0x0000000000bb3644: ldr        x8, [x21, #0xb8]
0x0000000000bb3648: umaddl     x8, w9, w10, x8
0x0000000000bb364c: add        x8, x8, w20, sxtw #4
0x0000000000bb3650: b          #0xbb37e8
0x0000000000bb3654: mov        x23, x11
0x0000000000bb3658: mov        x19, x10
0x0000000000bb365c: mov        x28, x8
0x0000000000bb3660: ldr        s1, [x27, #0xdd8]
0x0000000000bb3664: fdiv       s8, s0, s1
0x0000000000bb3668: ldr        s0, [x24, #4]
0x0000000000bb366c: fcmp       s0, s10
0x0000000000bb3670: b.ls       #0xbb3694
0x0000000000bb3674: ldr        s1, [x23, #0xddc]
0x0000000000bb3678: fadd       s0, s0, s1
0x0000000000bb367c: ldr        s1, [x19, #0xde0]
0x0000000000bb3680: fdiv       s0, s0, s1
0x0000000000bb3684: ldr        s1, [x28, #0xde4]
0x0000000000bb3688: bl         #0x4b992a4
0x0000000000bb368c: fmov       s9, s0
0x0000000000bb3690: b          #0xbb369c
0x0000000000bb3694: ldr        s1, [x27, #0xdd8]
0x0000000000bb3698: fdiv       s9, s0, s1
0x0000000000bb369c: ldr        s0, [x24, #8]
0x0000000000bb36a0: fcmp       s0, s10
0x0000000000bb36a4: b.ls       #0xbb36c8
0x0000000000bb36a8: ldr        s1, [x23, #0xddc]
0x0000000000bb36ac: fadd       s0, s0, s1
0x0000000000bb36b0: ldr        s1, [x19, #0xde0]
0x0000000000bb36b4: fdiv       s0, s0, s1
0x0000000000bb36b8: ldr        s1, [x28, #0xde4]
0x0000000000bb36bc: bl         #0x4b992a4
0x0000000000bb36c0: fmov       s10, s0
0x0000000000bb36c4: b          #0xbb36d0
0x0000000000bb36c8: ldr        s1, [x27, #0xdd8]
0x0000000000bb36cc: fdiv       s10, s0, s1
0x0000000000bb36d0: ldr        x19, [sp, #8]
0x0000000000bb36d4: ldr        w11, [sp, #4]
0x0000000000bb36d8: ldr        s11, [x24, #0xc]
0x0000000000bb36dc: ldrb       w8, [x26]
0x0000000000bb36e0: tbz        w8, #0, #0xbb3734
0x0000000000bb36e4: add        x8, x21, w20, sxtw #2
0x0000000000bb36e8: sxtw       x24, w20
0x0000000000bb36ec: str        w11, [x8, #0x264c]
0x0000000000bb36f0: add        x8, x21, w20, sxtw
0x0000000000bb36f4: mov        w9, #0x2a4c
0x0000000000bb36f8: strb       w25, [x8, x9]
0x0000000000bb36fc: adrp       x8, #0x6107000
0x0000000000bb3700: ldrb       w8, [x8, #0x170]
0x0000000000bb3704: cmp        w8, #1
0x0000000000bb3708: b.ne       #0xbb3784
0x0000000000bb370c: add        x8, x21, x24, lsl #4
0x0000000000bb3710: mov        w9, #0x2b4c
0x0000000000bb3714: add        x9, x8, x9
0x0000000000bb3718: str        s8, [x8, #0x2b4c]
0x0000000000bb371c: str        s9, [x8, #0x2b50]
0x0000000000bb3720: str        s10, [x8, #0x2b54]
0x0000000000bb3724: str        s11, [x8, #0x2b58]
0x0000000000bb3728: ldr        q0, [x19]
0x0000000000bb372c: str        q0, [x9, #0x1000]
0x0000000000bb3730: b          #0xbb37f0
0x0000000000bb3734: tbnz       w22, #0x1f, #0xbb37f0
0x0000000000bb3738: ldp        x8, x9, [x21, #0xb8]
0x0000000000bb373c: sub        x9, x9, x8
0x0000000000bb3740: asr        x9, x9, #5
0x0000000000bb3744: mov        x10, #0x2b19
0x0000000000bb3748: movk       x10, #0x951e, lsl #16
0x0000000000bb374c: movk       x10, #0xe01b, lsl #32
0x0000000000bb3750: movk       x10, #0x3a9c, lsl #48
0x0000000000bb3754: mul        x9, x9, x10
0x0000000000bb3758: cmp        x9, w22, uxtw
0x0000000000bb375c: b.ls       #0xbb37f0
0x0000000000bb3760: mov        w9, w22
0x0000000000bb3764: mov        w10, #0x2520
0x0000000000bb3768: umaddl     x8, w9, w10, x8
0x0000000000bb376c: add        x9, x8, w20, sxtw #2
0x0000000000bb3770: str        w11, [x9, #0x20]
0x0000000000bb3774: add        x9, x8, w20, sxtw
0x0000000000bb3778: strb       w25, [x9, #0x420]
0x0000000000bb377c: add        x8, x8, w20, sxtw #4
0x0000000000bb3780: b          #0xbb37d8
0x0000000000bb3784: bl         #0x40c8254
0x0000000000bb3788: cbz        w0, #0xbb37c8
0x0000000000bb378c: tbnz       w22, #0x1f, #0xbb37f0
0x0000000000bb3790: ldp        x8, x9, [x21, #0xb8]
0x0000000000bb3794: sub        x9, x9, x8
0x0000000000bb3798: asr        x9, x9, #5
0x0000000000bb379c: mov        x10, #0x2b19
0x0000000000bb37a0: movk       x10, #0x951e, lsl #16
0x0000000000bb37a4: movk       x10, #0xe01b, lsl #32
0x0000000000bb37a8: movk       x10, #0x3a9c, lsl #48
0x0000000000bb37ac: mul        x9, x9, x10
0x0000000000bb37b0: cmp        x9, w22, uxtw
0x0000000000bb37b4: b.ls       #0xbb37f0
0x0000000000bb37b8: mov        w9, w22
0x0000000000bb37bc: mov        w10, #0x2520
0x0000000000bb37c0: umaddl     x8, w9, w10, x8
0x0000000000bb37c4: b          #0xbb37d4
0x0000000000bb37c8: ldr        x8, [x21, #0xb8]
0x0000000000bb37cc: mov        w9, #0x2520
0x0000000000bb37d0: smaddl     x8, w22, w9, x8
0x0000000000bb37d4: add        x8, x8, x24, lsl #4
0x0000000000bb37d8: str        s8, [x8, #0x520]
0x0000000000bb37dc: str        s9, [x8, #0x524]
0x0000000000bb37e0: str        s10, [x8, #0x528]
0x0000000000bb37e4: str        s11, [x8, #0x52c]
0x0000000000bb37e8: ldr        q0, [x19]
0x0000000000bb37ec: str        q0, [x8, #0x1520]
0x0000000000bb37f0: ldp        x29, x30, [sp, #0x80]
0x0000000000bb37f4: ldp        x20, x19, [sp, #0x70]
0x0000000000bb37f8: ldp        x22, x21, [sp, #0x60]
0x0000000000bb37fc: ldp        x24, x23, [sp, #0x50]
0x0000000000bb3800: ldp        x26, x25, [sp, #0x40]
0x0000000000bb3804: ldp        x28, x27, [sp, #0x30]
0x0000000000bb3808: ldp        d9, d8, [sp, #0x20]
0x0000000000bb380c: ldp        d11, d10, [sp, #0x10]
0x0000000000bb3810: add        sp, sp, #0x90
0x0000000000bb3814: ret        
