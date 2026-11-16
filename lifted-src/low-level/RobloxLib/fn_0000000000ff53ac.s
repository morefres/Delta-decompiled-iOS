; instruction-faithful ARM64 fallback for RobloxLib::function_ff53ac
0x0000000000ff53ac: sub        sp, sp, #0x30
0x0000000000ff53b0: stp        x20, x19, [sp, #0x10]
0x0000000000ff53b4: stp        x29, x30, [sp, #0x20]
0x0000000000ff53b8: add        x29, sp, #0x20
0x0000000000ff53bc: mov        x19, x8
0x0000000000ff53c0: cbnz       x0, #0xff53c8
0x0000000000ff53c4: bl         #0x647f28
0x0000000000ff53c8: str        x0, [sp]
0x0000000000ff53cc: mov        w8, #0x2316
0x0000000000ff53d0: str        w8, [sp, #8]
0x0000000000ff53d4: mov        x0, sp
0x0000000000ff53d8: mov        x8, x19
0x0000000000ff53dc: bl         #0xff53f0
0x0000000000ff53e0: ldp        x29, x30, [sp, #0x20]
0x0000000000ff53e4: ldp        x20, x19, [sp, #0x10]
0x0000000000ff53e8: add        sp, sp, #0x30
0x0000000000ff53ec: ret        
0x0000000000ff53f0: sub        sp, sp, #0x40
0x0000000000ff53f4: stp        x20, x19, [sp, #0x20]
0x0000000000ff53f8: stp        x29, x30, [sp, #0x30]
0x0000000000ff53fc: add        x29, sp, #0x30
0x0000000000ff5400: mov        x19, x8
0x0000000000ff5404: str        x0, [sp, #0x18]
0x0000000000ff5408: bl         #0xff4ee8
0x0000000000ff540c: ldr        x8, [x0, #0x1a8]
0x0000000000ff5410: adrp       x9, #0x6673000
0x0000000000ff5414: add        x9, x9, #0x550
0x0000000000ff5418: cmp        x8, #0
0x0000000000ff541c: csel       x8, x9, x8, eq
0x0000000000ff5420: ldr        w3, [x8]
0x0000000000ff5424: adrp       x4, #0xff5000
0x0000000000ff5428: add        x4, x4, #0x4ac
0x0000000000ff542c: add        x8, sp, #8
0x0000000000ff5430: add        x5, sp, #0x18
0x0000000000ff5434: mov        w0, #0x1ea
0x0000000000ff5438: mov        w1, #0xa8
0x0000000000ff543c: mov        w2, #8
0x0000000000ff5440: bl         #0x20ba8
0x0000000000ff5444: ldp        x9, x8, [sp, #8]
0x0000000000ff5448: stp        x9, x8, [x19]
0x0000000000ff544c: cbz        x8, #0xff549c
0x0000000000ff5450: add        x8, x8, #8
0x0000000000ff5454: ldxr       x9, [x8]
0x0000000000ff5458: add        x9, x9, #1
0x0000000000ff545c: stxr       w10, x9, [x8]
0x0000000000ff5460: cbnz       w10, #0xff5454
0x0000000000ff5464: ldr        x19, [sp, #0x10]
0x0000000000ff5468: cbz        x19, #0xff549c
0x0000000000ff546c: add        x8, x19, #8
0x0000000000ff5470: ldaxr      x9, [x8]
0x0000000000ff5474: sub        x10, x9, #1
0x0000000000ff5478: stlxr      w11, x10, [x8]
0x0000000000ff547c: cbnz       w11, #0xff5470
0x0000000000ff5480: cbnz       x9, #0xff549c
0x0000000000ff5484: ldr        x8, [x19]
0x0000000000ff5488: ldr        x8, [x8, #0x10]
0x0000000000ff548c: mov        x0, x19
0x0000000000ff5490: blr        x8
0x0000000000ff5494: mov        x0, x19
0x0000000000ff5498: bl         #0x4b9808c
0x0000000000ff549c: ldp        x29, x30, [sp, #0x30]
0x0000000000ff54a0: ldp        x20, x19, [sp, #0x20]
0x0000000000ff54a4: add        sp, sp, #0x40
0x0000000000ff54a8: ret        
