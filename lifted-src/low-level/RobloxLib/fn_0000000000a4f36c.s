; instruction-faithful ARM64 fallback for RobloxLib::function_a4f36c
0x0000000000a4f36c: sub        sp, sp, #0x60
0x0000000000a4f370: stp        x20, x19, [sp, #0x40]
0x0000000000a4f374: stp        x29, x30, [sp, #0x50]
0x0000000000a4f378: add        x29, sp, #0x50
0x0000000000a4f37c: mov        x20, x1
0x0000000000a4f380: mov        x19, x0
0x0000000000a4f384: ldr        x9, [x0, #0x20]
0x0000000000a4f388: ldr        x8, [x0, #0x10]
0x0000000000a4f38c: cmp        x9, x8
0x0000000000a4f390: b.ne       #0xa4f440
0x0000000000a4f394: add        x8, sp, #0x18
0x0000000000a4f398: mov        x0, x19
0x0000000000a4f39c: bl         #0xa4f284
0x0000000000a4f3a0: add        x0, sp, #0x18
0x0000000000a4f3a4: mov        x1, x20
0x0000000000a4f3a8: bl         #0xa4f36c
0x0000000000a4f3ac: ldr        x8, [x19, #0x20]
0x0000000000a4f3b0: cbz        x8, #0xa4f408
0x0000000000a4f3b4: mov        w20, #0x18
0x0000000000a4f3b8: ldp        x11, x9, [x19, #0x10]
0x0000000000a4f3bc: ldr        x10, [x19, #8]
0x0000000000a4f3c0: udiv       x12, x9, x11
0x0000000000a4f3c4: msub       x12, x12, x11, x9
0x0000000000a4f3c8: madd       x10, x12, x20, x10
0x0000000000a4f3cc: ldr        x12, [x10, #0x10]
0x0000000000a4f3d0: ldr        q0, [x10]
0x0000000000a4f3d4: str        q0, [sp]
0x0000000000a4f3d8: str        x12, [sp, #0x10]
0x0000000000a4f3dc: add        x9, x9, #1
0x0000000000a4f3e0: cmp        x9, x11
0x0000000000a4f3e4: csel       x10, xzr, x11, lo
0x0000000000a4f3e8: sub        x9, x9, x10
0x0000000000a4f3ec: sub        x8, x8, #1
0x0000000000a4f3f0: stp        x9, x8, [x19, #0x18]
0x0000000000a4f3f4: add        x0, sp, #0x18
0x0000000000a4f3f8: mov        x1, sp
0x0000000000a4f3fc: bl         #0xa4f160
0x0000000000a4f400: ldr        x8, [x19, #0x20]
0x0000000000a4f404: cbnz       x8, #0xa4f3b8
0x0000000000a4f408: ldr        x8, [x19, #8]
0x0000000000a4f40c: ldr        x9, [sp, #0x20]
0x0000000000a4f410: str        x9, [x19, #8]
0x0000000000a4f414: str        x8, [sp, #0x20]
0x0000000000a4f418: ldur       q0, [sp, #0x28]
0x0000000000a4f41c: ldr        q1, [x19, #0x10]
0x0000000000a4f420: str        q0, [x19, #0x10]
0x0000000000a4f424: stur       q1, [sp, #0x28]
0x0000000000a4f428: ldr        x8, [sp, #0x38]
0x0000000000a4f42c: str        x8, [x19, #0x20]
0x0000000000a4f430: str        xzr, [sp, #0x38]
0x0000000000a4f434: add        x0, sp, #0x18
0x0000000000a4f438: bl         #0xa44554
0x0000000000a4f43c: b          #0xa4f47c
0x0000000000a4f440: ldr        x10, [x19, #0x18]
0x0000000000a4f444: cmp        x10, #0
0x0000000000a4f448: csel       x10, x8, x10, eq
0x0000000000a4f44c: sub        x10, x10, #1
0x0000000000a4f450: add        x9, x9, #1
0x0000000000a4f454: stp        x10, x9, [x19, #0x18]
0x0000000000a4f458: ldr        x9, [x19, #8]
0x0000000000a4f45c: udiv       x11, x10, x8
0x0000000000a4f460: msub       x8, x11, x8, x10
0x0000000000a4f464: mov        w10, #0x18
0x0000000000a4f468: ldr        q0, [x20]
0x0000000000a4f46c: ldr        x11, [x20, #0x10]
0x0000000000a4f470: madd       x8, x8, x10, x9
0x0000000000a4f474: str        x11, [x8, #0x10]
0x0000000000a4f478: str        q0, [x8]
0x0000000000a4f47c: ldp        x29, x30, [sp, #0x50]
0x0000000000a4f480: ldp        x20, x19, [sp, #0x40]
0x0000000000a4f484: add        sp, sp, #0x60
0x0000000000a4f488: ret        
0x0000000000a4f48c: b          #0xa4f490
0x0000000000a4f490: mov        x19, x0
0x0000000000a4f494: add        x0, sp, #0x18
0x0000000000a4f498: bl         #0xa44554
0x0000000000a4f49c: mov        x0, x19
0x0000000000a4f4a0: bl         #0x4b97984
