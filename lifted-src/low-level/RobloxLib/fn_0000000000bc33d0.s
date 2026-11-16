; instruction-faithful ARM64 fallback for RobloxLib::function_bc33d0
0x0000000000bc33d0: sub        sp, sp, #0x80
0x0000000000bc33d4: stp        x28, x27, [sp, #0x20]
0x0000000000bc33d8: stp        x26, x25, [sp, #0x30]
0x0000000000bc33dc: stp        x24, x23, [sp, #0x40]
0x0000000000bc33e0: stp        x22, x21, [sp, #0x50]
0x0000000000bc33e4: stp        x20, x19, [sp, #0x60]
0x0000000000bc33e8: stp        x29, x30, [sp, #0x70]
0x0000000000bc33ec: add        x29, sp, #0x70
0x0000000000bc33f0: mov        x20, x7
0x0000000000bc33f4: mov        x21, x6
0x0000000000bc33f8: mov        x22, x5
0x0000000000bc33fc: mov        x23, x4
0x0000000000bc3400: mov        x24, x3
0x0000000000bc3404: mov        x25, x2
0x0000000000bc3408: mov        x26, x1
0x0000000000bc340c: mov        x27, x0
0x0000000000bc3410: mov        x19, x8
0x0000000000bc3414: ldr        x0, [x0]
0x0000000000bc3418: mov        w8, #1
0x0000000000bc341c: stp        x0, x8, [sp, #8]
0x0000000000bc3420: ldr        x8, [x0]
0x0000000000bc3424: ldr        x8, [x8, #0x10]
0x0000000000bc3428: mov        w1, #0x88
0x0000000000bc342c: mov        w2, #8
0x0000000000bc3430: blr        x8
0x0000000000bc3434: str        x0, [sp, #0x18]
0x0000000000bc3438: ldr        x1, [x27]
0x0000000000bc343c: str        x20, [sp]
0x0000000000bc3440: mov        x2, x26
0x0000000000bc3444: mov        x3, x25
0x0000000000bc3448: mov        x4, x24
0x0000000000bc344c: mov        x5, x23
0x0000000000bc3450: mov        x6, x22
0x0000000000bc3454: mov        x7, x21
0x0000000000bc3458: bl         #0xbc34a4
0x0000000000bc345c: str        xzr, [sp, #0x18]
0x0000000000bc3460: add        x8, x0, #0x20
0x0000000000bc3464: stp        x8, x0, [x19]
0x0000000000bc3468: add        x0, sp, #8
0x0000000000bc346c: bl         #0xbc18bc
0x0000000000bc3470: ldp        x29, x30, [sp, #0x70]
0x0000000000bc3474: ldp        x20, x19, [sp, #0x60]
0x0000000000bc3478: ldp        x22, x21, [sp, #0x50]
0x0000000000bc347c: ldp        x24, x23, [sp, #0x40]
0x0000000000bc3480: ldp        x26, x25, [sp, #0x30]
0x0000000000bc3484: ldp        x28, x27, [sp, #0x20]
0x0000000000bc3488: add        sp, sp, #0x80
0x0000000000bc348c: ret        
0x0000000000bc3490: mov        x19, x0
0x0000000000bc3494: add        x0, sp, #8
0x0000000000bc3498: bl         #0xbc18bc
0x0000000000bc349c: mov        x0, x19
0x0000000000bc34a0: bl         #0x4b97984
