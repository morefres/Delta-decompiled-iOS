; instruction-faithful ARM64 fallback for RobloxLib::function_fd33b4
0x0000000000fd33b4: sub        sp, sp, #0x50
0x0000000000fd33b8: stp        x20, x19, [sp, #0x30]
0x0000000000fd33bc: stp        x29, x30, [sp, #0x40]
0x0000000000fd33c0: add        x29, sp, #0x40
0x0000000000fd33c4: mov        x19, x3
0x0000000000fd33c8: stur       x0, [x29, #-0x18]
0x0000000000fd33cc: stp        x1, x2, [sp, #0x18]
0x0000000000fd33d0: add        x8, sp, #8
0x0000000000fd33d4: add        x0, sp, #0x18
0x0000000000fd33d8: sub        x1, x29, #0x18
0x0000000000fd33dc: mov        x2, x4
0x0000000000fd33e0: bl         #0xfd3454
0x0000000000fd33e4: add        x1, sp, #8
0x0000000000fd33e8: mov        x0, x19
0x0000000000fd33ec: bl         #0x17efa24
0x0000000000fd33f0: mov        x19, x0
0x0000000000fd33f4: ldr        x20, [sp, #0x10]
0x0000000000fd33f8: cbz        x20, #0xfd342c
0x0000000000fd33fc: add        x8, x20, #8
0x0000000000fd3400: ldaxr      x9, [x8]
0x0000000000fd3404: sub        x10, x9, #1
0x0000000000fd3408: stlxr      w11, x10, [x8]
0x0000000000fd340c: cbnz       w11, #0xfd3400
0x0000000000fd3410: cbnz       x9, #0xfd342c
0x0000000000fd3414: ldr        x8, [x20]
0x0000000000fd3418: ldr        x8, [x8, #0x10]
0x0000000000fd341c: mov        x0, x20
0x0000000000fd3420: blr        x8
0x0000000000fd3424: mov        x0, x20
0x0000000000fd3428: bl         #0x4b9808c
0x0000000000fd342c: mov        x0, x19
0x0000000000fd3430: ldp        x29, x30, [sp, #0x40]
0x0000000000fd3434: ldp        x20, x19, [sp, #0x30]
0x0000000000fd3438: add        sp, sp, #0x50
0x0000000000fd343c: ret        
0x0000000000fd3440: mov        x19, x0
0x0000000000fd3444: add        x0, sp, #8
0x0000000000fd3448: bl         #0x1df28
0x0000000000fd344c: mov        x0, x19
0x0000000000fd3450: bl         #0x4b97984
