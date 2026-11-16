; instruction-faithful ARM64 fallback for RobloxLib::function_ebe384
0x0000000000ebe384: sub        sp, sp, #0x80
0x0000000000ebe388: stp        x22, x21, [sp, #0x50]
0x0000000000ebe38c: stp        x20, x19, [sp, #0x60]
0x0000000000ebe390: stp        x29, x30, [sp, #0x70]
0x0000000000ebe394: add        x29, sp, #0x70
0x0000000000ebe398: mov        x20, x5
0x0000000000ebe39c: mov        x21, x4
0x0000000000ebe3a0: mov        x22, x3
0x0000000000ebe3a4: mov        x19, x0
0x0000000000ebe3a8: stur       x1, [x29, #-0x28]
0x0000000000ebe3ac: add        x8, sp, #0x30
0x0000000000ebe3b0: add        x1, x0, #0xb0
0x0000000000ebe3b4: mov        x0, x2
0x0000000000ebe3b8: bl         #0x24778
0x0000000000ebe3bc: ldp        x8, x9, [x22]
0x0000000000ebe3c0: stp        x8, x9, [sp, #0x18]
0x0000000000ebe3c4: cbz        x9, #0xebe404
0x0000000000ebe3c8: add        x8, x9, #8
0x0000000000ebe3cc: ldxr       x9, [x8]
0x0000000000ebe3d0: add        x9, x9, #1
0x0000000000ebe3d4: stxr       w10, x9, [x8]
0x0000000000ebe3d8: cbnz       w10, #0xebe3cc
0x0000000000ebe3dc: str        x21, [sp, #0x28]
0x0000000000ebe3e0: ldp        x9, x8, [x22]
0x0000000000ebe3e4: stp        x9, x8, [sp]
0x0000000000ebe3e8: cbz        x8, #0xebe40c
0x0000000000ebe3ec: add        x8, x8, #8
0x0000000000ebe3f0: ldxr       x9, [x8]
0x0000000000ebe3f4: add        x9, x9, #1
0x0000000000ebe3f8: stxr       w10, x9, [x8]
0x0000000000ebe3fc: cbnz       w10, #0xebe3f0
0x0000000000ebe400: b          #0xebe40c
0x0000000000ebe404: str        x21, [sp, #0x28]
0x0000000000ebe408: stp        x8, xzr, [sp]
0x0000000000ebe40c: str        x20, [sp, #0x10]
0x0000000000ebe410: add        x0, x19, #0xa0
0x0000000000ebe414: sub        x1, x29, #0x28
0x0000000000ebe418: add        x2, sp, #0x30
0x0000000000ebe41c: add        x3, sp, #0x18
0x0000000000ebe420: mov        x4, sp
0x0000000000ebe424: bl         #0xebe4e8
0x0000000000ebe428: ldr        x19, [sp, #8]
0x0000000000ebe42c: cbz        x19, #0xebe460
0x0000000000ebe430: add        x8, x19, #8
0x0000000000ebe434: ldaxr      x9, [x8]
0x0000000000ebe438: sub        x10, x9, #1
0x0000000000ebe43c: stlxr      w11, x10, [x8]
0x0000000000ebe440: cbnz       w11, #0xebe434
0x0000000000ebe444: cbnz       x9, #0xebe460
0x0000000000ebe448: ldr        x8, [x19]
0x0000000000ebe44c: ldr        x8, [x8, #0x10]
0x0000000000ebe450: mov        x0, x19
0x0000000000ebe454: blr        x8
0x0000000000ebe458: mov        x0, x19
0x0000000000ebe45c: bl         #0x4b9808c
0x0000000000ebe460: ldr        x19, [sp, #0x20]
0x0000000000ebe464: cbz        x19, #0xebe498
0x0000000000ebe468: add        x8, x19, #8
0x0000000000ebe46c: ldaxr      x9, [x8]
0x0000000000ebe470: sub        x10, x9, #1
0x0000000000ebe474: stlxr      w11, x10, [x8]
0x0000000000ebe478: cbnz       w11, #0xebe46c
0x0000000000ebe47c: cbnz       x9, #0xebe498
0x0000000000ebe480: ldr        x8, [x19]
0x0000000000ebe484: ldr        x8, [x8, #0x10]
0x0000000000ebe488: mov        x0, x19
0x0000000000ebe48c: blr        x8
0x0000000000ebe490: mov        x0, x19
0x0000000000ebe494: bl         #0x4b9808c
0x0000000000ebe498: ldrsb      w8, [sp, #0x47]
0x0000000000ebe49c: tbz        w8, #0x1f, #0xebe4a8
0x0000000000ebe4a0: ldr        x0, [sp, #0x30]
0x0000000000ebe4a4: bl         #0x47e93a8
0x0000000000ebe4a8: ldp        x29, x30, [sp, #0x70]
0x0000000000ebe4ac: ldp        x20, x19, [sp, #0x60]
0x0000000000ebe4b0: ldp        x22, x21, [sp, #0x50]
0x0000000000ebe4b4: add        sp, sp, #0x80
0x0000000000ebe4b8: ret        
0x0000000000ebe4bc: mov        x19, x0
0x0000000000ebe4c0: mov        x0, sp
0x0000000000ebe4c4: bl         #0x1df28
0x0000000000ebe4c8: add        x0, sp, #0x18
0x0000000000ebe4cc: bl         #0x1df28
0x0000000000ebe4d0: ldrsb      w8, [sp, #0x47]
0x0000000000ebe4d4: tbz        w8, #0x1f, #0xebe4e0
0x0000000000ebe4d8: ldr        x0, [sp, #0x30]
0x0000000000ebe4dc: bl         #0x47e93a8
0x0000000000ebe4e0: mov        x0, x19
0x0000000000ebe4e4: bl         #0x4b97984
