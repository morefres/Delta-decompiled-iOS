; instruction-faithful ARM64 fallback for RobloxLib::function_fc3408
0x0000000000fc3408: sub        sp, sp, #0x50
0x0000000000fc340c: stp        x22, x21, [sp, #0x20]
0x0000000000fc3410: stp        x20, x19, [sp, #0x30]
0x0000000000fc3414: stp        x29, x30, [sp, #0x40]
0x0000000000fc3418: add        x29, sp, #0x40
0x0000000000fc341c: mov        x21, x1
0x0000000000fc3420: mov        x20, x0
0x0000000000fc3424: adrp       x8, #0x6199000
0x0000000000fc3428: add        x8, x8, #0xb00
0x0000000000fc342c: ldr        x8, [x8]
0x0000000000fc3430: sub        x19, x0, #0x98
0x0000000000fc3434: mov        x0, x19
0x0000000000fc3438: blr        x8
0x0000000000fc343c: ldr        x8, [x20, #0x10]!
0x0000000000fc3440: cmp        x8, x21
0x0000000000fc3444: b.eq       #0xfc3528
0x0000000000fc3448: adrp       x8, #0x6199000
0x0000000000fc344c: add        x8, x8, #0x510
0x0000000000fc3450: ldrb       w8, [x8]
0x0000000000fc3454: cmp        w8, #1
0x0000000000fc3458: b.ne       #0xfc34c8
0x0000000000fc345c: adrp       x8, #0x65ee000
0x0000000000fc3460: add        x8, x8, #0xb00
0x0000000000fc3464: ldrb       w8, [x8]
0x0000000000fc3468: tbnz       w8, #0, #0xfc347c
0x0000000000fc346c: bl         #0x646b70
0x0000000000fc3470: tbnz       w0, #0, #0xfc347c
0x0000000000fc3474: bl         #0x646df0
0x0000000000fc3478: cbz        w0, #0xfc34c8
0x0000000000fc347c: ldr        x8, [x19]
0x0000000000fc3480: ldr        x8, [x8, #0x98]
0x0000000000fc3484: adrp       x1, #0x62c1000
0x0000000000fc3488: add        x1, x1, #0x860
0x0000000000fc348c: mov        x0, x19
0x0000000000fc3490: mov        w2, #1
0x0000000000fc3494: blr        x8
0x0000000000fc3498: mov        x0, x19
0x0000000000fc349c: bl         #0x418c6d4
0x0000000000fc34a0: cbz        x0, #0xfc34c8
0x0000000000fc34a4: ldr        x8, [x20]
0x0000000000fc34a8: str        x8, [sp, #8]
0x0000000000fc34ac: str        x21, [sp, #0x18]
0x0000000000fc34b0: adrp       x2, #0x62c1000
0x0000000000fc34b4: add        x2, x2, #0x860
0x0000000000fc34b8: add        x3, sp, #8
0x0000000000fc34bc: add        x4, sp, #0x18
0x0000000000fc34c0: mov        x1, x19
0x0000000000fc34c4: bl         #0x24fcf2c
0x0000000000fc34c8: add        x8, sp, #8
0x0000000000fc34cc: mov        x0, x21
0x0000000000fc34d0: bl         #0x1a198
0x0000000000fc34d4: add        x1, sp, #8
0x0000000000fc34d8: mov        x0, x20
0x0000000000fc34dc: bl         #0x1a230
0x0000000000fc34e0: ldr        x20, [sp, #0x10]
0x0000000000fc34e4: cbz        x20, #0xfc3518
0x0000000000fc34e8: add        x8, x20, #8
0x0000000000fc34ec: ldaxr      x9, [x8]
0x0000000000fc34f0: sub        x10, x9, #1
0x0000000000fc34f4: stlxr      w11, x10, [x8]
0x0000000000fc34f8: cbnz       w11, #0xfc34ec
0x0000000000fc34fc: cbnz       x9, #0xfc3518
0x0000000000fc3500: ldr        x8, [x20]
0x0000000000fc3504: ldr        x8, [x8, #0x10]
0x0000000000fc3508: mov        x0, x20
0x0000000000fc350c: blr        x8
0x0000000000fc3510: mov        x0, x20
0x0000000000fc3514: bl         #0x4b9808c
0x0000000000fc3518: adrp       x1, #0x62c1000
0x0000000000fc351c: add        x1, x1, #0x860
0x0000000000fc3520: mov        x0, x19
0x0000000000fc3524: bl         #0x4197e7c
0x0000000000fc3528: ldp        x29, x30, [sp, #0x40]
0x0000000000fc352c: ldp        x20, x19, [sp, #0x30]
0x0000000000fc3530: ldp        x22, x21, [sp, #0x20]
0x0000000000fc3534: add        sp, sp, #0x50
0x0000000000fc3538: ret        
