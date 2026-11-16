; instruction-faithful ARM64 fallback for RobloxLib::function_ff8340
0x0000000000ff8340: sub        sp, sp, #0x90
0x0000000000ff8344: stp        x22, x21, [sp, #0x60]
0x0000000000ff8348: stp        x20, x19, [sp, #0x70]
0x0000000000ff834c: stp        x29, x30, [sp, #0x80]
0x0000000000ff8350: add        x29, sp, #0x80
0x0000000000ff8354: mov        x20, x5
0x0000000000ff8358: mov        x21, x4
0x0000000000ff835c: mov        x22, x3
0x0000000000ff8360: mov        x19, x0
0x0000000000ff8364: stur       x1, [x29, #-0x28]
0x0000000000ff8368: add        x8, sp, #0x38
0x0000000000ff836c: add        x1, x0, #0xb0
0x0000000000ff8370: mov        x0, x2
0x0000000000ff8374: bl         #0xf7c06c
0x0000000000ff8378: ldp        x8, x9, [x22]
0x0000000000ff837c: stp        x8, x9, [sp, #0x20]
0x0000000000ff8380: cbz        x9, #0xff83c0
0x0000000000ff8384: add        x8, x9, #8
0x0000000000ff8388: ldxr       x9, [x8]
0x0000000000ff838c: add        x9, x9, #1
0x0000000000ff8390: stxr       w10, x9, [x8]
0x0000000000ff8394: cbnz       w10, #0xff8388
0x0000000000ff8398: str        x21, [sp, #0x30]
0x0000000000ff839c: ldp        x9, x8, [x22]
0x0000000000ff83a0: stp        x9, x8, [sp, #8]
0x0000000000ff83a4: cbz        x8, #0xff83c8
0x0000000000ff83a8: add        x8, x8, #8
0x0000000000ff83ac: ldxr       x9, [x8]
0x0000000000ff83b0: add        x9, x9, #1
0x0000000000ff83b4: stxr       w10, x9, [x8]
0x0000000000ff83b8: cbnz       w10, #0xff83ac
0x0000000000ff83bc: b          #0xff83c8
0x0000000000ff83c0: str        x21, [sp, #0x30]
0x0000000000ff83c4: stp        x8, xzr, [sp, #8]
0x0000000000ff83c8: str        x20, [sp, #0x18]
0x0000000000ff83cc: add        x0, x19, #0xa0
0x0000000000ff83d0: sub        x1, x29, #0x28
0x0000000000ff83d4: add        x2, sp, #0x38
0x0000000000ff83d8: add        x3, sp, #0x20
0x0000000000ff83dc: add        x4, sp, #8
0x0000000000ff83e0: bl         #0xff84a4
0x0000000000ff83e4: ldr        x19, [sp, #0x10]
0x0000000000ff83e8: cbz        x19, #0xff841c
0x0000000000ff83ec: add        x8, x19, #8
0x0000000000ff83f0: ldaxr      x9, [x8]
0x0000000000ff83f4: sub        x10, x9, #1
0x0000000000ff83f8: stlxr      w11, x10, [x8]
0x0000000000ff83fc: cbnz       w11, #0xff83f0
0x0000000000ff8400: cbnz       x9, #0xff841c
0x0000000000ff8404: ldr        x8, [x19]
0x0000000000ff8408: ldr        x8, [x8, #0x10]
0x0000000000ff840c: mov        x0, x19
0x0000000000ff8410: blr        x8
0x0000000000ff8414: mov        x0, x19
0x0000000000ff8418: bl         #0x4b9808c
0x0000000000ff841c: ldr        x19, [sp, #0x28]
0x0000000000ff8420: cbz        x19, #0xff8454
0x0000000000ff8424: add        x8, x19, #8
0x0000000000ff8428: ldaxr      x9, [x8]
0x0000000000ff842c: sub        x10, x9, #1
0x0000000000ff8430: stlxr      w11, x10, [x8]
0x0000000000ff8434: cbnz       w11, #0xff8428
0x0000000000ff8438: cbnz       x9, #0xff8454
0x0000000000ff843c: ldr        x8, [x19]
0x0000000000ff8440: ldr        x8, [x8, #0x10]
0x0000000000ff8444: mov        x0, x19
0x0000000000ff8448: blr        x8
0x0000000000ff844c: mov        x0, x19
0x0000000000ff8450: bl         #0x4b9808c
0x0000000000ff8454: ldrsb      w8, [sp, #0x57]
0x0000000000ff8458: tbz        w8, #0x1f, #0xff8464
0x0000000000ff845c: ldr        x0, [sp, #0x40]
0x0000000000ff8460: bl         #0x47e93a8
0x0000000000ff8464: ldp        x29, x30, [sp, #0x80]
0x0000000000ff8468: ldp        x20, x19, [sp, #0x70]
0x0000000000ff846c: ldp        x22, x21, [sp, #0x60]
0x0000000000ff8470: add        sp, sp, #0x90
0x0000000000ff8474: ret        
0x0000000000ff8478: mov        x19, x0
0x0000000000ff847c: add        x0, sp, #8
0x0000000000ff8480: bl         #0x1df28
0x0000000000ff8484: add        x0, sp, #0x20
0x0000000000ff8488: bl         #0x1df28
0x0000000000ff848c: ldrsb      w8, [sp, #0x57]
0x0000000000ff8490: tbz        w8, #0x1f, #0xff849c
0x0000000000ff8494: ldr        x0, [sp, #0x40]
0x0000000000ff8498: bl         #0x47e93a8
0x0000000000ff849c: mov        x0, x19
0x0000000000ff84a0: bl         #0x4b97984
