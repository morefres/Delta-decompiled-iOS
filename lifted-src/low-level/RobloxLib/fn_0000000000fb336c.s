; instruction-faithful ARM64 fallback for RobloxLib::function_fb336c
0x0000000000fb336c: stp        x24, x23, [sp, #-0x40]!
0x0000000000fb3370: stp        x22, x21, [sp, #0x10]
0x0000000000fb3374: stp        x20, x19, [sp, #0x20]
0x0000000000fb3378: stp        x29, x30, [sp, #0x30]
0x0000000000fb337c: add        x29, sp, #0x30
0x0000000000fb3380: mov        x22, x1
0x0000000000fb3384: mov        x21, x0
0x0000000000fb3388: mov        x20, x8
0x0000000000fb338c: adrp       x8, #0x6912000
0x0000000000fb3390: add        x8, x8, #0xde0
0x0000000000fb3394: ldr        w0, [x8]
0x0000000000fb3398: bl         #0x47e85ac
0x0000000000fb339c: mov        x19, x0
0x0000000000fb33a0: mov        x0, x21
0x0000000000fb33a4: bl         #0x47f274c
0x0000000000fb33a8: mov        w0, #0x40
0x0000000000fb33ac: bl         #0x47f242c
0x0000000000fb33b0: mov        x23, x0
0x0000000000fb33b4: adrp       x8, #0x4baa000
0x0000000000fb33b8: ldr        d0, [x8, #0x668]
0x0000000000fb33bc: adrp       x8, #0xfb3000
0x0000000000fb33c0: add        x8, x8, #0x47c
0x0000000000fb33c4: str        d0, [x0]
0x0000000000fb33c8: stp        xzr, xzr, [x0, #0x10]
0x0000000000fb33cc: str        x8, [x0, #8]
0x0000000000fb33d0: ldr        x8, [x21]
0x0000000000fb33d4: str        x8, [x0, #0x20]
0x0000000000fb33d8: cbz        x8, #0xfb33fc
0x0000000000fb33dc: add        x8, x8, #4
0x0000000000fb33e0: ldaxr      w9, [x8]
0x0000000000fb33e4: add        w9, w9, #1
0x0000000000fb33e8: stlxr      w10, w9, [x8]
0x0000000000fb33ec: cbnz       w10, #0xfb33e0
0x0000000000fb33f0: ldr        x8, [x23, #0x18]
0x0000000000fb33f4: orr        x8, x8, #4
0x0000000000fb33f8: b          #0xfb3400
0x0000000000fb33fc: mov        w8, #4
0x0000000000fb3400: str        x8, [x23, #0x18]
0x0000000000fb3404: adrp       x8, #0xfb3000
0x0000000000fb3408: add        x8, x8, #0x4c0
0x0000000000fb340c: str        x8, [x23, #0x28]
0x0000000000fb3410: ldr        q0, [x22]
0x0000000000fb3414: str        q0, [x23, #0x30]
0x0000000000fb3418: stp        xzr, xzr, [x22]
0x0000000000fb341c: ldr        x0, [x21]
0x0000000000fb3420: mov        x1, x23
0x0000000000fb3424: bl         #0x47f1f20
0x0000000000fb3428: add        x8, x23, #4
0x0000000000fb342c: str        x23, [x20]
0x0000000000fb3430: ldaxr      w9, [x8]
0x0000000000fb3434: add        w9, w9, #1
0x0000000000fb3438: stlxr      w10, w9, [x8]
0x0000000000fb343c: cbnz       w10, #0xfb3430
0x0000000000fb3440: mov        x0, x19
0x0000000000fb3444: bl         #0x47e85ac
0x0000000000fb3448: ldp        x29, x30, [sp, #0x30]
0x0000000000fb344c: ldp        x20, x19, [sp, #0x20]
0x0000000000fb3450: ldp        x22, x21, [sp, #0x10]
0x0000000000fb3454: ldp        x24, x23, [sp], #0x40
0x0000000000fb3458: ret        
0x0000000000fb345c: bl         #0x18bd8
0x0000000000fb3460: b          #0xfb3464
0x0000000000fb3464: mov        x20, x0
0x0000000000fb3468: mov        x0, x19
0x0000000000fb346c: bl         #0x47e85ac
0x0000000000fb3470: mov        x0, x20
0x0000000000fb3474: bl         #0x4b97984
0x0000000000fb3478: bl         #0x18bd8
