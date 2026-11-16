; instruction-faithful ARM64 fallback for RobloxLib::function_af335c
0x0000000000af335c: sub        sp, sp, #0x1a0
0x0000000000af3360: stp        x28, x27, [sp, #0x140]
0x0000000000af3364: stp        x26, x25, [sp, #0x150]
0x0000000000af3368: stp        x24, x23, [sp, #0x160]
0x0000000000af336c: stp        x22, x21, [sp, #0x170]
0x0000000000af3370: stp        x20, x19, [sp, #0x180]
0x0000000000af3374: stp        x29, x30, [sp, #0x190]
0x0000000000af3378: add        x29, sp, #0x190
0x0000000000af337c: mov        x19, x4
0x0000000000af3380: mov        x20, x3
0x0000000000af3384: mov        x21, x2
0x0000000000af3388: mov        x8, x1
0x0000000000af338c: adrp       x9, #0x5ba4000
0x0000000000af3390: ldr        x9, [x9, #0x338]
0x0000000000af3394: ldr        x9, [x9]
0x0000000000af3398: stur       x9, [x29, #-0x60]
0x0000000000af339c: add        x9, sp, #0x20
0x0000000000af33a0: add        x25, x9, #0x10
0x0000000000af33a4: stp        x9, x25, [sp, #0x18]
0x0000000000af33a8: adrp       x10, #0x4bcf000
0x0000000000af33ac: ldr        d0, [x10, #8]
0x0000000000af33b0: str        d0, [sp, #0x28]
0x0000000000af33b4: str        x0, [sp, #0x10]
0x0000000000af33b8: add        x1, sp, #0x10
0x0000000000af33bc: mov        x0, x8
0x0000000000af33c0: bl         #0xaf3670
0x0000000000af33c4: ldr        x0, [sp, #0x20]
0x0000000000af33c8: ldr        w8, [sp, #0x28]
0x0000000000af33cc: add        x1, x0, x8, lsl #4
0x0000000000af33d0: add        x2, sp, #0x10
0x0000000000af33d4: bl         #0xaf3ff4
0x0000000000af33d8: ldr        w8, [sp, #0x28]
0x0000000000af33dc: mov        x24, #0x4ec5
0x0000000000af33e0: movk       x24, #0xc4ec, lsl #16
0x0000000000af33e4: movk       x24, #0xec4e, lsl #32
0x0000000000af33e8: movk       x24, #0x4ec4, lsl #48
0x0000000000af33ec: cbz        w8, #0xaf350c
0x0000000000af33f0: str        x25, [sp]
0x0000000000af33f4: mov        x25, #0
0x0000000000af33f8: mov        x27, #0
0x0000000000af33fc: mov        w26, #0
0x0000000000af3400: mov        w28, #0xd0
0x0000000000af3404: ldr        x8, [sp, #0x20]
0x0000000000af3408: cbz        x27, #0xaf3420
0x0000000000af340c: add        x9, x8, x25
0x0000000000af3410: ldr        w10, [x9]
0x0000000000af3414: ldur       w9, [x9, #-0x10]
0x0000000000af3418: cmp        w10, w9
0x0000000000af341c: cinc       w26, w26, ne
0x0000000000af3420: add        x8, x8, x25
0x0000000000af3424: ldr        x1, [x8, #8]
0x0000000000af3428: add        x0, sp, #8
0x0000000000af342c: bl         #0xb07734
0x0000000000af3430: ldr        x8, [sp, #8]
0x0000000000af3434: str        x8, [sp, #0x10]
0x0000000000af3438: add        x1, sp, #0x10
0x0000000000af343c: mov        x0, x20
0x0000000000af3440: bl         #0xaf4a78
0x0000000000af3444: mov        w8, w1
0x0000000000af3448: orr        x9, x0, x8
0x0000000000af344c: cbz        x9, #0xaf346c
0x0000000000af3450: ldr        x9, [x0, #0x10]
0x0000000000af3454: add        x8, x9, x8, lsl #4
0x0000000000af3458: ldr        x8, [x8, #8]
0x0000000000af345c: ldr        x9, [x19]
0x0000000000af3460: madd       x8, x8, x28, x9
0x0000000000af3464: add        x8, x8, #0x10
0x0000000000af3468: b          #0xaf34dc
0x0000000000af346c: ldp        x23, x22, [x19]
0x0000000000af3470: ldr        x8, [x19, #0x10]
0x0000000000af3474: cmp        x22, x8
0x0000000000af3478: b.hs       #0xaf3490
0x0000000000af347c: mov        x0, x22
0x0000000000af3480: bl         #0xaf1e9c
0x0000000000af3484: add        x0, x22, #0xd0
0x0000000000af3488: str        x0, [x19, #8]
0x0000000000af348c: b          #0xaf3498
0x0000000000af3490: mov        x0, x19
0x0000000000af3494: bl         #0xaf1d5c
0x0000000000af3498: str        x0, [x19, #8]
0x0000000000af349c: ldr        x8, [sp, #0x10]
0x0000000000af34a0: stur       x8, [x0, #-0xd0]
0x0000000000af34a4: add        x1, sp, #0x10
0x0000000000af34a8: mov        x0, x20
0x0000000000af34ac: bl         #0xaf2e00
0x0000000000af34b0: ldr        x8, [x20, #0x10]
0x0000000000af34b4: add        x8, x8, w0, uxtw #4
0x0000000000af34b8: tbz        x0, #0x20, #0xaf34c4
0x0000000000af34bc: ldr        x9, [sp, #0x10]
0x0000000000af34c0: str        x9, [x8]
0x0000000000af34c4: sub        x9, x22, x23
0x0000000000af34c8: asr        x9, x9, #4
0x0000000000af34cc: mul        x9, x9, x24
0x0000000000af34d0: str        x9, [x8, #8]
0x0000000000af34d4: ldr        x8, [x19, #8]
0x0000000000af34d8: sub        x8, x8, #0xc0
0x0000000000af34dc: str        w26, [x8, #0x7c]
0x0000000000af34e0: ldr        x9, [x8]
0x0000000000af34e4: orr        x9, x9, #0x80000000
0x0000000000af34e8: str        x9, [x8]
0x0000000000af34ec: add        x27, x27, #1
0x0000000000af34f0: ldr        w8, [sp, #0x28]
0x0000000000af34f4: add        x25, x25, #0x10
0x0000000000af34f8: cmp        x27, x8
0x0000000000af34fc: b.lo       #0xaf3404
0x0000000000af3500: add        w22, w26, #1
0x0000000000af3504: ldr        x25, [sp]
0x0000000000af3508: b          #0xaf3510
0x0000000000af350c: mov        w22, #1
0x0000000000af3510: str        x21, [sp, #0x10]
0x0000000000af3514: add        x1, sp, #0x10
0x0000000000af3518: mov        x0, x20
0x0000000000af351c: bl         #0xaf4a78
0x0000000000af3520: mov        w8, w1
0x0000000000af3524: orr        x9, x0, x8
0x0000000000af3528: cbz        x9, #0xaf354c
0x0000000000af352c: ldr        x9, [x0, #0x10]
0x0000000000af3530: add        x8, x9, x8, lsl #4
0x0000000000af3534: ldr        x8, [x8, #8]
0x0000000000af3538: ldr        x9, [x19]
0x0000000000af353c: mov        w10, #0xd0
0x0000000000af3540: madd       x8, x8, x10, x9
0x0000000000af3544: add        x8, x8, #0x10
0x0000000000af3548: b          #0xaf35bc
0x0000000000af354c: ldp        x23, x21, [x19]
0x0000000000af3550: ldr        x8, [x19, #0x10]
0x0000000000af3554: cmp        x21, x8
0x0000000000af3558: b.hs       #0xaf3570
0x0000000000af355c: mov        x0, x21
0x0000000000af3560: bl         #0xaf1e9c
0x0000000000af3564: add        x0, x21, #0xd0
0x0000000000af3568: str        x0, [x19, #8]
0x0000000000af356c: b          #0xaf3578
0x0000000000af3570: mov        x0, x19
0x0000000000af3574: bl         #0xaf1d5c
0x0000000000af3578: str        x0, [x19, #8]
0x0000000000af357c: ldr        x8, [sp, #0x10]
0x0000000000af3580: stur       x8, [x0, #-0xd0]
0x0000000000af3584: add        x1, sp, #0x10
0x0000000000af3588: mov        x0, x20
0x0000000000af358c: bl         #0xaf2e00
0x0000000000af3590: sub        x8, x21, x23
0x0000000000af3594: asr        x8, x8, #4
0x0000000000af3598: mul        x8, x8, x24
0x0000000000af359c: ldr        x9, [x20, #0x10]
0x0000000000af35a0: add        x9, x9, w0, uxtw #4
0x0000000000af35a4: tbz        x0, #0x20, #0xaf35b0
0x0000000000af35a8: ldr        x10, [sp, #0x10]
0x0000000000af35ac: str        x10, [x9]
0x0000000000af35b0: str        x8, [x9, #8]
0x0000000000af35b4: ldr        x8, [x19, #8]
0x0000000000af35b8: sub        x8, x8, #0xc0
0x0000000000af35bc: ldr        w9, [sp, #0x28]
0x0000000000af35c0: cmp        w9, #0
0x0000000000af35c4: csel       w9, wzr, w22, eq
0x0000000000af35c8: str        w9, [x8, #0x7c]
0x0000000000af35cc: ldr        x9, [x8]
0x0000000000af35d0: orr        x9, x9, #0x80000000
0x0000000000af35d4: str        x9, [x8]
0x0000000000af35d8: ldr        x0, [sp, #0x20]
0x0000000000af35dc: cmp        x0, x25
0x0000000000af35e0: b.eq       #0xaf35e8
0x0000000000af35e4: bl         #0x47e93a8
0x0000000000af35e8: ldur       x8, [x29, #-0x60]
0x0000000000af35ec: adrp       x9, #0x5ba4000
0x0000000000af35f0: ldr        x9, [x9, #0x338]
0x0000000000af35f4: ldr        x9, [x9]
0x0000000000af35f8: cmp        x9, x8
0x0000000000af35fc: b.ne       #0xaf3620
0x0000000000af3600: ldp        x29, x30, [sp, #0x190]
0x0000000000af3604: ldp        x20, x19, [sp, #0x180]
0x0000000000af3608: ldp        x22, x21, [sp, #0x170]
0x0000000000af360c: ldp        x24, x23, [sp, #0x160]
0x0000000000af3610: ldp        x26, x25, [sp, #0x150]
0x0000000000af3614: ldp        x28, x27, [sp, #0x140]
0x0000000000af3618: add        sp, sp, #0x1a0
0x0000000000af361c: ret        
0x0000000000af3620: bl         #0x4b98620
0x0000000000af3624: str        x25, [sp]
0x0000000000af3628: mov        x20, x0
0x0000000000af362c: str        x21, [x19, #8]
0x0000000000af3630: b          #0xaf3654
0x0000000000af3634: b          #0xaf363c
0x0000000000af3638: b          #0xaf363c
0x0000000000af363c: str        x25, [sp]
0x0000000000af3640: b          #0xaf3650
0x0000000000af3644: mov        x20, x0
0x0000000000af3648: str        x22, [x19, #8]
0x0000000000af364c: b          #0xaf3654
0x0000000000af3650: mov        x20, x0
0x0000000000af3654: ldr        x0, [sp, #0x20]
0x0000000000af3658: ldr        x8, [sp]
0x0000000000af365c: cmp        x0, x8
0x0000000000af3660: b.eq       #0xaf3668
0x0000000000af3664: bl         #0x47e93a8
0x0000000000af3668: mov        x0, x20
0x0000000000af366c: bl         #0x4b97984
