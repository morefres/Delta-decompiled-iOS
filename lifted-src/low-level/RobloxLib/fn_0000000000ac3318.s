; instruction-faithful ARM64 fallback for RobloxLib::function_ac3318
0x0000000000ac3318: sub        sp, sp, #0x40
0x0000000000ac331c: stp        x22, x21, [sp, #0x10]
0x0000000000ac3320: stp        x20, x19, [sp, #0x20]
0x0000000000ac3324: stp        x29, x30, [sp, #0x30]
0x0000000000ac3328: add        x29, sp, #0x30
0x0000000000ac332c: mov        x20, x2
0x0000000000ac3330: mov        x21, x1
0x0000000000ac3334: mov        x19, x0
0x0000000000ac3338: stp        x1, x2, [sp]
0x0000000000ac333c: bl         #0x22b2f4
0x0000000000ac3340: tbz        w0, #0, #0xac337c
0x0000000000ac3344: ldr        x8, [x21, #0x10]
0x0000000000ac3348: mov        w9, w20
0x0000000000ac334c: mov        w10, #0x38
0x0000000000ac3350: umaddl     x1, w9, w10, x8
0x0000000000ac3354: mov        x0, x19
0x0000000000ac3358: bl         #0xac3380
0x0000000000ac335c: mov        x0, sp
0x0000000000ac3360: bl         #0x20f428
0x0000000000ac3364: ldp        x0, x1, [sp]
0x0000000000ac3368: ldp        x29, x30, [sp, #0x30]
0x0000000000ac336c: ldp        x20, x19, [sp, #0x20]
0x0000000000ac3370: ldp        x22, x21, [sp, #0x10]
0x0000000000ac3374: add        sp, sp, #0x40
0x0000000000ac3378: ret        
0x0000000000ac337c: bl         #0x4b12328
0x0000000000ac3380: ldr        w8, [x0]
0x0000000000ac3384: cbz        w8, #0xac348c
0x0000000000ac3388: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac338c: stp        x20, x19, [sp, #0x10]
0x0000000000ac3390: stp        x29, x30, [sp, #0x20]
0x0000000000ac3394: add        x29, sp, #0x20
0x0000000000ac3398: mov        x19, x0
0x0000000000ac339c: mov        w2, #0
0x0000000000ac33a0: bl         #0xac34a8
0x0000000000ac33a4: tbnz       x0, #0x20, #0xac3494
0x0000000000ac33a8: mov        w21, w0
0x0000000000ac33ac: ldp        x8, x9, [x19, #8]
0x0000000000ac33b0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ac33b4: ldr        w10, [x19, #0x18]
0x0000000000ac33b8: and        w22, w10, w8
0x0000000000ac33bc: mov        w8, #0x38
0x0000000000ac33c0: umaddl     x20, w22, w8, x9
0x0000000000ac33c4: add        x0, x20, #0x28
0x0000000000ac33c8: bl         #0x1df28
0x0000000000ac33cc: mov        x0, x20
0x0000000000ac33d0: bl         #0x196c43c
0x0000000000ac33d4: ldr        w8, [x19]
0x0000000000ac33d8: sub        w8, w8, #1
0x0000000000ac33dc: str        w8, [x19]
0x0000000000ac33e0: ldr        x8, [x19, #8]
0x0000000000ac33e4: ldr        w9, [x19, #0x1c]
0x0000000000ac33e8: mov        w10, #1
0x0000000000ac33ec: lsl        x9, x10, x9
0x0000000000ac33f0: add        x9, x8, x9, lsl #2
0x0000000000ac33f4: ldr        w10, [x9]
0x0000000000ac33f8: cmp        w10, w22
0x0000000000ac33fc: b.ls       #0xac3404
0x0000000000ac3400: str        w22, [x9]
0x0000000000ac3404: mov        w0, #1
0x0000000000ac3408: add        x10, x9, #0x18
0x0000000000ac340c: ldp        w12, w11, [x9, #0xc]
0x0000000000ac3410: add        w11, w11, w22, lsr #6
0x0000000000ac3414: ldr        x13, [x10, w11, uxtw #3]
0x0000000000ac3418: lsl        x14, x0, x22
0x0000000000ac341c: orr        x13, x13, x14
0x0000000000ac3420: lsr        w14, w22, #6
0x0000000000ac3424: str        x13, [x10, w11, uxtw #3]
0x0000000000ac3428: lsl        x11, x0, x14
0x0000000000ac342c: add        w12, w12, w22, lsr #12
0x0000000000ac3430: ldr        x13, [x10, w12, uxtw #3]
0x0000000000ac3434: orr        x11, x13, x11
0x0000000000ac3438: str        x11, [x10, w12, uxtw #3]
0x0000000000ac343c: lsr        w11, w22, #0xc
0x0000000000ac3440: lsr        w12, w22, #0x12
0x0000000000ac3444: lsl        x11, x0, x11
0x0000000000ac3448: ldr        x13, [x10, w12, uxtw #3]
0x0000000000ac344c: orr        x11, x13, x11
0x0000000000ac3450: str        x11, [x10, w12, uxtw #3]
0x0000000000ac3454: mov        w10, #0x7fffffff
0x0000000000ac3458: str        w10, [x8, x21, lsl #2]
0x0000000000ac345c: ldr        w8, [x9, #8]
0x0000000000ac3460: add        w8, w8, #1
0x0000000000ac3464: str        w8, [x9, #8]
0x0000000000ac3468: ldr        w9, [x19]
0x0000000000ac346c: add        w8, w9, w8, lsl #2
0x0000000000ac3470: ldr        w9, [x19, #0x1c]
0x0000000000ac3474: lsr        w8, w8, w9
0x0000000000ac3478: cbz        w8, #0xac3498
0x0000000000ac347c: mov        x0, x19
0x0000000000ac3480: bl         #0xac3694
0x0000000000ac3484: mov        w0, #1
0x0000000000ac3488: b          #0xac3498
0x0000000000ac348c: mov        w0, #0
0x0000000000ac3490: ret        
0x0000000000ac3494: mov        w0, #0
0x0000000000ac3498: ldp        x29, x30, [sp, #0x20]
0x0000000000ac349c: ldp        x20, x19, [sp, #0x10]
0x0000000000ac34a0: ldp        x22, x21, [sp], #0x30
0x0000000000ac34a4: ret        
