; instruction-faithful ARM64 fallback for RobloxLib::function_dc32d4
0x0000000000dc32d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc32d8: stp        x20, x19, [sp, #0x10]
0x0000000000dc32dc: stp        x29, x30, [sp, #0x20]
0x0000000000dc32e0: add        x29, sp, #0x20
0x0000000000dc32e4: ldr        x21, [x0, #0x60]
0x0000000000dc32e8: add        x20, x0, #0x68
0x0000000000dc32ec: cmp        x21, x20
0x0000000000dc32f0: b.eq       #0xdc3358
0x0000000000dc32f4: mov        w19, #0
0x0000000000dc32f8: ldr        x8, [x21, #0x38]
0x0000000000dc32fc: ldr        x8, [x8, #0x78]
0x0000000000dc3300: cbz        x8, #0xdc3314
0x0000000000dc3304: ldp        w0, w1, [x8, #0x3c]
0x0000000000dc3308: ldr        w2, [x8, #0x44]
0x0000000000dc330c: bl         #0x40c8e24
0x0000000000dc3310: b          #0xdc3318
0x0000000000dc3314: mov        w0, #0
0x0000000000dc3318: ldr        x9, [x21, #8]
0x0000000000dc331c: cbz        x9, #0xdc3330
0x0000000000dc3320: mov        x8, x9
0x0000000000dc3324: ldr        x9, [x9]
0x0000000000dc3328: cbnz       x9, #0xdc3320
0x0000000000dc332c: b          #0xdc3344
0x0000000000dc3330: ldr        x8, [x21, #0x10]
0x0000000000dc3334: ldr        x9, [x8]
0x0000000000dc3338: cmp        x9, x21
0x0000000000dc333c: mov        x21, x8
0x0000000000dc3340: b.ne       #0xdc3330
0x0000000000dc3344: add        w19, w0, w19
0x0000000000dc3348: mov        x21, x8
0x0000000000dc334c: cmp        x8, x20
0x0000000000dc3350: b.ne       #0xdc32f8
0x0000000000dc3354: b          #0xdc335c
0x0000000000dc3358: mov        w19, #0
0x0000000000dc335c: mov        x0, x19
0x0000000000dc3360: ldp        x29, x30, [sp, #0x20]
0x0000000000dc3364: ldp        x20, x19, [sp, #0x10]
0x0000000000dc3368: ldp        x22, x21, [sp], #0x30
0x0000000000dc336c: ret        
0x0000000000dc3370: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc3374: stp        x20, x19, [sp, #0x10]
0x0000000000dc3378: stp        x29, x30, [sp, #0x20]
0x0000000000dc337c: add        x29, sp, #0x20
0x0000000000dc3380: ldp        x9, x8, [x0, #0xa8]
0x0000000000dc3384: cmp        x8, x9
0x0000000000dc3388: b.eq       #0xdc33dc
0x0000000000dc338c: mov        x19, x0
0x0000000000dc3390: mov        x21, #0
0x0000000000dc3394: mov        x22, #0
0x0000000000dc3398: mov        w20, #0
0x0000000000dc339c: ldr        x10, [x9, x21]
0x0000000000dc33a0: ldr        x10, [x10, #0x78]
0x0000000000dc33a4: cbz        x10, #0xdc33bc
0x0000000000dc33a8: ldp        w0, w1, [x10, #0x3c]
0x0000000000dc33ac: ldr        w2, [x10, #0x44]
0x0000000000dc33b0: bl         #0x40c8e24
0x0000000000dc33b4: ldp        x9, x8, [x19, #0xa8]
0x0000000000dc33b8: b          #0xdc33c0
0x0000000000dc33bc: mov        w0, #0
0x0000000000dc33c0: add        w20, w0, w20
0x0000000000dc33c4: add        x22, x22, #1
0x0000000000dc33c8: sub        x10, x8, x9
0x0000000000dc33cc: add        x21, x21, #0x10
0x0000000000dc33d0: cmp        x22, x10, asr #4
0x0000000000dc33d4: b.lo       #0xdc339c
0x0000000000dc33d8: b          #0xdc33e0
0x0000000000dc33dc: mov        w20, #0
0x0000000000dc33e0: mov        x0, x20
0x0000000000dc33e4: ldp        x29, x30, [sp, #0x20]
0x0000000000dc33e8: ldp        x20, x19, [sp, #0x10]
0x0000000000dc33ec: ldp        x22, x21, [sp], #0x30
0x0000000000dc33f0: ret        
0x0000000000dc33f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc33f8: stp        x20, x19, [sp, #0x10]
0x0000000000dc33fc: stp        x29, x30, [sp, #0x20]
0x0000000000dc3400: add        x29, sp, #0x20
0x0000000000dc3404: mov        x20, x1
0x0000000000dc3408: cmp        x0, x1
0x0000000000dc340c: b.ne       #0xdc3424
0x0000000000dc3410: mov        x0, x20
0x0000000000dc3414: ldp        x29, x30, [sp, #0x20]
0x0000000000dc3418: ldp        x20, x19, [sp, #0x10]
0x0000000000dc341c: ldp        x22, x21, [sp], #0x30
0x0000000000dc3420: ret        
0x0000000000dc3424: mov        x19, x1
0x0000000000dc3428: mov        x20, x0
0x0000000000dc342c: ldr        x8, [x20]
0x0000000000dc3430: ldr        x8, [x8, #0x78]
0x0000000000dc3434: cbz        x8, #0xdc3448
0x0000000000dc3438: add        x20, x20, #0x10
0x0000000000dc343c: cmp        x20, x19
0x0000000000dc3440: b.ne       #0xdc342c
0x0000000000dc3444: mov        x20, x19
0x0000000000dc3448: cmp        x20, x19
0x0000000000dc344c: b.eq       #0xdc3410
0x0000000000dc3450: add        x21, x20, #0x10
0x0000000000dc3454: cmp        x21, x19
0x0000000000dc3458: b.eq       #0xdc3410
0x0000000000dc345c: ldr        x8, [x21]
0x0000000000dc3460: ldr        x8, [x8, #0x78]
0x0000000000dc3464: cbz        x8, #0xdc3478
0x0000000000dc3468: mov        x0, x20
0x0000000000dc346c: mov        x1, x21
0x0000000000dc3470: bl         #0x1a230
0x0000000000dc3474: add        x20, x20, #0x10
0x0000000000dc3478: add        x21, x21, #0x10
0x0000000000dc347c: b          #0xdc3454
