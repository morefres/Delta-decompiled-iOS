; instruction-faithful ARM64 fallback for RobloxLib::function_a9a378
0x0000000000a9a378: sub        sp, sp, #0x80
0x0000000000a9a37c: stp        x24, x23, [sp, #0x40]
0x0000000000a9a380: stp        x22, x21, [sp, #0x50]
0x0000000000a9a384: stp        x20, x19, [sp, #0x60]
0x0000000000a9a388: stp        x29, x30, [sp, #0x70]
0x0000000000a9a38c: add        x29, sp, #0x70
0x0000000000a9a390: mov        x21, x0
0x0000000000a9a394: ldp        x8, x19, [x1]
0x0000000000a9a398: stp        x8, x19, [sp, #8]
0x0000000000a9a39c: stp        xzr, xzr, [x1]
0x0000000000a9a3a0: ldr        x22, [x0, #0x10]
0x0000000000a9a3a4: ldr        x0, [x22, #0x14e0]
0x0000000000a9a3a8: mov        x1, x8
0x0000000000a9a3ac: bl         #0xa23798
0x0000000000a9a3b0: mov        x20, x0
0x0000000000a9a3b4: cbz        x0, #0xa9a418
0x0000000000a9a3b8: ldr        x0, [x22, #0x14f0]
0x0000000000a9a3bc: mov        x1, x20
0x0000000000a9a3c0: bl         #0xe9d9c0
0x0000000000a9a3c4: mov        x22, x0
0x0000000000a9a3c8: cbz        x0, #0xa9a418
0x0000000000a9a3cc: ldr        x23, [x21, #8]
0x0000000000a9a3d0: mov        x0, x22
0x0000000000a9a3d4: bl         #0x498e6c
0x0000000000a9a3d8: str        w0, [sp, #0x1c]
0x0000000000a9a3dc: add        x8, sp, #0x20
0x0000000000a9a3e0: add        x1, sp, #0x1c
0x0000000000a9a3e4: sub        x2, x29, #0x31
0x0000000000a9a3e8: mov        x0, x23
0x0000000000a9a3ec: bl         #0x47534c
0x0000000000a9a3f0: ldrb       w8, [sp, #0x30]
0x0000000000a9a3f4: cmp        w8, #1
0x0000000000a9a3f8: b.ne       #0xa9a418
0x0000000000a9a3fc: ldr        x21, [x21]
0x0000000000a9a400: mov        x0, x22
0x0000000000a9a404: bl         #0x498e6c
0x0000000000a9a408: str        w0, [sp, #0x20]
0x0000000000a9a40c: add        x1, sp, #0x20
0x0000000000a9a410: mov        x0, x21
0x0000000000a9a414: bl         #0x257eb8
0x0000000000a9a418: cbz        x19, #0xa9a44c
0x0000000000a9a41c: add        x8, x19, #8
0x0000000000a9a420: ldaxr      x9, [x8]
0x0000000000a9a424: sub        x10, x9, #1
0x0000000000a9a428: stlxr      w11, x10, [x8]
0x0000000000a9a42c: cbnz       w11, #0xa9a420
0x0000000000a9a430: cbnz       x9, #0xa9a44c
0x0000000000a9a434: ldr        x8, [x19]
0x0000000000a9a438: ldr        x8, [x8, #0x10]
0x0000000000a9a43c: mov        x0, x19
0x0000000000a9a440: blr        x8
0x0000000000a9a444: mov        x0, x19
0x0000000000a9a448: bl         #0x4b9808c
0x0000000000a9a44c: cmp        x20, #0
0x0000000000a9a450: cset       w0, eq
0x0000000000a9a454: ldp        x29, x30, [sp, #0x70]
0x0000000000a9a458: ldp        x20, x19, [sp, #0x60]
0x0000000000a9a45c: ldp        x22, x21, [sp, #0x50]
0x0000000000a9a460: ldp        x24, x23, [sp, #0x40]
0x0000000000a9a464: add        sp, sp, #0x80
0x0000000000a9a468: ret        
0x0000000000a9a46c: mov        x19, x0
0x0000000000a9a470: add        x0, sp, #8
0x0000000000a9a474: bl         #0x1df28
0x0000000000a9a478: mov        x0, x19
0x0000000000a9a47c: bl         #0x4b97984
