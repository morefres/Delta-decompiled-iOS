; instruction-faithful ARM64 fallback for RobloxLib::function_ea3344
0x0000000000ea3344: sub        sp, sp, #0x160
0x0000000000ea3348: stp        x28, x27, [sp, #0x100]
0x0000000000ea334c: stp        x26, x25, [sp, #0x110]
0x0000000000ea3350: stp        x24, x23, [sp, #0x120]
0x0000000000ea3354: stp        x22, x21, [sp, #0x130]
0x0000000000ea3358: stp        x20, x19, [sp, #0x140]
0x0000000000ea335c: stp        x29, x30, [sp, #0x150]
0x0000000000ea3360: add        x29, sp, #0x150
0x0000000000ea3364: mov        x19, x0
0x0000000000ea3368: adrp       x8, #0x5ba4000
0x0000000000ea336c: ldr        x8, [x8, #0x338]
0x0000000000ea3370: ldr        x8, [x8]
0x0000000000ea3374: stur       x8, [x29, #-0x58]
0x0000000000ea3378: movi       v0.16b, #0
0x0000000000ea337c: stp        q0, q0, [sp, #0x10]
0x0000000000ea3380: str        q0, [sp]
0x0000000000ea3384: add        x20, x0, #0x48
0x0000000000ea3388: str        x20, [sp, #0x30]
0x0000000000ea338c: mov        w8, #1
0x0000000000ea3390: strb       w8, [sp, #0x38]
0x0000000000ea3394: mov        x0, x20
0x0000000000ea3398: bl         #0x6983d8
0x0000000000ea339c: ldr        x0, [x19, #0x50]
0x0000000000ea33a0: ldr        x8, [x0]
0x0000000000ea33a4: ldr        x9, [x8, #0x18]
0x0000000000ea33a8: add        x8, sp, #0x48
0x0000000000ea33ac: blr        x9
0x0000000000ea33b0: mov        x0, sp
0x0000000000ea33b4: add        x1, sp, #0x48
0x0000000000ea33b8: bl         #0xea5170
0x0000000000ea33bc: add        x0, sp, #0x48
0x0000000000ea33c0: bl         #0x8668d4
0x0000000000ea33c4: mov        x0, x20
0x0000000000ea33c8: bl         #0x6984e8
0x0000000000ea33cc: ldr        x8, [sp, #0x28]
0x0000000000ea33d0: cbz        x8, #0xea3628
0x0000000000ea33d4: add        x8, sp, #0x48
0x0000000000ea33d8: add        x20, x8, #0x18
0x0000000000ea33dc: adrp       x23, #0x868000
0x0000000000ea33e0: add        x23, x23, #0x94c
0x0000000000ea33e4: adrp       x24, #0x610c000
0x0000000000ea33e8: adrp       x25, #0x610c000
0x0000000000ea33ec: adrp       x26, #0x610c000
0x0000000000ea33f0: adrp       x21, #0x52d8000
0x0000000000ea33f4: add        x21, x21, #0x6da
0x0000000000ea33f8: adrp       x22, #0x52d8000
0x0000000000ea33fc: add        x22, x22, #0x728
0x0000000000ea3400: add        x8, sp, #0x48
0x0000000000ea3404: mov        x0, sp
0x0000000000ea3408: bl         #0x8641cc
0x0000000000ea340c: ldrb       w8, [sp, #0xf0]
0x0000000000ea3410: tbz        w8, #0, #0xea3618
0x0000000000ea3414: ldrb       w9, [x24, #0xa28]
0x0000000000ea3418: ldrb       w8, [sp, #0xe8]
0x0000000000ea341c: cmp        w9, #1
0x0000000000ea3420: b.ne       #0xea3484
0x0000000000ea3424: cmp        w8, #2
0x0000000000ea3428: b.gt       #0xea34ec
0x0000000000ea342c: cmp        w8, #1
0x0000000000ea3430: b.eq       #0xea35d0
0x0000000000ea3434: cmp        w8, #2
0x0000000000ea3438: b.ne       #0xea3540
0x0000000000ea343c: ldr        x0, [x25, #0x9a0]
0x0000000000ea3440: and        w8, w0, #0xff
0x0000000000ea3444: cmp        w8, #6
0x0000000000ea3448: b.lo       #0xea347c
0x0000000000ea344c: mov        w8, #0x40
0x0000000000ea3450: and        x9, x0, #0xfc00
0x0000000000ea3454: cbz        x9, #0xea35e4
0x0000000000ea3458: ldr        x1, [x26, #0x9a8]
0x0000000000ea345c: stp        x20, x23, [sp, #0x30]
0x0000000000ea3460: add        x6, sp, #0x30
0x0000000000ea3464: mov        w2, #4
0x0000000000ea3468: mov        x3, x21
0x0000000000ea346c: mov        w4, #0x4d
0x0000000000ea3470: mov        w5, #0xf
0x0000000000ea3474: mov        w7, #1
0x0000000000ea3478: bl         #0x47eec38
0x0000000000ea347c: mov        w8, #0x40
0x0000000000ea3480: b          #0xea35e4
0x0000000000ea3484: cmp        w8, #2
0x0000000000ea3488: b.gt       #0xea3518
0x0000000000ea348c: cmp        w8, #1
0x0000000000ea3490: b.eq       #0xea35d8
0x0000000000ea3494: cmp        w8, #2
0x0000000000ea3498: b.ne       #0xea3588
0x0000000000ea349c: ldr        x0, [x25, #0x9a0]
0x0000000000ea34a0: and        w8, w0, #0xff
0x0000000000ea34a4: cmp        w8, #6
0x0000000000ea34a8: b.lo       #0xea34d8
0x0000000000ea34ac: and        x8, x0, #0xfc00
0x0000000000ea34b0: cbz        x8, #0xea34d8
0x0000000000ea34b4: ldr        x1, [x26, #0x9a8]
0x0000000000ea34b8: stp        x20, x23, [sp, #0x30]
0x0000000000ea34bc: add        x6, sp, #0x30
0x0000000000ea34c0: mov        w2, #4
0x0000000000ea34c4: mov        x3, x21
0x0000000000ea34c8: mov        w4, #0x4d
0x0000000000ea34cc: mov        w5, #0xf
0x0000000000ea34d0: mov        w7, #1
0x0000000000ea34d4: bl         #0x47eec38
0x0000000000ea34d8: ldr        x8, [x19]
0x0000000000ea34dc: ldr        x8, [x8, #0x68]
0x0000000000ea34e0: mov        x0, x19
0x0000000000ea34e4: blr        x8
0x0000000000ea34e8: b          #0xea3618
0x0000000000ea34ec: cmp        w8, #3
0x0000000000ea34f0: b.eq       #0xea35e0
0x0000000000ea34f4: cmp        w8, #7
0x0000000000ea34f8: b.ne       #0xea3540
0x0000000000ea34fc: ldr        x1, [x19, #0x50]
0x0000000000ea3500: ldr        x8, [x19]
0x0000000000ea3504: ldr        x8, [x8, #0x30]
0x0000000000ea3508: mov        x0, x19
0x0000000000ea350c: mov        x2, x20
0x0000000000ea3510: blr        x8
0x0000000000ea3514: b          #0xea3618
0x0000000000ea3518: cmp        w8, #3
0x0000000000ea351c: b.eq       #0xea3600
0x0000000000ea3520: cmp        w8, #7
0x0000000000ea3524: b.ne       #0xea3588
0x0000000000ea3528: ldr        x8, [x19]
0x0000000000ea352c: ldr        x8, [x8, #0x50]
0x0000000000ea3530: mov        x0, x19
0x0000000000ea3534: mov        x1, x20
0x0000000000ea3538: blr        x8
0x0000000000ea353c: b          #0xea3618
0x0000000000ea3540: ldr        x0, [x25, #0x9a0]
0x0000000000ea3544: and        w9, w0, #0xff
0x0000000000ea3548: cmp        w9, #6
0x0000000000ea354c: b.lo       #0xea3618
0x0000000000ea3550: lsr        x9, x0, #8
0x0000000000ea3554: and        w9, w9, #0xff
0x0000000000ea3558: cmp        w9, #6
0x0000000000ea355c: b.lo       #0xea3618
0x0000000000ea3560: ldr        x1, [x26, #0x9a8]
0x0000000000ea3564: stp        x8, xzr, [sp, #0x30]
0x0000000000ea3568: add        x6, sp, #0x30
0x0000000000ea356c: mov        w2, #6
0x0000000000ea3570: mov        x3, x22
0x0000000000ea3574: mov        w4, #0x4a
0x0000000000ea3578: mov        w5, #1
0x0000000000ea357c: mov        w7, #1
0x0000000000ea3580: bl         #0x47eec38
0x0000000000ea3584: b          #0xea3618
0x0000000000ea3588: ldr        x0, [x25, #0x9a0]
0x0000000000ea358c: and        w9, w0, #0xff
0x0000000000ea3590: cmp        w9, #6
0x0000000000ea3594: b.lo       #0xea3618
0x0000000000ea3598: lsr        x9, x0, #8
0x0000000000ea359c: and        w9, w9, #0xff
0x0000000000ea35a0: cmp        w9, #6
0x0000000000ea35a4: b.lo       #0xea3618
0x0000000000ea35a8: ldr        x1, [x26, #0x9a8]
0x0000000000ea35ac: stp        x8, xzr, [sp, #0x30]
0x0000000000ea35b0: add        x6, sp, #0x30
0x0000000000ea35b4: mov        w2, #6
0x0000000000ea35b8: mov        x3, x22
0x0000000000ea35bc: mov        w4, #0x4a
0x0000000000ea35c0: mov        w5, #1
0x0000000000ea35c4: mov        w7, #1
0x0000000000ea35c8: bl         #0x47eec38
0x0000000000ea35cc: b          #0xea3618
0x0000000000ea35d0: mov        w8, #0x48
0x0000000000ea35d4: b          #0xea35e4
0x0000000000ea35d8: mov        w8, #0x60
0x0000000000ea35dc: b          #0xea3604
0x0000000000ea35e0: mov        w8, #0x28
0x0000000000ea35e4: ldr        x1, [x19, #0x50]
0x0000000000ea35e8: ldr        x9, [x19]
0x0000000000ea35ec: ldr        x8, [x9, x8]
0x0000000000ea35f0: add        x2, sp, #0x48
0x0000000000ea35f4: mov        x0, x19
0x0000000000ea35f8: blr        x8
0x0000000000ea35fc: b          #0xea3618
0x0000000000ea3600: mov        w8, #0x58
0x0000000000ea3604: ldr        x9, [x19]
0x0000000000ea3608: ldr        x8, [x9, x8]
0x0000000000ea360c: add        x1, sp, #0x48
0x0000000000ea3610: mov        x0, x19
0x0000000000ea3614: blr        x8
0x0000000000ea3618: add        x0, sp, #0x48
0x0000000000ea361c: bl         #0x866830
0x0000000000ea3620: ldr        x8, [sp, #0x28]
0x0000000000ea3624: cbnz       x8, #0xea3400
0x0000000000ea3628: mov        x0, sp
0x0000000000ea362c: bl         #0x8668d4
0x0000000000ea3630: ldur       x8, [x29, #-0x58]
0x0000000000ea3634: adrp       x9, #0x5ba4000
0x0000000000ea3638: ldr        x9, [x9, #0x338]
0x0000000000ea363c: ldr        x9, [x9]
0x0000000000ea3640: cmp        x9, x8
0x0000000000ea3644: b.ne       #0xea3668
0x0000000000ea3648: ldp        x29, x30, [sp, #0x150]
0x0000000000ea364c: ldp        x20, x19, [sp, #0x140]
0x0000000000ea3650: ldp        x22, x21, [sp, #0x130]
0x0000000000ea3654: ldp        x24, x23, [sp, #0x120]
0x0000000000ea3658: ldp        x26, x25, [sp, #0x110]
0x0000000000ea365c: ldp        x28, x27, [sp, #0x100]
0x0000000000ea3660: add        sp, sp, #0x160
0x0000000000ea3664: ret        
0x0000000000ea3668: bl         #0x4b98620
0x0000000000ea366c: b          #0xea3698
0x0000000000ea3670: b          #0xea3698
0x0000000000ea3674: mov        x19, x0
0x0000000000ea3678: cbz        w1, #0xea36b4
0x0000000000ea367c: mov        x0, x19
0x0000000000ea3680: bl         #0x18bd8
0x0000000000ea3684: mov        x19, x0
0x0000000000ea3688: add        x0, sp, #0x30
0x0000000000ea368c: bl         #0x50804
0x0000000000ea3690: b          #0xea36ac
0x0000000000ea3694: b          #0xea36a8
0x0000000000ea3698: mov        x19, x0
0x0000000000ea369c: add        x0, sp, #0x48
0x0000000000ea36a0: bl         #0x866830
0x0000000000ea36a4: b          #0xea36ac
0x0000000000ea36a8: mov        x19, x0
0x0000000000ea36ac: mov        x0, sp
0x0000000000ea36b0: bl         #0x8668d4
0x0000000000ea36b4: mov        x0, x19
0x0000000000ea36b8: bl         #0x4b97984
