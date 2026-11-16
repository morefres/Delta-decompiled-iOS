; instruction-faithful ARM64 fallback for RobloxLib::function_17da3a8
0x00000000017da3a8: sub        sp, sp, #0x40
0x00000000017da3ac: stp        x20, x19, [sp, #0x20]
0x00000000017da3b0: stp        x29, x30, [sp, #0x30]
0x00000000017da3b4: add        x29, sp, #0x30
0x00000000017da3b8: mov        x20, x0
0x00000000017da3bc: mov        x19, x8
0x00000000017da3c0: stp        xzr, xzr, [x8]
0x00000000017da3c4: adrp       x8, #0x6912000
0x00000000017da3c8: add        x8, x8, #0xd80
0x00000000017da3cc: ldrb       w8, [x8]
0x00000000017da3d0: cmp        w8, #1
0x00000000017da3d4: b.ne       #0x17da41c
0x00000000017da3d8: bl         #0x695394
0x00000000017da3dc: str        x0, [sp, #0x18]
0x00000000017da3e0: add        x8, sp, #8
0x00000000017da3e4: add        x0, sp, #0x18
0x00000000017da3e8: mov        x1, x20
0x00000000017da3ec: bl         #0x17da5d4
0x00000000017da3f0: add        x1, sp, #8
0x00000000017da3f4: mov        x0, x19
0x00000000017da3f8: bl         #0x1a230
0x00000000017da3fc: ldr        x19, [sp, #0x10]
0x00000000017da400: cbz        x19, #0x17da470
0x00000000017da404: add        x8, x19, #8
0x00000000017da408: ldaxr      x9, [x8]
0x00000000017da40c: sub        x10, x9, #1
0x00000000017da410: stlxr      w11, x10, [x8]
0x00000000017da414: cbnz       w11, #0x17da408
0x00000000017da418: b          #0x17da454
0x00000000017da41c: add        x8, sp, #8
0x00000000017da420: add        x0, sp, #0x18
0x00000000017da424: mov        x1, x20
0x00000000017da428: bl         #0x17daba0
0x00000000017da42c: add        x1, sp, #8
0x00000000017da430: mov        x0, x19
0x00000000017da434: bl         #0x1a230
0x00000000017da438: ldr        x19, [sp, #0x10]
0x00000000017da43c: cbz        x19, #0x17da470
0x00000000017da440: add        x8, x19, #8
0x00000000017da444: ldaxr      x9, [x8]
0x00000000017da448: sub        x10, x9, #1
0x00000000017da44c: stlxr      w11, x10, [x8]
0x00000000017da450: cbnz       w11, #0x17da444
0x00000000017da454: cbnz       x9, #0x17da470
0x00000000017da458: ldr        x8, [x19]
0x00000000017da45c: ldr        x8, [x8, #0x10]
0x00000000017da460: mov        x0, x19
0x00000000017da464: blr        x8
0x00000000017da468: mov        x0, x19
0x00000000017da46c: bl         #0x4b9808c
0x00000000017da470: ldp        x29, x30, [sp, #0x30]
0x00000000017da474: ldp        x20, x19, [sp, #0x20]
0x00000000017da478: add        sp, sp, #0x40
0x00000000017da47c: ret        
0x00000000017da480: b          #0x17da484
0x00000000017da484: mov        x20, x0
0x00000000017da488: mov        x0, x19
0x00000000017da48c: bl         #0x1df28
0x00000000017da490: mov        x0, x20
0x00000000017da494: bl         #0x4b97984
