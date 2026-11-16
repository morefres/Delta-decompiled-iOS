; instruction-faithful ARM64 fallback for RobloxLib::function_ec3390
0x0000000000ec3390: sub        sp, sp, #0x60
0x0000000000ec3394: stp        x22, x21, [sp, #0x30]
0x0000000000ec3398: stp        x20, x19, [sp, #0x40]
0x0000000000ec339c: stp        x29, x30, [sp, #0x50]
0x0000000000ec33a0: add        x29, sp, #0x50
0x0000000000ec33a4: mov        x21, x2
0x0000000000ec33a8: mov        x19, x1
0x0000000000ec33ac: mov        x20, x0
0x0000000000ec33b0: mov        x0, x2
0x0000000000ec33b4: bl         #0x4412988
0x0000000000ec33b8: tbnz       w0, #0, #0xec3494
0x0000000000ec33bc: add        x0, x21, #0x18
0x0000000000ec33c0: add        x1, sp, #0x28
0x0000000000ec33c4: bl         #0x4412dc4
0x0000000000ec33c8: cbz        w0, #0xec33e8
0x0000000000ec33cc: ldr        w2, [sp, #0x28]
0x0000000000ec33d0: ldr        x8, [x20]
0x0000000000ec33d4: ldr        x8, [x8, #0x110]
0x0000000000ec33d8: mov        x0, x20
0x0000000000ec33dc: mov        x1, x19
0x0000000000ec33e0: blr        x8
0x0000000000ec33e4: tbnz       w0, #0, #0xec3494
0x0000000000ec33e8: add        x0, x21, #0x18
0x0000000000ec33ec: bl         #0x4412d44
0x0000000000ec33f0: cbz        w0, #0xec3494
0x0000000000ec33f4: stp        xzr, xzr, [sp, #0x10]
0x0000000000ec33f8: str        xzr, [sp, #0x20]
0x0000000000ec33fc: add        x0, x21, #0x18
0x0000000000ec3400: add        x1, sp, #0x10
0x0000000000ec3404: bl         #0x4412d54
0x0000000000ec3408: cbz        w0, #0xec3484
0x0000000000ec340c: ldr        x0, [x20, #0xc8]
0x0000000000ec3410: ldrsb      w8, [sp, #0x27]
0x0000000000ec3414: ldr        x9, [sp, #0x10]
0x0000000000ec3418: cmp        w8, #0
0x0000000000ec341c: add        x8, sp, #0x10
0x0000000000ec3420: csel       x1, x9, x8, lt
0x0000000000ec3424: add        x2, sp, #0xc
0x0000000000ec3428: bl         #0x440a0e8
0x0000000000ec342c: cbz        w0, #0xec3454
0x0000000000ec3430: ldr        w8, [sp, #0xc]
0x0000000000ec3434: stur       w8, [x29, #-0x24]
0x0000000000ec3438: ldr        x0, [x20, #0xb8]
0x0000000000ec343c: ldr        x8, [x0]
0x0000000000ec3440: ldr        x8, [x8, #0x28]
0x0000000000ec3444: sub        x2, x29, #0x24
0x0000000000ec3448: mov        x1, x19
0x0000000000ec344c: blr        x8
0x0000000000ec3450: b          #0xec3484
0x0000000000ec3454: ldrb       w8, [sp, #0x27]
0x0000000000ec3458: sxtb       w9, w8
0x0000000000ec345c: ldr        x10, [sp, #0x18]
0x0000000000ec3460: cmp        w9, #0
0x0000000000ec3464: csel       x8, x10, x8, lt
0x0000000000ec3468: cbnz       x8, #0xec3484
0x0000000000ec346c: ldr        x8, [x20]
0x0000000000ec3470: ldr        x8, [x8, #0x110]
0x0000000000ec3474: mov        x0, x20
0x0000000000ec3478: mov        x1, x19
0x0000000000ec347c: mov        w2, #0
0x0000000000ec3480: blr        x8
0x0000000000ec3484: ldrsb      w8, [sp, #0x27]
0x0000000000ec3488: tbz        w8, #0x1f, #0xec3494
0x0000000000ec348c: ldr        x0, [sp, #0x10]
0x0000000000ec3490: bl         #0x47e93a8
0x0000000000ec3494: ldp        x29, x30, [sp, #0x50]
0x0000000000ec3498: ldp        x20, x19, [sp, #0x40]
0x0000000000ec349c: ldp        x22, x21, [sp, #0x30]
0x0000000000ec34a0: add        sp, sp, #0x60
0x0000000000ec34a4: ret        
0x0000000000ec34a8: b          #0xec34ac
0x0000000000ec34ac: mov        x19, x0
0x0000000000ec34b0: ldrsb      w8, [sp, #0x27]
0x0000000000ec34b4: tbz        w8, #0x1f, #0xec34c0
0x0000000000ec34b8: ldr        x0, [sp, #0x10]
0x0000000000ec34bc: bl         #0x47e93a8
0x0000000000ec34c0: mov        x0, x19
0x0000000000ec34c4: bl         #0x4b97984
