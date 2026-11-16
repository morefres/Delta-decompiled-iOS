; instruction-faithful ARM64 fallback for RobloxLib::function_cc3414
0x0000000000cc3414: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc3418: stp        x20, x19, [sp, #0x10]
0x0000000000cc341c: stp        x29, x30, [sp, #0x20]
0x0000000000cc3420: add        x29, sp, #0x20
0x0000000000cc3424: mov        x19, x8
0x0000000000cc3428: ldr        x8, [x0]
0x0000000000cc342c: cbz        x8, #0xcc3454
0x0000000000cc3430: mov        x20, x0
0x0000000000cc3434: ldr        x21, [x8, #0x18]
0x0000000000cc3438: bl         #0x1c7fe30
0x0000000000cc343c: ldrh       w8, [x21, #0x1b8]
0x0000000000cc3440: ldrh       w9, [x0, #0x1b8]
0x0000000000cc3444: sub        w8, w8, w9
0x0000000000cc3448: ldrh       w9, [x0, #0x1ba]
0x0000000000cc344c: cmp        w8, w9
0x0000000000cc3450: b.ls       #0xcc345c
0x0000000000cc3454: stp        xzr, xzr, [x19]
0x0000000000cc3458: b          #0xcc347c
0x0000000000cc345c: ldp        x9, x8, [x20]
0x0000000000cc3460: stp        x9, x8, [x19]
0x0000000000cc3464: cbz        x8, #0xcc347c
0x0000000000cc3468: add        x8, x8, #8
0x0000000000cc346c: ldxr       x9, [x8]
0x0000000000cc3470: add        x9, x9, #1
0x0000000000cc3474: stxr       w10, x9, [x8]
0x0000000000cc3478: cbnz       w10, #0xcc346c
0x0000000000cc347c: ldp        x29, x30, [sp, #0x20]
0x0000000000cc3480: ldp        x20, x19, [sp, #0x10]
0x0000000000cc3484: ldp        x22, x21, [sp], #0x30
0x0000000000cc3488: ret        
