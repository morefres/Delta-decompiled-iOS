; instruction-faithful ARM64 fallback for RobloxLib::function_f8c3ec
0x0000000000f8c3ec: stp        d9, d8, [sp, #-0x70]!
0x0000000000f8c3f0: stp        x28, x27, [sp, #0x10]
0x0000000000f8c3f4: stp        x26, x25, [sp, #0x20]
0x0000000000f8c3f8: stp        x24, x23, [sp, #0x30]
0x0000000000f8c3fc: stp        x22, x21, [sp, #0x40]
0x0000000000f8c400: stp        x20, x19, [sp, #0x50]
0x0000000000f8c404: stp        x29, x30, [sp, #0x60]
0x0000000000f8c408: add        x29, sp, #0x60
0x0000000000f8c40c: mov        x20, x3
0x0000000000f8c410: mov        x22, x2
0x0000000000f8c414: mov        x19, x1
0x0000000000f8c418: mov        x23, x0
0x0000000000f8c41c: ldr        x21, [x0, #8]
0x0000000000f8c420: ldrsb      w8, [x21, #0x17]
0x0000000000f8c424: tbz        w8, #0x1f, #0xf8c42c
0x0000000000f8c428: ldr        x21, [x21]
0x0000000000f8c42c: ldr        x8, [x19, #0x18]
0x0000000000f8c430: ldr        x24, [x8, #8]
0x0000000000f8c434: ldrsb      w8, [x24, #0x17]
0x0000000000f8c438: tbz        w8, #0x1f, #0xf8c440
0x0000000000f8c43c: ldr        x24, [x24]
0x0000000000f8c440: mov        x0, x22
0x0000000000f8c444: bl         #0x41a6a2c
0x0000000000f8c448: sub        w25, w0, w20
0x0000000000f8c44c: ldp        x26, x27, [x23, #0xa8]
0x0000000000f8c450: ldr        x4, [x23, #0xb8]
0x0000000000f8c454: mov        x0, x22
0x0000000000f8c458: mov        x1, x20
0x0000000000f8c45c: mov        w2, #1
0x0000000000f8c460: mov        x3, x25
0x0000000000f8c464: mov        x5, x21
0x0000000000f8c468: mov        x6, x24
0x0000000000f8c46c: bl         #0x17ee25c
0x0000000000f8c470: fmov       s8, s0
0x0000000000f8c474: ldr        x4, [x23, #0xc0]
0x0000000000f8c478: mov        x0, x22
0x0000000000f8c47c: mov        x1, x20
0x0000000000f8c480: mov        w2, #2
0x0000000000f8c484: mov        x3, x25
0x0000000000f8c488: mov        x5, x21
0x0000000000f8c48c: mov        x6, x24
0x0000000000f8c490: bl         #0x17ee25c
0x0000000000f8c494: fmov       s1, s0
0x0000000000f8c498: add        x0, x19, x27, asr #1
0x0000000000f8c49c: tbz        w27, #0, #0xf8c4a8
0x0000000000f8c4a0: ldr        x8, [x0]
0x0000000000f8c4a4: ldr        x26, [x8, w26, uxtw]
0x0000000000f8c4a8: fmov       s0, s8
0x0000000000f8c4ac: blr        x26
0x0000000000f8c4b0: mov        w0, #0
0x0000000000f8c4b4: ldp        x29, x30, [sp, #0x60]
0x0000000000f8c4b8: ldp        x20, x19, [sp, #0x50]
0x0000000000f8c4bc: ldp        x22, x21, [sp, #0x40]
0x0000000000f8c4c0: ldp        x24, x23, [sp, #0x30]
0x0000000000f8c4c4: ldp        x26, x25, [sp, #0x20]
0x0000000000f8c4c8: ldp        x28, x27, [sp, #0x10]
0x0000000000f8c4cc: ldp        d9, d8, [sp], #0x70
0x0000000000f8c4d0: ret        
