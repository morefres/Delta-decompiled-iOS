; instruction-faithful ARM64 fallback for RobloxLib::function_bf3184
0x0000000000bf3184: stp        d11, d10, [sp, #-0x80]!
0x0000000000bf3188: stp        d9, d8, [sp, #0x10]
0x0000000000bf318c: stp        x28, x27, [sp, #0x20]
0x0000000000bf3190: stp        x26, x25, [sp, #0x30]
0x0000000000bf3194: stp        x24, x23, [sp, #0x40]
0x0000000000bf3198: stp        x22, x21, [sp, #0x50]
0x0000000000bf319c: stp        x20, x19, [sp, #0x60]
0x0000000000bf31a0: stp        x29, x30, [sp, #0x70]
0x0000000000bf31a4: add        x29, sp, #0x70
0x0000000000bf31a8: sub        sp, sp, #0x240
0x0000000000bf31ac: mov        x20, x0
0x0000000000bf31b0: adrp       x8, #0x5ba4000
0x0000000000bf31b4: ldr        x8, [x8, #0x338]
0x0000000000bf31b8: ldr        x8, [x8]
0x0000000000bf31bc: stur       x8, [x29, #-0x80]
0x0000000000bf31c0: adrp       x8, #0x6253000
0x0000000000bf31c4: add        x8, x8, #0x988
0x0000000000bf31c8: ldarb      w8, [x8]
0x0000000000bf31cc: adrp       x21, #0x6253000
0x0000000000bf31d0: tbz        w8, #0, #0xbf381c
0x0000000000bf31d4: ldr        x1, [x21, #0x980]
0x0000000000bf31d8: movi       v0.16b, #0
0x0000000000bf31dc: stp        q0, q0, [sp, #0x50]
0x0000000000bf31e0: mov        x8, #-1
0x0000000000bf31e4: stp        xzr, x8, [sp, #0x70]
0x0000000000bf31e8: stp        q0, q0, [sp, #0x80]
0x0000000000bf31ec: str        q0, [sp, #0xa0]
0x0000000000bf31f0: str        wzr, [sp, #0xb0]
0x0000000000bf31f4: stp        xzr, xzr, [sp, #0xb8]
0x0000000000bf31f8: add        x9, sp, #0x50
0x0000000000bf31fc: str        x8, [sp, #0xc8]
0x0000000000bf3200: mov        w8, #1
0x0000000000bf3204: strb       w8, [sp, #0xd0]
0x0000000000bf3208: add        x0, sp, #0x50
0x0000000000bf320c: add        x2, x9, #0x78
0x0000000000bf3210: bl         #0x475a774
0x0000000000bf3214: add        x23, x20, #0x18, lsl #12
0x0000000000bf3218: ldp        x25, x8, [x23, #0x150]
0x0000000000bf321c: str        x8, [sp, #0x18]
0x0000000000bf3220: cbz        x8, #0xbf323c
0x0000000000bf3224: ldr        x8, [sp, #0x18]
0x0000000000bf3228: add        x8, x8, #0x10
0x0000000000bf322c: ldxr       x9, [x8]
0x0000000000bf3230: add        x9, x9, #1
0x0000000000bf3234: stxr       w10, x9, [x8]
0x0000000000bf3238: cbnz       w10, #0xbf322c
0x0000000000bf323c: adrp       x24, #0x6107000
0x0000000000bf3240: ldrb       w8, [x24, #0x540]
0x0000000000bf3244: cmp        w8, #1
0x0000000000bf3248: b.ne       #0xbf32b4
0x0000000000bf324c: ldr        x8, [x23, #0x120]
0x0000000000bf3250: add        x8, x8, #0x53, lsl #12
0x0000000000bf3254: ldr        x19, [x8, #0x478]
0x0000000000bf3258: ldr        x21, [x8, #0x480]
0x0000000000bf325c: cmp        x19, x21
0x0000000000bf3260: b.eq       #0xbf33b4
0x0000000000bf3264: ldr        x8, [x19]
0x0000000000bf3268: ldr        x8, [x8, #0x58]
0x0000000000bf326c: ldar       w8, [x8]
0x0000000000bf3270: tbz        w8, #5, #0xbf32ac
0x0000000000bf3274: ldr        x0, [x19]
0x0000000000bf3278: ldp        x9, x8, [x23, #0x150]
0x0000000000bf327c: stp        x9, x8, [sp, #0x40]
0x0000000000bf3280: cbz        x8, #0xbf3298
0x0000000000bf3284: add        x8, x8, #0x10
0x0000000000bf3288: ldxr       x9, [x8]
0x0000000000bf328c: add        x9, x9, #1
0x0000000000bf3290: stxr       w10, x9, [x8]
0x0000000000bf3294: cbnz       w10, #0xbf3288
0x0000000000bf3298: add        x1, sp, #0x40
0x0000000000bf329c: bl         #0xbf39c4
0x0000000000bf32a0: ldr        x0, [sp, #0x48]
0x0000000000bf32a4: cbz        x0, #0xbf32ac
0x0000000000bf32a8: bl         #0x4b9808c
0x0000000000bf32ac: add        x19, x19, #8
0x0000000000bf32b0: b          #0xbf325c
0x0000000000bf32b4: ldr        x8, [x23, #0x120]
0x0000000000bf32b8: add        x8, x8, #0x53, lsl #12
0x0000000000bf32bc: ldr        x9, [x8, #0x480]
0x0000000000bf32c0: ldr        x8, [x8, #0x478]
0x0000000000bf32c4: sub        x8, x9, x8
0x0000000000bf32c8: asr        x2, x8, #3
0x0000000000bf32cc: adrp       x1, #0x52bb000
0x0000000000bf32d0: add        x1, x1, #0x83e
0x0000000000bf32d4: add        x0, sp, #0x188
0x0000000000bf32d8: bl         #0x697f14
0x0000000000bf32dc: ldr        x8, [x23, #0x120]
0x0000000000bf32e0: add        x8, x8, #0x53, lsl #12
0x0000000000bf32e4: ldr        x27, [x8, #0x478]
0x0000000000bf32e8: ldr        x28, [x8, #0x480]
0x0000000000bf32ec: cmp        x27, x28
0x0000000000bf32f0: b.eq       #0xbf33a4
0x0000000000bf32f4: ldr        x8, [sp, #0x18]
0x0000000000bf32f8: add        x19, x8, #0x10
0x0000000000bf32fc: adrp       x21, #0xbf7000
0x0000000000bf3300: add        x21, x21, #0x914
0x0000000000bf3304: adrp       x26, #0x4bdf000
0x0000000000bf3308: add        x26, x26, #0x480
0x0000000000bf330c: adrp       x22, #0x52bb000
0x0000000000bf3310: add        x22, x22, #0x85e
0x0000000000bf3314: ldr        x8, [x27]
0x0000000000bf3318: stp        x8, x25, [sp, #0x20]
0x0000000000bf331c: ldr        x8, [sp, #0x18]
0x0000000000bf3320: str        x8, [sp, #0x30]
0x0000000000bf3324: cbz        x8, #0xbf3338
0x0000000000bf3328: ldxr       x8, [x19]
0x0000000000bf332c: add        x8, x8, #1
0x0000000000bf3330: stxr       w9, x8, [x19]
0x0000000000bf3334: cbnz       w9, #0xbf3328
0x0000000000bf3338: add        x8, sp, #0x188
0x0000000000bf333c: str        x8, [sp, #0x38]
0x0000000000bf3340: bl         #0x695394
0x0000000000bf3344: add        x0, sp, #0x190
0x0000000000bf3348: add        x1, sp, #0x20
0x0000000000bf334c: mov        x2, x21
0x0000000000bf3350: bl         #0x696230
0x0000000000bf3354: add        x0, sp, #0xe0
0x0000000000bf3358: add        x1, sp, #0x190
0x0000000000bf335c: bl         #0x69626c
0x0000000000bf3360: add        x0, sp, #0x190
0x0000000000bf3364: bl         #0x6961e8
0x0000000000bf3368: ldr        x4, [x26]
0x0000000000bf336c: add        x1, sp, #0xe0
0x0000000000bf3370: mov        x0, x22
0x0000000000bf3374: mov        w2, #0x40000
0x0000000000bf3378: mov        w3, #1
0x0000000000bf337c: mov        w5, #0
0x0000000000bf3380: bl         #0x699274
0x0000000000bf3384: add        x0, sp, #0xe0
0x0000000000bf3388: bl         #0x6961e8
0x0000000000bf338c: ldr        x0, [sp, #0x30]
0x0000000000bf3390: cbz        x0, #0xbf3398
0x0000000000bf3394: bl         #0x4b9808c
0x0000000000bf3398: add        x27, x27, #8
0x0000000000bf339c: cmp        x27, x28
0x0000000000bf33a0: b.ne       #0xbf3314
0x0000000000bf33a4: add        x0, sp, #0x188
0x0000000000bf33a8: bl         #0x697f34
0x0000000000bf33ac: add        x0, sp, #0x188
0x0000000000bf33b0: bl         #0x6963bc
0x0000000000bf33b4: bl         #0x47f9f58
0x0000000000bf33b8: fmov       d8, d0
0x0000000000bf33bc: adrp       x8, #0x6253000
0x0000000000bf33c0: add        x8, x8, #0x998
0x0000000000bf33c4: ldarb      w8, [x8]
0x0000000000bf33c8: adrp       x19, #0x6253000
0x0000000000bf33cc: tbz        w8, #0, #0xbf3864
0x0000000000bf33d0: ldr        x1, [x19, #0x990]
0x0000000000bf33d4: movi       v0.16b, #0
0x0000000000bf33d8: stp        q0, q0, [sp, #0x190]
0x0000000000bf33dc: mov        x8, #-1
0x0000000000bf33e0: stp        xzr, x8, [sp, #0x1b0]
0x0000000000bf33e4: stp        q0, q0, [sp, #0x1c0]
0x0000000000bf33e8: str        q0, [sp, #0x1e0]
0x0000000000bf33ec: str        wzr, [sp, #0x1f0]
0x0000000000bf33f0: stp        xzr, xzr, [sp, #0x1f8]
0x0000000000bf33f4: add        x0, sp, #0x190
0x0000000000bf33f8: mov        x2, #-1
0x0000000000bf33fc: mov        x3, #0
0x0000000000bf3400: mov        w4, #0
0x0000000000bf3404: bl         #0x477d320
0x0000000000bf3408: ldr        x8, [x23, #0x120]
0x0000000000bf340c: add        x8, x8, #0x53, lsl #12
0x0000000000bf3410: ldr        x9, [x8, #0x480]
0x0000000000bf3414: ldr        x8, [x8, #0x478]
0x0000000000bf3418: subs       x9, x9, x8
0x0000000000bf341c: b.eq       #0xbf3750
0x0000000000bf3420: mov        x25, #0
0x0000000000bf3424: add        x27, sp, #0xe0
0x0000000000bf3428: adrp       x9, #0x4bcd000
0x0000000000bf342c: ldr        d9, [x9, #0x7c0]
0x0000000000bf3430: fmov       d10, #1.00000000
0x0000000000bf3434: mov        w26, #1
0x0000000000bf3438: adrp       x9, #0x5230000
0x0000000000bf343c: add        x9, x9, #0x715
0x0000000000bf3440: add        x9, x9, #0x66, lsl #12
0x0000000000bf3444: add        x10, x9, #0x81a
0x0000000000bf3448: adrp       x9, #0x52bb000
0x0000000000bf344c: add        x9, x9, #0x7f1
0x0000000000bf3450: add        x9, x9, #0x33, lsl #12
0x0000000000bf3454: add        x9, x9, #0xb78
0x0000000000bf3458: stp        x9, x10, [sp, #8]
0x0000000000bf345c: ldr        x28, [x8, x25, lsl #3]
0x0000000000bf3460: ldr        x19, [x28, #0x58]
0x0000000000bf3464: add        x1, x19, #8
0x0000000000bf3468: mov        x0, x20
0x0000000000bf346c: bl         #0xbe5da8
0x0000000000bf3470: cbz        x0, #0xbf36c8
0x0000000000bf3474: mov        x22, x0
0x0000000000bf3478: ldar       w21, [x19]
0x0000000000bf347c: tbz        w21, #5, #0xbf3494
0x0000000000bf3480: ldr        x8, [x28, #0x58]
0x0000000000bf3484: add        x0, x22, #0x14
0x0000000000bf3488: add        x1, x8, #0x14
0x0000000000bf348c: mov        w2, #0xc000
0x0000000000bf3490: bl         #0x4b98ee4
0x0000000000bf3494: tst        w21, #6
0x0000000000bf3498: b.eq       #0xbf35d4
0x0000000000bf349c: adrp       x8, #0x6253000
0x0000000000bf34a0: add        x8, x8, #0x9a8
0x0000000000bf34a4: ldarb      w8, [x8]
0x0000000000bf34a8: tbz        w8, #0, #0xbf36ec
0x0000000000bf34ac: adrp       x8, #0x6253000
0x0000000000bf34b0: ldr        x1, [x8, #0x9a0]
0x0000000000bf34b4: movi       v0.16b, #0
0x0000000000bf34b8: stp        q0, q0, [sp, #0xe0]
0x0000000000bf34bc: mov        x8, #-1
0x0000000000bf34c0: stp        xzr, x8, [sp, #0x100]
0x0000000000bf34c4: stp        q0, q0, [x27, #0x30]
0x0000000000bf34c8: stur       q0, [x27, #0x50]
0x0000000000bf34cc: stur       wzr, [x27, #0x60]
0x0000000000bf34d0: stp        xzr, xzr, [x27, #0x68]
0x0000000000bf34d4: add        x0, sp, #0xe0
0x0000000000bf34d8: mov        x2, #-1
0x0000000000bf34dc: mov        x3, #0
0x0000000000bf34e0: mov        w4, #0
0x0000000000bf34e4: bl         #0x477d320
0x0000000000bf34e8: add        x8, sp, #0x20
0x0000000000bf34ec: mov        x0, x22
0x0000000000bf34f0: bl         #0x4157c0
0x0000000000bf34f4: ldp        x8, x9, [x28, #0xa0]
0x0000000000bf34f8: cmp        x8, x9
0x0000000000bf34fc: b.eq       #0xbf35bc
0x0000000000bf3500: ldr        x8, [x23, #0x120]
0x0000000000bf3504: mov        w9, #0x9750
0x0000000000bf3508: add        x0, x8, x9
0x0000000000bf350c: mov        w1, #0x4220
0x0000000000bf3510: movk       w1, #4, lsl #16
0x0000000000bf3514: bl         #0x4b987a0
0x0000000000bf3518: ldp        x26, x8, [x28, #0xa0]
0x0000000000bf351c: cmp        x8, x26
0x0000000000bf3520: b.eq       #0xbf3588
0x0000000000bf3524: mov        x19, #0
0x0000000000bf3528: mov        x27, #0
0x0000000000bf352c: add        x2, sp, #0x20
0x0000000000bf3530: add        x3, x26, x19
0x0000000000bf3534: mov        x0, x20
0x0000000000bf3538: mov        x1, x22
0x0000000000bf353c: bl         #0xbed264
0x0000000000bf3540: ldrb       w8, [x24, #0x540]
0x0000000000bf3544: tbnz       w8, #0, #0xbf356c
0x0000000000bf3548: bl         #0x47f9f58
0x0000000000bf354c: fsub       d0, d0, d8
0x0000000000bf3550: fmul       d0, d0, d9
0x0000000000bf3554: fcmp       d0, d10
0x0000000000bf3558: b.lt       #0xbf356c
0x0000000000bf355c: mov        w0, #1
0x0000000000bf3560: bl         #0x69934c
0x0000000000bf3564: bl         #0x47f9f58
0x0000000000bf3568: fmov       d8, d0
0x0000000000bf356c: add        x27, x27, #1
0x0000000000bf3570: ldp        x26, x8, [x28, #0xa0]
0x0000000000bf3574: sub        x9, x8, x26
0x0000000000bf3578: add        x19, x19, #0x80
0x0000000000bf357c: cmp        x27, x9, asr #7
0x0000000000bf3580: b.lo       #0xbf352c
0x0000000000bf3584: add        x27, sp, #0xe0
0x0000000000bf3588: cmp        x8, x26
0x0000000000bf358c: b.eq       #0xbf35a8
0x0000000000bf3590: sub        x19, x8, #0x80
0x0000000000bf3594: sub        x0, x8, #0x10
0x0000000000bf3598: bl         #0x1df28
0x0000000000bf359c: mov        x8, x19
0x0000000000bf35a0: cmp        x19, x26
0x0000000000bf35a4: b.ne       #0xbf3590
0x0000000000bf35a8: str        x26, [x28, #0xa8]
0x0000000000bf35ac: mov        x0, x20
0x0000000000bf35b0: mov        x1, x22
0x0000000000bf35b4: bl         #0xbef9c0
0x0000000000bf35b8: b          #0xbf35c4
0x0000000000bf35bc: mov        x1, x22
0x0000000000bf35c0: bl         #0xbefc64
0x0000000000bf35c4: mov        w26, #1
0x0000000000bf35c8: strb       w26, [x28, #0xb9]
0x0000000000bf35cc: add        x0, sp, #0xe0
0x0000000000bf35d0: bl         #0x2649c4
0x0000000000bf35d4: ldrb       w8, [x24, #0x540]
0x0000000000bf35d8: tbnz       w8, #0, #0xbf3600
0x0000000000bf35dc: bl         #0x47f9f58
0x0000000000bf35e0: fsub       d0, d0, d8
0x0000000000bf35e4: fmul       d0, d0, d9
0x0000000000bf35e8: fcmp       d0, d10
0x0000000000bf35ec: b.lt       #0xbf3600
0x0000000000bf35f0: mov        w0, #1
0x0000000000bf35f4: bl         #0x69934c
0x0000000000bf35f8: bl         #0x47f9f58
0x0000000000bf35fc: fmov       d8, d0
0x0000000000bf3600: tbz        w21, #4, #0xbf3614
0x0000000000bf3604: mov        x0, x20
0x0000000000bf3608: mov        x1, x22
0x0000000000bf360c: bl         #0xbe7b78
0x0000000000bf3610: strb       w26, [x28, #0xb8]
0x0000000000bf3614: ldrb       w8, [x24, #0x540]
0x0000000000bf3618: tbnz       w8, #0, #0xbf3640
0x0000000000bf361c: bl         #0x47f9f58
0x0000000000bf3620: fsub       d0, d0, d8
0x0000000000bf3624: fmul       d0, d0, d9
0x0000000000bf3628: fcmp       d0, d10
0x0000000000bf362c: b.lt       #0xbf3640
0x0000000000bf3630: mov        w0, #1
0x0000000000bf3634: bl         #0x69934c
0x0000000000bf3638: bl         #0x47f9f58
0x0000000000bf363c: fmov       d8, d0
0x0000000000bf3640: tbz        w21, #3, #0xbf3654
0x0000000000bf3644: mov        x0, x20
0x0000000000bf3648: mov        x1, x22
0x0000000000bf364c: bl         #0xbe7e4c
0x0000000000bf3650: strb       w26, [x28, #0xb8]
0x0000000000bf3654: ldrb       w8, [x24, #0x540]
0x0000000000bf3658: tbnz       w8, #0, #0xbf3680
0x0000000000bf365c: bl         #0x47f9f58
0x0000000000bf3660: fsub       d0, d0, d8
0x0000000000bf3664: fmul       d0, d0, d9
0x0000000000bf3668: fcmp       d0, d10
0x0000000000bf366c: b.lt       #0xbf3680
0x0000000000bf3670: mov        w0, #1
0x0000000000bf3674: bl         #0x69934c
0x0000000000bf3678: bl         #0x47f9f58
0x0000000000bf367c: fmov       d8, d0
0x0000000000bf3680: tst        w21, #0x18
0x0000000000bf3684: b.eq       #0xbf369c
0x0000000000bf3688: ldrb       w8, [x20, #0xb2]
0x0000000000bf368c: tbnz       w8, #0, #0xbf369c
0x0000000000bf3690: mov        x1, x22
0x0000000000bf3694: bl         #0xbf0a98
0x0000000000bf3698: strb       w26, [x28, #0xb8]
0x0000000000bf369c: ldrb       w8, [x24, #0x540]
0x0000000000bf36a0: tbnz       w8, #0, #0xbf36c8
0x0000000000bf36a4: bl         #0x47f9f58
0x0000000000bf36a8: fsub       d0, d0, d8
0x0000000000bf36ac: fmul       d0, d0, d9
0x0000000000bf36b0: fcmp       d0, d10
0x0000000000bf36b4: b.lt       #0xbf36c8
0x0000000000bf36b8: mov        w0, #1
0x0000000000bf36bc: bl         #0x69934c
0x0000000000bf36c0: bl         #0x47f9f58
0x0000000000bf36c4: fmov       d8, d0
0x0000000000bf36c8: add        x25, x25, #1
0x0000000000bf36cc: ldr        x8, [x23, #0x120]
0x0000000000bf36d0: add        x8, x8, #0x53, lsl #12
0x0000000000bf36d4: ldr        x9, [x8, #0x480]
0x0000000000bf36d8: ldr        x8, [x8, #0x478]
0x0000000000bf36dc: sub        x9, x9, x8
0x0000000000bf36e0: cmp        x25, x9, asr #3
0x0000000000bf36e4: b.lo       #0xbf345c
0x0000000000bf36e8: b          #0xbf3750
0x0000000000bf36ec: adrp       x0, #0x6253000
0x0000000000bf36f0: add        x0, x0, #0x9a8
0x0000000000bf36f4: bl         #0x428c
0x0000000000bf36f8: cbz        w0, #0xbf34ac
0x0000000000bf36fc: ldp        x9, x8, [sp, #8]
0x0000000000bf3700: str        x8, [sp, #0xe0]
0x0000000000bf3704: ldr        x8, [sp, #0xe0]
0x0000000000bf3708: str        x9, [sp, #0xe0]
0x0000000000bf370c: ldr        x9, [sp, #0xe0]
0x0000000000bf3710: mov        x10, #-0x681a
0x0000000000bf3714: movk       x10, #0xfff9, lsl #16
0x0000000000bf3718: add        x0, x8, x10
0x0000000000bf371c: mov        x8, #-0x3b78
0x0000000000bf3720: movk       x8, #0xfffc, lsl #16
0x0000000000bf3724: add        x1, x9, x8
0x0000000000bf3728: mov        w2, #-1
0x0000000000bf372c: mov        w3, #0xff
0x0000000000bf3730: bl         #0x477d018
0x0000000000bf3734: adrp       x8, #0x6253000
0x0000000000bf3738: str        x0, [x8, #0x9a0]
0x0000000000bf373c: adrp       x0, #0x6253000
0x0000000000bf3740: add        x0, x0, #0x9a8
0x0000000000bf3744: bl         #0x43e8
0x0000000000bf3748: add        x27, sp, #0xe0
0x0000000000bf374c: b          #0xbf34ac
0x0000000000bf3750: asr        x19, x9, #3
0x0000000000bf3754: cbz        x19, #0xbf37b8
0x0000000000bf3758: mov        w21, #0x3480
0x0000000000bf375c: movk       w21, #5, lsl #16
0x0000000000bf3760: mov        w22, #0x3490
0x0000000000bf3764: movk       w22, #5, lsl #16
0x0000000000bf3768: ldr        x24, [x23, #0x120]
0x0000000000bf376c: ldr        x20, [x24, x21]
0x0000000000bf3770: ldr        x8, [x20, #-8]!
0x0000000000bf3774: str        xzr, [x20]
0x0000000000bf3778: str        x8, [sp, #0xe0]
0x0000000000bf377c: mov        x0, x20
0x0000000000bf3780: mov        x1, #0
0x0000000000bf3784: bl         #0xbf472c
0x0000000000bf3788: str        x20, [x24, x21]
0x0000000000bf378c: ldr        x8, [x23, #0x120]
0x0000000000bf3790: add        x0, x8, x22
0x0000000000bf3794: add        x1, sp, #0xe0
0x0000000000bf3798: bl         #0xbe6f8c
0x0000000000bf379c: ldr        x0, [sp, #0xe0]
0x0000000000bf37a0: str        xzr, [sp, #0xe0]
0x0000000000bf37a4: cbz        x0, #0xbf37b0
0x0000000000bf37a8: bl         #0xbf4754
0x0000000000bf37ac: bl         #0x47e93a8
0x0000000000bf37b0: subs       x19, x19, #1
0x0000000000bf37b4: b.ne       #0xbf3768
0x0000000000bf37b8: add        x8, x23, #0x160
0x0000000000bf37bc: stlrb      wzr, [x8]
0x0000000000bf37c0: add        x0, sp, #0x190
0x0000000000bf37c4: bl         #0x2649c4
0x0000000000bf37c8: ldr        x0, [sp, #0x18]
0x0000000000bf37cc: cbz        x0, #0xbf37d4
0x0000000000bf37d0: bl         #0x4b9808c
0x0000000000bf37d4: add        x0, sp, #0x50
0x0000000000bf37d8: bl         #0x8c3474
0x0000000000bf37dc: ldur       x8, [x29, #-0x80]
0x0000000000bf37e0: adrp       x9, #0x5ba4000
0x0000000000bf37e4: ldr        x9, [x9, #0x338]
0x0000000000bf37e8: ldr        x9, [x9]
0x0000000000bf37ec: cmp        x9, x8
0x0000000000bf37f0: b.ne       #0xbf38d4
0x0000000000bf37f4: add        sp, sp, #0x240
0x0000000000bf37f8: ldp        x29, x30, [sp, #0x70]
0x0000000000bf37fc: ldp        x20, x19, [sp, #0x60]
0x0000000000bf3800: ldp        x22, x21, [sp, #0x50]
0x0000000000bf3804: ldp        x24, x23, [sp, #0x40]
0x0000000000bf3808: ldp        x26, x25, [sp, #0x30]
0x0000000000bf380c: ldp        x28, x27, [sp, #0x20]
0x0000000000bf3810: ldp        d9, d8, [sp, #0x10]
0x0000000000bf3814: ldp        d11, d10, [sp], #0x80
0x0000000000bf3818: ret        
0x0000000000bf381c: adrp       x0, #0x6253000
0x0000000000bf3820: add        x0, x0, #0x988
0x0000000000bf3824: bl         #0x428c
0x0000000000bf3828: cbz        w0, #0xbf31d4
0x0000000000bf382c: adrp       x0, #0x5230000
0x0000000000bf3830: add        x0, x0, #0x715
0x0000000000bf3834: adrp       x1, #0x52bb000
0x0000000000bf3838: add        x1, x1, #0x81a
0x0000000000bf383c: mov        w2, #-1
0x0000000000bf3840: mov        w3, #0xff
0x0000000000bf3844: bl         #0x477d018
0x0000000000bf3848: mov        x19, x0
0x0000000000bf384c: bl         #0x475a7f4
0x0000000000bf3850: str        x19, [x21, #0x980]
0x0000000000bf3854: adrp       x0, #0x6253000
0x0000000000bf3858: add        x0, x0, #0x988
0x0000000000bf385c: bl         #0x43e8
0x0000000000bf3860: b          #0xbf31d4
0x0000000000bf3864: adrp       x0, #0x6253000
0x0000000000bf3868: add        x0, x0, #0x998
0x0000000000bf386c: bl         #0x428c
0x0000000000bf3870: cbz        w0, #0xbf33d0
0x0000000000bf3874: adrp       x8, #0x5230000
0x0000000000bf3878: add        x8, x8, #0x715
0x0000000000bf387c: mov        w9, #0x3405
0x0000000000bf3880: add        x8, x8, x9
0x0000000000bf3884: str        x8, [sp, #0x190]
0x0000000000bf3888: ldr        x8, [sp, #0x190]
0x0000000000bf388c: mov        x9, #-0x3405
0x0000000000bf3890: adrp       x10, #0x52bb000
0x0000000000bf3894: add        x10, x10, #0x86d
0x0000000000bf3898: add        x10, x10, #0xd2, lsl #12
0x0000000000bf389c: add        x10, x10, #0x6e2
0x0000000000bf38a0: str        x10, [sp, #0x190]
0x0000000000bf38a4: ldr        x10, [sp, #0x190]
0x0000000000bf38a8: add        x0, x8, x9
0x0000000000bf38ac: sub        x8, x10, #0xd2, lsl #12
0x0000000000bf38b0: sub        x1, x8, #0x6e2
0x0000000000bf38b4: mov        w2, #-1
0x0000000000bf38b8: mov        w3, #0xff
0x0000000000bf38bc: bl         #0x477d018
0x0000000000bf38c0: str        x0, [x19, #0x990]
0x0000000000bf38c4: adrp       x0, #0x6253000
0x0000000000bf38c8: add        x0, x0, #0x998
0x0000000000bf38cc: bl         #0x43e8
0x0000000000bf38d0: b          #0xbf33d0
0x0000000000bf38d4: bl         #0x4b98620
0x0000000000bf38d8: mov        x20, x0
0x0000000000bf38dc: adrp       x0, #0x6253000
0x0000000000bf38e0: add        x0, x0, #0x998
0x0000000000bf38e4: bl         #0x4450
0x0000000000bf38e8: b          #0xbf39a8
0x0000000000bf38ec: mov        x20, x0
0x0000000000bf38f0: adrp       x0, #0x6253000
0x0000000000bf38f4: add        x0, x0, #0x988
0x0000000000bf38f8: bl         #0x4450
0x0000000000bf38fc: b          #0xbf39bc
0x0000000000bf3900: mov        x20, x0
0x0000000000bf3904: adrp       x0, #0x6253000
0x0000000000bf3908: add        x0, x0, #0x9a8
0x0000000000bf390c: bl         #0x4450
0x0000000000bf3910: b          #0xbf39a0
0x0000000000bf3914: mov        x20, x0
0x0000000000bf3918: b          #0xbf3964
0x0000000000bf391c: b          #0xbf3920
0x0000000000bf3920: mov        x20, x0
0x0000000000bf3924: b          #0xbf39a8
0x0000000000bf3928: mov        x20, x0
0x0000000000bf392c: b          #0xbf39bc
0x0000000000bf3930: mov        x20, x0
0x0000000000bf3934: ldr        x0, [sp, #0x48]
0x0000000000bf3938: cbz        x0, #0xbf39a8
0x0000000000bf393c: bl         #0x4b9808c
0x0000000000bf3940: b          #0xbf39a8
0x0000000000bf3944: b          #0xbf398c
0x0000000000bf3948: b          #0xbf3994
0x0000000000bf394c: mov        x20, x0
0x0000000000bf3950: add        x0, sp, #0xe0
0x0000000000bf3954: bl         #0x6961e8
0x0000000000bf3958: ldr        x0, [sp, #0x30]
0x0000000000bf395c: cbz        x0, #0xbf3964
0x0000000000bf3960: bl         #0x4b9808c
0x0000000000bf3964: add        x0, sp, #0x188
0x0000000000bf3968: bl         #0x6963bc
0x0000000000bf396c: b          #0xbf39a8
0x0000000000bf3970: mov        x20, x0
0x0000000000bf3974: ldr        x0, [sp, #0xe0]
0x0000000000bf3978: str        xzr, [sp, #0xe0]
0x0000000000bf397c: cbz        x0, #0xbf39a0
0x0000000000bf3980: bl         #0xbf4754
0x0000000000bf3984: bl         #0x47e93a8
0x0000000000bf3988: b          #0xbf39a0
0x0000000000bf398c: mov        x20, x0
0x0000000000bf3990: b          #0xbf39a0
0x0000000000bf3994: mov        x20, x0
0x0000000000bf3998: add        x0, sp, #0xe0
0x0000000000bf399c: bl         #0x2649c4
0x0000000000bf39a0: add        x0, sp, #0x190
0x0000000000bf39a4: bl         #0x2649c4
0x0000000000bf39a8: ldr        x0, [sp, #0x18]
0x0000000000bf39ac: cbz        x0, #0xbf39b4
0x0000000000bf39b0: bl         #0x4b9808c
0x0000000000bf39b4: add        x0, sp, #0x50
0x0000000000bf39b8: bl         #0x8c3474
0x0000000000bf39bc: mov        x0, x20
0x0000000000bf39c0: bl         #0x4b97984
