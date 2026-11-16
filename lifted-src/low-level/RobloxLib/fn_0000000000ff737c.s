; instruction-faithful ARM64 fallback for RobloxLib::function_ff737c
0x0000000000ff737c: sub        sp, sp, #0x50
0x0000000000ff7380: stp        x24, x23, [sp, #0x10]
0x0000000000ff7384: stp        x22, x21, [sp, #0x20]
0x0000000000ff7388: stp        x20, x19, [sp, #0x30]
0x0000000000ff738c: stp        x29, x30, [sp, #0x40]
0x0000000000ff7390: add        x29, sp, #0x40
0x0000000000ff7394: mov        x19, x0
0x0000000000ff7398: ldr        x20, [x1]
0x0000000000ff739c: cbz        x20, #0xff7460
0x0000000000ff73a0: ldp        x9, x8, [x20]
0x0000000000ff73a4: sub        x8, x8, x9
0x0000000000ff73a8: lsr        x1, x8, #4
0x0000000000ff73ac: mov        x0, x19
0x0000000000ff73b0: mov        w2, #0
0x0000000000ff73b4: bl         #0x41a8b78
0x0000000000ff73b8: ldp        x23, x24, [x20]
0x0000000000ff73bc: cmp        x23, x24
0x0000000000ff73c0: b.eq       #0xff7470
0x0000000000ff73c4: mov        w20, #0
0x0000000000ff73c8: ldp        x9, x8, [x23]
0x0000000000ff73cc: stp        x9, x8, [sp]
0x0000000000ff73d0: cbz        x8, #0xff73e8
0x0000000000ff73d4: add        x8, x8, #8
0x0000000000ff73d8: ldxr       x9, [x8]
0x0000000000ff73dc: add        x9, x9, #1
0x0000000000ff73e0: stxr       w10, x9, [x8]
0x0000000000ff73e4: cbnz       w10, #0xff73d8
0x0000000000ff73e8: mov        x0, sp
0x0000000000ff73ec: mov        x1, x19
0x0000000000ff73f0: bl         #0x17ef4f8
0x0000000000ff73f4: mov        x21, x0
0x0000000000ff73f8: ldr        x22, [sp, #8]
0x0000000000ff73fc: cbz        x22, #0xff7418
0x0000000000ff7400: add        x8, x22, #8
0x0000000000ff7404: ldaxr      x9, [x8]
0x0000000000ff7408: sub        x10, x9, #1
0x0000000000ff740c: stlxr      w11, x10, [x8]
0x0000000000ff7410: cbnz       w11, #0xff7404
0x0000000000ff7414: cbz        x9, #0xff7440
0x0000000000ff7418: tbz        w21, #0, #0xff7430
0x0000000000ff741c: add        w20, w20, #1
0x0000000000ff7420: mov        x0, x19
0x0000000000ff7424: mov        w1, #-2
0x0000000000ff7428: mov        x2, x20
0x0000000000ff742c: bl         #0x41a9304
0x0000000000ff7430: add        x23, x23, #0x10
0x0000000000ff7434: cmp        x23, x24
0x0000000000ff7438: b.ne       #0xff73c8
0x0000000000ff743c: b          #0xff7470
0x0000000000ff7440: ldr        x8, [x22]
0x0000000000ff7444: ldr        x8, [x8, #0x10]
0x0000000000ff7448: mov        x0, x22
0x0000000000ff744c: blr        x8
0x0000000000ff7450: mov        x0, x22
0x0000000000ff7454: bl         #0x4b9808c
0x0000000000ff7458: tbnz       w21, #0, #0xff741c
0x0000000000ff745c: b          #0xff7430
0x0000000000ff7460: mov        x0, x19
0x0000000000ff7464: mov        w1, #0
0x0000000000ff7468: mov        w2, #0
0x0000000000ff746c: bl         #0x41a8b78
0x0000000000ff7470: mov        w0, #1
0x0000000000ff7474: ldp        x29, x30, [sp, #0x40]
0x0000000000ff7478: ldp        x20, x19, [sp, #0x30]
0x0000000000ff747c: ldp        x22, x21, [sp, #0x20]
0x0000000000ff7480: ldp        x24, x23, [sp, #0x10]
0x0000000000ff7484: add        sp, sp, #0x50
0x0000000000ff7488: ret        
0x0000000000ff748c: mov        x19, x0
0x0000000000ff7490: mov        x0, sp
0x0000000000ff7494: bl         #0x1df28
0x0000000000ff7498: mov        x0, x19
0x0000000000ff749c: bl         #0x4b97984
