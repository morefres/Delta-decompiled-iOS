; instruction-faithful ARM64 fallback for RobloxLib::function_eb323c
0x0000000000eb323c: sub        sp, sp, #0x160
0x0000000000eb3240: stp        d9, d8, [sp, #0xf0]
0x0000000000eb3244: stp        x28, x27, [sp, #0x100]
0x0000000000eb3248: stp        x26, x25, [sp, #0x110]
0x0000000000eb324c: stp        x24, x23, [sp, #0x120]
0x0000000000eb3250: stp        x22, x21, [sp, #0x130]
0x0000000000eb3254: stp        x20, x19, [sp, #0x140]
0x0000000000eb3258: stp        x29, x30, [sp, #0x150]
0x0000000000eb325c: add        x29, sp, #0x150
0x0000000000eb3260: mov        x19, x0
0x0000000000eb3264: ldr        q0, [x1]
0x0000000000eb3268: str        q0, [sp]
0x0000000000eb326c: ldr        x8, [x1, #0x10]
0x0000000000eb3270: str        x8, [sp, #0x10]
0x0000000000eb3274: stp        xzr, xzr, [x1, #8]
0x0000000000eb3278: str        xzr, [x1]
0x0000000000eb327c: add        x8, sp, #0x60
0x0000000000eb3280: mov        x0, sp
0x0000000000eb3284: bl         #0xeb16c4
0x0000000000eb3288: ldrb       w8, [sp, #0x78]
0x0000000000eb328c: tbz        w8, #0, #0xeb3624
0x0000000000eb3290: ldr        q0, [sp, #0x60]
0x0000000000eb3294: str        q0, [sp, #0x40]
0x0000000000eb3298: ldr        x8, [sp, #0x70]
0x0000000000eb329c: str        x8, [sp, #0x50]
0x0000000000eb32a0: stp        xzr, xzr, [sp, #0x68]
0x0000000000eb32a4: str        xzr, [sp, #0x60]
0x0000000000eb32a8: str        xzr, [sp, #0x38]
0x0000000000eb32ac: add        x0, sp, #0x20
0x0000000000eb32b0: mov        x1, x19
0x0000000000eb32b4: bl         #0x19204
0x0000000000eb32b8: sub        x8, x29, #0x88
0x0000000000eb32bc: bl         #0x20cf18
0x0000000000eb32c0: ldp        x27, x28, [sp, #0x40]
0x0000000000eb32c4: cmp        x27, x28
0x0000000000eb32c8: b.eq       #0xeb356c
0x0000000000eb32cc: adrp       x20, #0x4bdd000
0x0000000000eb32d0: add        x20, x20, #0x500
0x0000000000eb32d4: add        x19, sp, #0xa0
0x0000000000eb32d8: adrp       x21, #0x5211000
0x0000000000eb32dc: add        x21, x21, #0x47c
0x0000000000eb32e0: adrp       x22, #0x5218000
0x0000000000eb32e4: add        x22, x22, #0x3ea
0x0000000000eb32e8: mov        x8, x27
0x0000000000eb32ec: ldr        x9, [x8, #8]!
0x0000000000eb32f0: ldrb       w10, [x8, #0x17]
0x0000000000eb32f4: sxtb       w11, w10
0x0000000000eb32f8: ldr        x12, [x8, #8]
0x0000000000eb32fc: cmp        w11, #0
0x0000000000eb3300: csel       x23, x9, x8, lt
0x0000000000eb3304: csel       x24, x12, x10, lt
0x0000000000eb3308: sub        x8, x29, #0x98
0x0000000000eb330c: bl         #0x20cd98
0x0000000000eb3310: ldr        d8, [x27]
0x0000000000eb3314: ldur       x25, [x29, #-0x98]
0x0000000000eb3318: add        x0, sp, #0xa0
0x0000000000eb331c: adrp       x1, #0x5228000
0x0000000000eb3320: add        x1, x1, #0x4b4
0x0000000000eb3324: bl         #0x18aac
0x0000000000eb3328: stur       x19, [x29, #-0x70]
0x0000000000eb332c: add        x1, sp, #0xa0
0x0000000000eb3330: sub        x3, x29, #0x70
0x0000000000eb3334: sub        x4, x29, #0x71
0x0000000000eb3338: mov        x0, x25
0x0000000000eb333c: mov        x2, x20
0x0000000000eb3340: bl         #0x264318
0x0000000000eb3344: mov        x25, x0
0x0000000000eb3348: bl         #0x440fb20
0x0000000000eb334c: str        x0, [x25, #0x28]
0x0000000000eb3350: bl         #0x2f678
0x0000000000eb3354: mov        x26, x0
0x0000000000eb3358: ldr        x8, [x25, #0x30]
0x0000000000eb335c: cmp        x8, x0
0x0000000000eb3360: b.eq       #0xeb3380
0x0000000000eb3364: cbz        x8, #0xeb3374
0x0000000000eb3368: ldr        x8, [x8, #0x10]
0x0000000000eb336c: add        x0, x25, #0x38
0x0000000000eb3370: blr        x8
0x0000000000eb3374: str        d8, [x25, #0x38]
0x0000000000eb3378: str        x26, [x25, #0x30]
0x0000000000eb337c: b          #0xeb3384
0x0000000000eb3380: str        d8, [x25, #0x38]
0x0000000000eb3384: ldrsb      w8, [sp, #0xb7]
0x0000000000eb3388: tbz        w8, #0x1f, #0xeb3394
0x0000000000eb338c: ldr        x0, [sp, #0xa0]
0x0000000000eb3390: bl         #0x47e93a8
0x0000000000eb3394: add        x0, sp, #0xa0
0x0000000000eb3398: add        x2, x23, x24
0x0000000000eb339c: mov        x1, x23
0x0000000000eb33a0: mov        x3, x24
0x0000000000eb33a4: bl         #0x2d4080
0x0000000000eb33a8: ldur       x23, [x29, #-0x98]
0x0000000000eb33ac: add        x0, sp, #0x88
0x0000000000eb33b0: mov        x1, x21
0x0000000000eb33b4: bl         #0x18aac
0x0000000000eb33b8: add        x8, sp, #0x88
0x0000000000eb33bc: stur       x8, [x29, #-0x70]
0x0000000000eb33c0: add        x1, sp, #0x88
0x0000000000eb33c4: sub        x3, x29, #0x70
0x0000000000eb33c8: sub        x4, x29, #0x71
0x0000000000eb33cc: mov        x0, x23
0x0000000000eb33d0: mov        x2, x20
0x0000000000eb33d4: bl         #0x264318
0x0000000000eb33d8: mov        x23, x0
0x0000000000eb33dc: bl         #0x440fbd4
0x0000000000eb33e0: str        x0, [x23, #0x28]
0x0000000000eb33e4: add        x0, x23, #0x30
0x0000000000eb33e8: add        x1, sp, #0xa0
0x0000000000eb33ec: bl         #0x53e50
0x0000000000eb33f0: ldrsb      w8, [sp, #0x9f]
0x0000000000eb33f4: tbz        w8, #0x1f, #0xeb3400
0x0000000000eb33f8: ldr        x0, [sp, #0x88]
0x0000000000eb33fc: bl         #0x47e93a8
0x0000000000eb3400: ldrsb      w8, [sp, #0xb7]
0x0000000000eb3404: tbz        w8, #0x1f, #0xeb3410
0x0000000000eb3408: ldr        x0, [sp, #0xa0]
0x0000000000eb340c: bl         #0x47e93a8
0x0000000000eb3410: ldr        w25, [x27, #0x20]
0x0000000000eb3414: ldur       x23, [x29, #-0x98]
0x0000000000eb3418: add        x0, sp, #0xa0
0x0000000000eb341c: mov        x1, x22
0x0000000000eb3420: bl         #0x18aac
0x0000000000eb3424: stur       x19, [x29, #-0x70]
0x0000000000eb3428: add        x1, sp, #0xa0
0x0000000000eb342c: sub        x3, x29, #0x70
0x0000000000eb3430: sub        x4, x29, #0x71
0x0000000000eb3434: mov        x0, x23
0x0000000000eb3438: mov        x2, x20
0x0000000000eb343c: bl         #0x264318
0x0000000000eb3440: mov        x23, x0
0x0000000000eb3444: bl         #0x41f5fb8
0x0000000000eb3448: str        x0, [x23, #0x28]
0x0000000000eb344c: bl         #0xeb380c
0x0000000000eb3450: mov        x24, x0
0x0000000000eb3454: ldr        x8, [x23, #0x30]
0x0000000000eb3458: cmp        x8, x0
0x0000000000eb345c: b.eq       #0xeb347c
0x0000000000eb3460: cbz        x8, #0xeb3470
0x0000000000eb3464: ldr        x8, [x8, #0x10]
0x0000000000eb3468: add        x0, x23, #0x38
0x0000000000eb346c: blr        x8
0x0000000000eb3470: str        w25, [x23, #0x38]
0x0000000000eb3474: str        x24, [x23, #0x30]
0x0000000000eb3478: b          #0xeb3480
0x0000000000eb347c: str        w25, [x23, #0x38]
0x0000000000eb3480: ldrsb      w8, [sp, #0xb7]
0x0000000000eb3484: tbz        w8, #0x1f, #0xeb3490
0x0000000000eb3488: ldr        x0, [sp, #0xa0]
0x0000000000eb348c: bl         #0x47e93a8
0x0000000000eb3490: ldp        x8, x23, [x29, #-0x90]
0x0000000000eb3494: ldur       x9, [x29, #-0x98]
0x0000000000eb3498: stp        x9, x8, [sp, #0xa0]
0x0000000000eb349c: cbz        x8, #0xeb34b4
0x0000000000eb34a0: add        x8, x8, #8
0x0000000000eb34a4: ldxr       x9, [x8]
0x0000000000eb34a8: add        x9, x9, #1
0x0000000000eb34ac: stxr       w10, x9, [x8]
0x0000000000eb34b0: cbnz       w10, #0xeb34a4
0x0000000000eb34b4: mov        x0, x23
0x0000000000eb34b8: ldr        x8, [x0, #0x10]!
0x0000000000eb34bc: ldur       x24, [x0, #-8]
0x0000000000eb34c0: cmp        x24, x8
0x0000000000eb34c4: b.hs       #0xeb34e0
0x0000000000eb34c8: add        x2, sp, #0xa0
0x0000000000eb34cc: mov        x1, x24
0x0000000000eb34d0: bl         #0x549ac
0x0000000000eb34d4: add        x0, x24, #0x50
0x0000000000eb34d8: str        x0, [x23, #8]
0x0000000000eb34dc: b          #0xeb34ec
0x0000000000eb34e0: add        x1, sp, #0xa0
0x0000000000eb34e4: mov        x0, x23
0x0000000000eb34e8: bl         #0x54878
0x0000000000eb34ec: str        x0, [x23, #8]
0x0000000000eb34f0: ldr        x23, [sp, #0xa8]
0x0000000000eb34f4: cbz        x23, #0xeb3528
0x0000000000eb34f8: add        x8, x23, #8
0x0000000000eb34fc: ldaxr      x9, [x8]
0x0000000000eb3500: sub        x10, x9, #1
0x0000000000eb3504: stlxr      w11, x10, [x8]
0x0000000000eb3508: cbnz       w11, #0xeb34fc
0x0000000000eb350c: cbnz       x9, #0xeb3528
0x0000000000eb3510: ldr        x8, [x23]
0x0000000000eb3514: ldr        x8, [x8, #0x10]
0x0000000000eb3518: mov        x0, x23
0x0000000000eb351c: blr        x8
0x0000000000eb3520: mov        x0, x23
0x0000000000eb3524: bl         #0x4b9808c
0x0000000000eb3528: ldur       x23, [x29, #-0x90]
0x0000000000eb352c: cbz        x23, #0xeb3560
0x0000000000eb3530: add        x8, x23, #8
0x0000000000eb3534: ldaxr      x9, [x8]
0x0000000000eb3538: sub        x10, x9, #1
0x0000000000eb353c: stlxr      w11, x10, [x8]
0x0000000000eb3540: cbnz       w11, #0xeb3534
0x0000000000eb3544: cbnz       x9, #0xeb3560
0x0000000000eb3548: ldr        x8, [x23]
0x0000000000eb354c: ldr        x8, [x8, #0x10]
0x0000000000eb3550: mov        x0, x23
0x0000000000eb3554: blr        x8
0x0000000000eb3558: mov        x0, x23
0x0000000000eb355c: bl         #0x4b9808c
0x0000000000eb3560: add        x27, x27, #0x28
0x0000000000eb3564: cmp        x27, x28
0x0000000000eb3568: b.ne       #0xeb32e8
0x0000000000eb356c: ldp        x9, x8, [x29, #-0x88]
0x0000000000eb3570: stp        x9, x8, [sp, #0xa0]
0x0000000000eb3574: cbz        x8, #0xeb358c
0x0000000000eb3578: add        x8, x8, #8
0x0000000000eb357c: ldxr       x9, [x8]
0x0000000000eb3580: add        x9, x9, #1
0x0000000000eb3584: stxr       w10, x9, [x8]
0x0000000000eb3588: cbnz       w10, #0xeb357c
0x0000000000eb358c: add        x0, sp, #0x20
0x0000000000eb3590: add        x1, sp, #0xa0
0x0000000000eb3594: bl         #0x227e08
0x0000000000eb3598: ldr        x19, [sp, #0xa8]
0x0000000000eb359c: cbz        x19, #0xeb35d0
0x0000000000eb35a0: add        x8, x19, #8
0x0000000000eb35a4: ldaxr      x9, [x8]
0x0000000000eb35a8: sub        x10, x9, #1
0x0000000000eb35ac: stlxr      w11, x10, [x8]
0x0000000000eb35b0: cbnz       w11, #0xeb35a4
0x0000000000eb35b4: cbnz       x9, #0xeb35d0
0x0000000000eb35b8: ldr        x8, [x19]
0x0000000000eb35bc: ldr        x8, [x8, #0x10]
0x0000000000eb35c0: mov        x0, x19
0x0000000000eb35c4: blr        x8
0x0000000000eb35c8: mov        x0, x19
0x0000000000eb35cc: bl         #0x4b9808c
0x0000000000eb35d0: ldur       x19, [x29, #-0x80]
0x0000000000eb35d4: cbz        x19, #0xeb3608
0x0000000000eb35d8: add        x8, x19, #8
0x0000000000eb35dc: ldaxr      x9, [x8]
0x0000000000eb35e0: sub        x10, x9, #1
0x0000000000eb35e4: stlxr      w11, x10, [x8]
0x0000000000eb35e8: cbnz       w11, #0xeb35dc
0x0000000000eb35ec: cbnz       x9, #0xeb3608
0x0000000000eb35f0: ldr        x8, [x19]
0x0000000000eb35f4: ldr        x8, [x8, #0x10]
0x0000000000eb35f8: mov        x0, x19
0x0000000000eb35fc: blr        x8
0x0000000000eb3600: mov        x0, x19
0x0000000000eb3604: bl         #0x4b9808c
0x0000000000eb3608: add        x0, sp, #0x20
0x0000000000eb360c: bl         #0x18c70
0x0000000000eb3610: add        x8, sp, #0x40
0x0000000000eb3614: str        x8, [sp, #0xa0]
0x0000000000eb3618: add        x0, sp, #0xa0
0x0000000000eb361c: bl         #0x3fee24
0x0000000000eb3620: b          #0xeb3654
0x0000000000eb3624: ldr        x19, [x19, #0x20]
0x0000000000eb3628: adrp       x1, #0x52da000
0x0000000000eb362c: add        x1, x1, #0x1c5
0x0000000000eb3630: add        x0, sp, #0x20
0x0000000000eb3634: bl         #0x18aac
0x0000000000eb3638: add        x1, sp, #0x20
0x0000000000eb363c: mov        x0, x19
0x0000000000eb3640: bl         #0x227e08
0x0000000000eb3644: ldrsb      w8, [sp, #0x37]
0x0000000000eb3648: tbz        w8, #0x1f, #0xeb3654
0x0000000000eb364c: ldr        x0, [sp, #0x20]
0x0000000000eb3650: bl         #0x47e93a8
0x0000000000eb3654: ldrb       w8, [sp, #0x78]
0x0000000000eb3658: cmp        w8, #1
0x0000000000eb365c: b.ne       #0xeb3670
0x0000000000eb3660: add        x8, sp, #0x60
0x0000000000eb3664: str        x8, [sp, #0xa0]
0x0000000000eb3668: add        x0, sp, #0xa0
0x0000000000eb366c: bl         #0x3fee24
0x0000000000eb3670: ldr        x0, [sp]
0x0000000000eb3674: cbz        x0, #0xeb3680
0x0000000000eb3678: str        x0, [sp, #8]
0x0000000000eb367c: bl         #0x47e93a8
0x0000000000eb3680: ldp        x29, x30, [sp, #0x150]
0x0000000000eb3684: ldp        x20, x19, [sp, #0x140]
0x0000000000eb3688: ldp        x22, x21, [sp, #0x130]
0x0000000000eb368c: ldp        x24, x23, [sp, #0x120]
0x0000000000eb3690: ldp        x26, x25, [sp, #0x110]
0x0000000000eb3694: ldp        x28, x27, [sp, #0x100]
0x0000000000eb3698: ldp        d9, d8, [sp, #0xf0]
0x0000000000eb369c: add        sp, sp, #0x160
0x0000000000eb36a0: ret        
0x0000000000eb36a4: mov        x19, x0
0x0000000000eb36a8: add        x0, sp, #0xa0
0x0000000000eb36ac: bl         #0x1df28
0x0000000000eb36b0: b          #0xeb375c
0x0000000000eb36b4: mov        x19, x0
0x0000000000eb36b8: ldrsb      w8, [sp, #0x37]
0x0000000000eb36bc: tbz        w8, #0x1f, #0xeb377c
0x0000000000eb36c0: ldr        x0, [sp, #0x20]
0x0000000000eb36c4: bl         #0x47e93a8
0x0000000000eb36c8: b          #0xeb377c
0x0000000000eb36cc: mov        x19, x0
0x0000000000eb36d0: b          #0xeb3764
0x0000000000eb36d4: mov        x19, x0
0x0000000000eb36d8: b          #0xeb377c
0x0000000000eb36dc: mov        x19, x0
0x0000000000eb36e0: b          #0xeb376c
0x0000000000eb36e4: mov        x19, x0
0x0000000000eb36e8: b          #0xeb3798
0x0000000000eb36ec: mov        x19, x0
0x0000000000eb36f0: b          #0xeb36fc
0x0000000000eb36f4: mov        x19, x0
0x0000000000eb36f8: str        x24, [x23, #8]
0x0000000000eb36fc: add        x0, sp, #0xa0
0x0000000000eb3700: bl         #0x1df28
0x0000000000eb3704: b          #0xeb3754
0x0000000000eb3708: mov        x19, x0
0x0000000000eb370c: b          #0xeb375c
0x0000000000eb3710: b          #0xeb371c
0x0000000000eb3714: b          #0xeb371c
0x0000000000eb3718: b          #0xeb3740
0x0000000000eb371c: mov        x19, x0
0x0000000000eb3720: b          #0xeb3754
0x0000000000eb3724: mov        x19, x0
0x0000000000eb3728: ldrsb      w8, [sp, #0x9f]
0x0000000000eb372c: tbz        w8, #0x1f, #0xeb3744
0x0000000000eb3730: ldr        x0, [sp, #0x88]
0x0000000000eb3734: bl         #0x47e93a8
0x0000000000eb3738: b          #0xeb3744
0x0000000000eb373c: b          #0xeb3740
0x0000000000eb3740: mov        x19, x0
0x0000000000eb3744: ldrsb      w8, [sp, #0xb7]
0x0000000000eb3748: tbz        w8, #0x1f, #0xeb3754
0x0000000000eb374c: ldr        x0, [sp, #0xa0]
0x0000000000eb3750: bl         #0x47e93a8
0x0000000000eb3754: sub        x0, x29, #0x98
0x0000000000eb3758: bl         #0x1df28
0x0000000000eb375c: sub        x0, x29, #0x88
0x0000000000eb3760: bl         #0x1df28
0x0000000000eb3764: add        x0, sp, #0x20
0x0000000000eb3768: bl         #0x18c70
0x0000000000eb376c: add        x8, sp, #0x40
0x0000000000eb3770: str        x8, [sp, #0x88]
0x0000000000eb3774: add        x0, sp, #0x88
0x0000000000eb3778: bl         #0x3fee24
0x0000000000eb377c: ldrb       w8, [sp, #0x78]
0x0000000000eb3780: cmp        w8, #1
0x0000000000eb3784: b.ne       #0xeb3798
0x0000000000eb3788: add        x8, sp, #0x60
0x0000000000eb378c: str        x8, [sp, #0x88]
0x0000000000eb3790: add        x0, sp, #0x88
0x0000000000eb3794: bl         #0x3fee24
0x0000000000eb3798: ldr        x0, [sp]
0x0000000000eb379c: cbz        x0, #0xeb37a8
0x0000000000eb37a0: str        x0, [sp, #8]
0x0000000000eb37a4: bl         #0x47e93a8
0x0000000000eb37a8: mov        x0, x19
0x0000000000eb37ac: bl         #0x4b97984
