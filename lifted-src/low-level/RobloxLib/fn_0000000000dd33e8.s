; instruction-faithful ARM64 fallback for RobloxLib::function_dd33e8
0x0000000000dd33e8: sub        sp, sp, #0xe0
0x0000000000dd33ec: stp        x28, x27, [sp, #0x80]
0x0000000000dd33f0: stp        x26, x25, [sp, #0x90]
0x0000000000dd33f4: stp        x24, x23, [sp, #0xa0]
0x0000000000dd33f8: stp        x22, x21, [sp, #0xb0]
0x0000000000dd33fc: stp        x20, x19, [sp, #0xc0]
0x0000000000dd3400: stp        x29, x30, [sp, #0xd0]
0x0000000000dd3404: add        x29, sp, #0xd0
0x0000000000dd3408: mov        x19, x0
0x0000000000dd340c: mov        w8, #0x1980
0x0000000000dd3410: add        x0, x0, x8
0x0000000000dd3414: stur       x0, [x29, #-0x60]
0x0000000000dd3418: mov        w8, #1
0x0000000000dd341c: sturb      w8, [x29, #-0x58]
0x0000000000dd3420: bl         #0x6983d8
0x0000000000dd3424: bl         #0xde9bb4
0x0000000000dd3428: cbz        w0, #0xdd34f8
0x0000000000dd342c: ldr        w8, [x19, #0x1958]
0x0000000000dd3430: cbz        w8, #0xdd34ec
0x0000000000dd3434: ldr        x20, [x19, #0x1968]
0x0000000000dd3438: add        x22, x20, x8, lsl #5
0x0000000000dd343c: stp        xzr, xzr, [sp, #0x60]
0x0000000000dd3440: add        x2, sp, #0x60
0x0000000000dd3444: mov        x0, x19
0x0000000000dd3448: mov        x1, x20
0x0000000000dd344c: bl         #0xdd0764
0x0000000000dd3450: cbz        w0, #0xdd34a8
0x0000000000dd3454: ldr        x0, [sp, #0x60]
0x0000000000dd3458: ldrb       w8, [x0, #0xa0]
0x0000000000dd345c: cmp        w8, #5
0x0000000000dd3460: b.ne       #0xdd34a8
0x0000000000dd3464: add        x8, sp, #0x10
0x0000000000dd3468: bl         #0xc0da58
0x0000000000dd346c: add        x1, sp, #0x60
0x0000000000dd3470: add        x2, sp, #0x10
0x0000000000dd3474: mov        x0, x19
0x0000000000dd3478: bl         #0xdd030c
0x0000000000dd347c: ldrb       w8, [sp, #0x58]
0x0000000000dd3480: cmp        w8, #1
0x0000000000dd3484: b.ne       #0xdd3498
0x0000000000dd3488: ldrsb      w8, [sp, #0x57]
0x0000000000dd348c: tbz        w8, #0x1f, #0xdd3498
0x0000000000dd3490: ldr        x0, [sp, #0x40]
0x0000000000dd3494: bl         #0x47e93a8
0x0000000000dd3498: ldrsb      w8, [sp, #0x27]
0x0000000000dd349c: tbz        w8, #0x1f, #0xdd34a8
0x0000000000dd34a0: ldr        x0, [sp, #0x10]
0x0000000000dd34a4: bl         #0x47e93a8
0x0000000000dd34a8: ldr        x21, [sp, #0x68]
0x0000000000dd34ac: cbz        x21, #0xdd34e0
0x0000000000dd34b0: add        x8, x21, #8
0x0000000000dd34b4: ldaxr      x9, [x8]
0x0000000000dd34b8: sub        x10, x9, #1
0x0000000000dd34bc: stlxr      w11, x10, [x8]
0x0000000000dd34c0: cbnz       w11, #0xdd34b4
0x0000000000dd34c4: cbnz       x9, #0xdd34e0
0x0000000000dd34c8: ldr        x8, [x21]
0x0000000000dd34cc: ldr        x8, [x8, #0x10]
0x0000000000dd34d0: mov        x0, x21
0x0000000000dd34d4: blr        x8
0x0000000000dd34d8: mov        x0, x21
0x0000000000dd34dc: bl         #0x4b9808c
0x0000000000dd34e0: add        x20, x20, #0x20
0x0000000000dd34e4: cmp        x20, x22
0x0000000000dd34e8: b.ne       #0xdd343c
0x0000000000dd34ec: mov        w8, #0x1958
0x0000000000dd34f0: add        x0, x19, x8
0x0000000000dd34f4: bl         #0xddf3e4
0x0000000000dd34f8: ldr        x8, [x19, #0x1948]
0x0000000000dd34fc: cbz        x8, #0xdd36f8
0x0000000000dd3500: ldr        x24, [x19, #0x1940]
0x0000000000dd3504: cbz        x24, #0xdd36ec
0x0000000000dd3508: mov        w25, #0x1528
0x0000000000dd350c: adrp       x26, #0x610a000
0x0000000000dd3510: add        x26, x26, #0x20
0x0000000000dd3514: adrp       x20, #0x52ca000
0x0000000000dd3518: add        x20, x20, #0x211
0x0000000000dd351c: adrp       x27, #0x52ca000
0x0000000000dd3520: add        x27, x27, #0x201
0x0000000000dd3524: adrp       x28, #0x52ca000
0x0000000000dd3528: add        x28, x28, #0x207
0x0000000000dd352c: adrp       x21, #0x52ca000
0x0000000000dd3530: add        x21, x21, #0x1c5
0x0000000000dd3534: stp        xzr, xzr, [sp, #0x60]
0x0000000000dd3538: add        x1, x24, #0x58
0x0000000000dd353c: add        x2, sp, #0x60
0x0000000000dd3540: mov        x0, x19
0x0000000000dd3544: bl         #0xdd0764
0x0000000000dd3548: ldr        x22, [x26]
0x0000000000dd354c: and        w8, w22, #0xff
0x0000000000dd3550: lsr        x9, x22, #8
0x0000000000dd3554: cmp        w8, #6
0x0000000000dd3558: and        w8, w9, #0xff
0x0000000000dd355c: ccmp       w8, #3, #0, hs
0x0000000000dd3560: b.lo       #0xdd35e8
0x0000000000dd3564: add        x8, x24, #0x38
0x0000000000dd3568: ldrsb      w9, [x24, #0x4f]
0x0000000000dd356c: tbz        w9, #0x1f, #0xdd3574
0x0000000000dd3570: ldr        x8, [x8]
0x0000000000dd3574: ldr        x23, [x26, #8]
0x0000000000dd3578: str        x8, [sp, #8]
0x0000000000dd357c: ldr        x8, [sp, #0x60]
0x0000000000dd3580: cbz        x8, #0xdd358c
0x0000000000dd3584: ldrb       w8, [x8, #0x162]
0x0000000000dd3588: b          #0xdd3590
0x0000000000dd358c: mov        w8, #0xff
0x0000000000dd3590: sxtb       w2, w8
0x0000000000dd3594: add        x8, sp, #0x10
0x0000000000dd3598: add        x0, x19, x25
0x0000000000dd359c: add        x1, x24, #0x30
0x0000000000dd35a0: bl         #0xdecdf8
0x0000000000dd35a4: ldr        x8, [sp, #0x60]
0x0000000000dd35a8: cmp        x8, #0
0x0000000000dd35ac: csel       x8, x28, x27, eq
0x0000000000dd35b0: str        x8, [sp]
0x0000000000dd35b4: add        x5, sp, #8
0x0000000000dd35b8: add        x6, sp, #0x10
0x0000000000dd35bc: mov        x7, sp
0x0000000000dd35c0: mov        x0, x22
0x0000000000dd35c4: mov        x1, x23
0x0000000000dd35c8: mov        w2, #3
0x0000000000dd35cc: mov        x3, x21
0x0000000000dd35d0: mov        w4, #0x3b
0x0000000000dd35d4: bl         #0xdd3794
0x0000000000dd35d8: ldrsb      w8, [sp, #0x27]
0x0000000000dd35dc: tbz        w8, #0x1f, #0xdd35e8
0x0000000000dd35e0: ldr        x0, [sp, #0x10]
0x0000000000dd35e4: bl         #0x47e93a8
0x0000000000dd35e8: ldr        x9, [sp, #0x60]
0x0000000000dd35ec: cbz        x9, #0xdd36ac
0x0000000000dd35f0: ldrb       w8, [x9, #0xa0]
0x0000000000dd35f4: cmp        w8, #5
0x0000000000dd35f8: b.ne       #0xdd3648
0x0000000000dd35fc: add        x8, sp, #0x10
0x0000000000dd3600: mov        x0, x9
0x0000000000dd3604: bl         #0xc0da58
0x0000000000dd3608: add        x1, sp, #0x60
0x0000000000dd360c: add        x2, sp, #0x10
0x0000000000dd3610: mov        x0, x19
0x0000000000dd3614: bl         #0xdd030c
0x0000000000dd3618: ldrb       w8, [sp, #0x58]
0x0000000000dd361c: cmp        w8, #1
0x0000000000dd3620: b.ne       #0xdd3634
0x0000000000dd3624: ldrsb      w8, [sp, #0x57]
0x0000000000dd3628: tbz        w8, #0x1f, #0xdd3634
0x0000000000dd362c: ldr        x0, [sp, #0x40]
0x0000000000dd3630: bl         #0x47e93a8
0x0000000000dd3634: ldrsb      w8, [sp, #0x27]
0x0000000000dd3638: tbz        w8, #0x1f, #0xdd36ac
0x0000000000dd363c: ldr        x0, [sp, #0x10]
0x0000000000dd3640: bl         #0x47e93a8
0x0000000000dd3644: b          #0xdd36ac
0x0000000000dd3648: ldr        x0, [x26]
0x0000000000dd364c: and        w8, w0, #0xff
0x0000000000dd3650: lsr        x10, x0, #8
0x0000000000dd3654: cmp        w8, #6
0x0000000000dd3658: and        w8, w10, #0xff
0x0000000000dd365c: ccmp       w8, #3, #0, hs
0x0000000000dd3660: b.lo       #0xdd36ac
0x0000000000dd3664: add        x8, x9, #0xb0
0x0000000000dd3668: ldrsb      w10, [x9, #0xc7]
0x0000000000dd366c: tbz        w10, #0x1f, #0xdd3674
0x0000000000dd3670: ldr        x8, [x8]
0x0000000000dd3674: add        x10, x9, #0xd0
0x0000000000dd3678: ldrsb      w9, [x9, #0xe7]
0x0000000000dd367c: tbz        w9, #0x1f, #0xdd3684
0x0000000000dd3680: ldr        x10, [x10]
0x0000000000dd3684: ldr        x1, [x26, #8]
0x0000000000dd3688: stp        x8, xzr, [sp, #0x10]
0x0000000000dd368c: stp        x10, xzr, [sp, #0x20]
0x0000000000dd3690: add        x6, sp, #0x10
0x0000000000dd3694: mov        w2, #3
0x0000000000dd3698: mov        x3, x20
0x0000000000dd369c: mov        w4, #0x78
0x0000000000dd36a0: mov        w5, #0xcc
0x0000000000dd36a4: mov        w7, #0
0x0000000000dd36a8: bl         #0x47eec38
0x0000000000dd36ac: ldr        x22, [sp, #0x68]
0x0000000000dd36b0: cbz        x22, #0xdd36e4
0x0000000000dd36b4: add        x8, x22, #8
0x0000000000dd36b8: ldaxr      x9, [x8]
0x0000000000dd36bc: sub        x10, x9, #1
0x0000000000dd36c0: stlxr      w11, x10, [x8]
0x0000000000dd36c4: cbnz       w11, #0xdd36b8
0x0000000000dd36c8: cbnz       x9, #0xdd36e4
0x0000000000dd36cc: ldr        x8, [x22]
0x0000000000dd36d0: ldr        x8, [x8, #0x10]
0x0000000000dd36d4: mov        x0, x22
0x0000000000dd36d8: blr        x8
0x0000000000dd36dc: mov        x0, x22
0x0000000000dd36e0: bl         #0x4b9808c
0x0000000000dd36e4: ldr        x24, [x24]
0x0000000000dd36e8: cbnz       x24, #0xdd3534
0x0000000000dd36ec: mov        w8, #0x1930
0x0000000000dd36f0: add        x0, x19, x8
0x0000000000dd36f4: bl         #0xddf478
0x0000000000dd36f8: ldurb      w8, [x29, #-0x58]
0x0000000000dd36fc: cmp        w8, #1
0x0000000000dd3700: b.ne       #0xdd370c
0x0000000000dd3704: ldur       x0, [x29, #-0x60]
0x0000000000dd3708: bl         #0x6984e8
0x0000000000dd370c: ldp        x29, x30, [sp, #0xd0]
0x0000000000dd3710: ldp        x20, x19, [sp, #0xc0]
0x0000000000dd3714: ldp        x22, x21, [sp, #0xb0]
0x0000000000dd3718: ldp        x24, x23, [sp, #0xa0]
0x0000000000dd371c: ldp        x26, x25, [sp, #0x90]
0x0000000000dd3720: ldp        x28, x27, [sp, #0x80]
0x0000000000dd3724: add        sp, sp, #0xe0
0x0000000000dd3728: ret        
0x0000000000dd372c: bl         #0x18bd8
0x0000000000dd3730: mov        x19, x0
0x0000000000dd3734: b          #0xdd3784
0x0000000000dd3738: b          #0xdd3778
0x0000000000dd373c: b          #0xdd3744
0x0000000000dd3740: b          #0xdd3778
0x0000000000dd3744: mov        x19, x0
0x0000000000dd3748: add        x0, sp, #0x10
0x0000000000dd374c: bl         #0xdcd090
0x0000000000dd3750: b          #0xdd377c
0x0000000000dd3754: b          #0xdd3778
0x0000000000dd3758: b          #0xdd3778
0x0000000000dd375c: mov        x19, x0
0x0000000000dd3760: ldrsb      w8, [sp, #0x27]
0x0000000000dd3764: tbz        w8, #0x1f, #0xdd377c
0x0000000000dd3768: ldr        x0, [sp, #0x10]
0x0000000000dd376c: bl         #0x47e93a8
0x0000000000dd3770: b          #0xdd377c
0x0000000000dd3774: b          #0xdd3778
0x0000000000dd3778: mov        x19, x0
0x0000000000dd377c: add        x0, sp, #0x60
0x0000000000dd3780: bl         #0x1df28
0x0000000000dd3784: sub        x0, x29, #0x60
0x0000000000dd3788: bl         #0x50804
0x0000000000dd378c: mov        x0, x19
0x0000000000dd3790: bl         #0x4b97984
