; instruction-faithful ARM64 fallback for RobloxLib::function_acf3cc
0x0000000000acf3cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000acf3d0: stp        x29, x30, [sp, #0x10]
0x0000000000acf3d4: add        x29, sp, #0x10
0x0000000000acf3d8: mov        x19, x0
0x0000000000acf3dc: bl         #0xacf3fc
0x0000000000acf3e0: ldr        x0, [x19]
0x0000000000acf3e4: cbz        x0, #0xacf3ec
0x0000000000acf3e8: bl         #0x47e93a8
0x0000000000acf3ec: mov        x0, x19
0x0000000000acf3f0: ldp        x29, x30, [sp, #0x10]
0x0000000000acf3f4: ldp        x20, x19, [sp], #0x20
0x0000000000acf3f8: ret        
0x0000000000acf3fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000acf400: stp        x29, x30, [sp, #0x10]
0x0000000000acf404: add        x29, sp, #0x10
0x0000000000acf408: ldp        x20, x8, [x0, #8]
0x0000000000acf40c: cmp        x8, x20
0x0000000000acf410: b.eq       #0xacf434
0x0000000000acf414: mov        x19, x0
0x0000000000acf418: ldr        x0, [x19, #0x20]
0x0000000000acf41c: sub        x1, x8, #0x48
0x0000000000acf420: str        x1, [x19, #0x10]
0x0000000000acf424: bl         #0xacf218
0x0000000000acf428: ldr        x8, [x19, #0x10]
0x0000000000acf42c: cmp        x8, x20
0x0000000000acf430: b.ne       #0xacf418
0x0000000000acf434: ldp        x29, x30, [sp, #0x10]
0x0000000000acf438: ldp        x20, x19, [sp], #0x20
0x0000000000acf43c: ret        
0x0000000000acf440: sub        sp, sp, #0x50
0x0000000000acf444: stp        x20, x19, [sp, #0x30]
0x0000000000acf448: stp        x29, x30, [sp, #0x40]
0x0000000000acf44c: add        x29, sp, #0x40
0x0000000000acf450: stur       x3, [x29, #-0x18]
0x0000000000acf454: str        x3, [sp, #0x20]
0x0000000000acf458: add        x8, sp, #0x20
0x0000000000acf45c: stp        x0, x8, [sp]
0x0000000000acf460: sub        x8, x29, #0x18
0x0000000000acf464: str        x8, [sp, #0x10]
0x0000000000acf468: cmp        x1, x2
0x0000000000acf46c: b.eq       #0xacf4d8
0x0000000000acf470: mov        x19, x2
0x0000000000acf474: mov        x20, x1
0x0000000000acf478: mov        x8, x1
0x0000000000acf47c: ldr        q0, [x8]
0x0000000000acf480: ldr        x9, [x8, #0x10]
0x0000000000acf484: str        x9, [x3, #0x10]
0x0000000000acf488: str        q0, [x3]
0x0000000000acf48c: stp        xzr, xzr, [x8, #8]
0x0000000000acf490: str        xzr, [x8]
0x0000000000acf494: ldr        x9, [x8, #0x18]
0x0000000000acf498: str        x9, [x3, #0x18]
0x0000000000acf49c: add        x8, x8, #0x20
0x0000000000acf4a0: add        x3, x3, #0x20
0x0000000000acf4a4: cmp        x8, x19
0x0000000000acf4a8: b.ne       #0xacf47c
0x0000000000acf4ac: stur       x3, [x29, #-0x18]
0x0000000000acf4b0: mov        w8, #1
0x0000000000acf4b4: strb       w8, [sp, #0x18]
0x0000000000acf4b8: cmp        x20, x19
0x0000000000acf4bc: b.eq       #0xacf4e0
0x0000000000acf4c0: ldrsb      w8, [x20, #0x17]
0x0000000000acf4c4: tbz        w8, #0x1f, #0xacf4d0
0x0000000000acf4c8: ldr        x0, [x20]
0x0000000000acf4cc: bl         #0x47e93a8
0x0000000000acf4d0: add        x20, x20, #0x20
0x0000000000acf4d4: b          #0xacf4b8
0x0000000000acf4d8: mov        w8, #1
0x0000000000acf4dc: strb       w8, [sp, #0x18]
0x0000000000acf4e0: mov        x0, sp
0x0000000000acf4e4: bl         #0xacf4f8
0x0000000000acf4e8: ldp        x29, x30, [sp, #0x40]
0x0000000000acf4ec: ldp        x20, x19, [sp, #0x30]
0x0000000000acf4f0: add        sp, sp, #0x50
0x0000000000acf4f4: ret        
