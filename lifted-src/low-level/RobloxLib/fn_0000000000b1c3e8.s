; instruction-faithful ARM64 fallback for RobloxLib::function_b1c3e8
0x0000000000b1c3e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1c3ec: stp        x20, x19, [sp, #0x10]
0x0000000000b1c3f0: stp        x29, x30, [sp, #0x20]
0x0000000000b1c3f4: add        x29, sp, #0x20
0x0000000000b1c3f8: sub        sp, sp, #0x240
0x0000000000b1c3fc: fmov       d0, xzr
0x0000000000b1c400: str        xzr, [sp, #0x20]
0x0000000000b1c404: mov        x21, sp
0x0000000000b1c408: movi       v1.16b, #0
0x0000000000b1c40c: stp        q1, q1, [sp]
0x0000000000b1c410: add        x8, x21, #0x1e8
0x0000000000b1c414: adrp       x9, #0x4baa000
0x0000000000b1c418: ldr        q2, [x9, #0x260]
0x0000000000b1c41c: stur       q2, [sp, #0x28]
0x0000000000b1c420: stur       q2, [sp, #0x38]
0x0000000000b1c424: stur       q2, [sp, #0x48]
0x0000000000b1c428: adrp       x9, #0x4bef000
0x0000000000b1c42c: ldr        q3, [x9, #0x560]
0x0000000000b1c430: stur       q3, [sp, #0x58]
0x0000000000b1c434: mvni       v4.2s, #0x80, lsl #16
0x0000000000b1c438: str        d4, [sp, #0x68]
0x0000000000b1c43c: str        xzr, [sp, #0x70]
0x0000000000b1c440: mov        v0.d[1], v0.d[0]
0x0000000000b1c444: stur       q0, [sp, #0x78]
0x0000000000b1c448: mov        w9, #-1
0x0000000000b1c44c: str        w9, [sp, #0x88]
0x0000000000b1c450: mov        w10, #0xff
0x0000000000b1c454: strb       w10, [sp, #0x8c]
0x0000000000b1c458: stp        xzr, xzr, [sp, #0x90]
0x0000000000b1c45c: strh       wzr, [sp, #0xa0]
0x0000000000b1c460: mov        w11, #1
0x0000000000b1c464: strb       w11, [sp, #0xa2]
0x0000000000b1c468: movi       v0.2d, #0xffffffffffffffff
0x0000000000b1c46c: stur       d0, [x21, #0xa4]
0x0000000000b1c470: str        xzr, [sp, #0xf0]
0x0000000000b1c474: stp        xzr, xzr, [sp, #0xb0]
0x0000000000b1c478: stur       q1, [x21, #0xc8]
0x0000000000b1c47c: stur       q1, [x21, #0xd8]
0x0000000000b1c480: str        wzr, [sp, #0xc0]
0x0000000000b1c484: str        wzr, [sp, #0xe8]
0x0000000000b1c488: strb       w10, [sp, #0xf8]
0x0000000000b1c48c: str        w9, [sp, #0xfc]
0x0000000000b1c490: add        x10, x21, #0x100
0x0000000000b1c494: str        xzr, [sp, #0x168]
0x0000000000b1c498: strh       wzr, [sp, #0x170]
0x0000000000b1c49c: add        x11, x21, #0x178
0x0000000000b1c4a0: stp        q1, q1, [x11]
0x0000000000b1c4a4: stp        q1, q1, [x11, #0x20]
0x0000000000b1c4a8: stp        q1, q1, [x11, #0x40]
0x0000000000b1c4ac: str        q1, [x11, #0x60]
0x0000000000b1c4b0: stur       xzr, [x10, #0x5e]
0x0000000000b1c4b4: stp        q1, q1, [sp, #0x100]
0x0000000000b1c4b8: stp        q1, q1, [sp, #0x120]
0x0000000000b1c4bc: stp        q1, q1, [sp, #0x140]
0x0000000000b1c4c0: stp        q2, q2, [x8]
0x0000000000b1c4c4: stp        q2, q3, [x8, #0x20]
0x0000000000b1c4c8: str        d4, [sp, #0x228]
0x0000000000b1c4cc: str        w9, [sp, #0x230]
0x0000000000b1c4d0: mov        x3, sp
0x0000000000b1c4d4: mov        x2, x1
0x0000000000b1c4d8: bl         #0xb1f5fc
0x0000000000b1c4dc: mov        x19, x0
0x0000000000b1c4e0: add        x0, x21, #0x168
0x0000000000b1c4e4: bl         #0xaef69c
0x0000000000b1c4e8: add        x0, x21, #0x140
0x0000000000b1c4ec: bl         #0xaef69c
0x0000000000b1c4f0: add        x0, x21, #0x138
0x0000000000b1c4f4: bl         #0xaef69c
0x0000000000b1c4f8: add        x0, x21, #0x130
0x0000000000b1c4fc: bl         #0xaef69c
0x0000000000b1c500: add        x0, x21, #0x128
0x0000000000b1c504: bl         #0xaef69c
0x0000000000b1c508: add        x0, x21, #0x120
0x0000000000b1c50c: bl         #0xaef69c
0x0000000000b1c510: add        x0, x21, #0x118
0x0000000000b1c514: bl         #0xaef69c
0x0000000000b1c518: add        x0, x21, #0xf0
0x0000000000b1c51c: bl         #0xaef69c
0x0000000000b1c520: ldr        x20, [sp, #0xd8]
0x0000000000b1c524: cbz        x20, #0xb1c558
0x0000000000b1c528: add        x8, x20, #8
0x0000000000b1c52c: ldaxr      x9, [x8]
0x0000000000b1c530: sub        x10, x9, #1
0x0000000000b1c534: stlxr      w11, x10, [x8]
0x0000000000b1c538: cbnz       w11, #0xb1c52c
0x0000000000b1c53c: cbnz       x9, #0xb1c558
0x0000000000b1c540: ldr        x8, [x20]
0x0000000000b1c544: ldr        x8, [x8, #0x10]
0x0000000000b1c548: mov        x0, x20
0x0000000000b1c54c: blr        x8
0x0000000000b1c550: mov        x0, x20
0x0000000000b1c554: bl         #0x4b9808c
0x0000000000b1c558: add        x0, x21, #0xc8
0x0000000000b1c55c: bl         #0xaef69c
0x0000000000b1c560: add        x0, x21, #0xb0
0x0000000000b1c564: bl         #0xaef69c
0x0000000000b1c568: ldr        x20, [sp, #0x20]
0x0000000000b1c56c: cbz        x20, #0xb1c5a0
0x0000000000b1c570: add        x8, x20, #8
0x0000000000b1c574: ldaxr      x9, [x8]
0x0000000000b1c578: sub        x10, x9, #1
0x0000000000b1c57c: stlxr      w11, x10, [x8]
0x0000000000b1c580: cbnz       w11, #0xb1c574
0x0000000000b1c584: cbnz       x9, #0xb1c5a0
0x0000000000b1c588: ldr        x8, [x20]
0x0000000000b1c58c: ldr        x8, [x8, #0x10]
0x0000000000b1c590: mov        x0, x20
0x0000000000b1c594: blr        x8
0x0000000000b1c598: mov        x0, x20
0x0000000000b1c59c: bl         #0x4b9808c
0x0000000000b1c5a0: mov        x8, sp
0x0000000000b1c5a4: stur       x8, [x29, #-0x28]
0x0000000000b1c5a8: sub        x0, x29, #0x28
0x0000000000b1c5ac: bl         #0xa7fd84
0x0000000000b1c5b0: mov        x0, x19
0x0000000000b1c5b4: add        sp, sp, #0x240
0x0000000000b1c5b8: ldp        x29, x30, [sp, #0x20]
0x0000000000b1c5bc: ldp        x20, x19, [sp, #0x10]
0x0000000000b1c5c0: ldp        x22, x21, [sp], #0x30
0x0000000000b1c5c4: ret        
0x0000000000b1c5c8: mov        x19, x0
0x0000000000b1c5cc: mov        x0, sp
0x0000000000b1c5d0: bl         #0xb1df14
0x0000000000b1c5d4: mov        x0, x19
0x0000000000b1c5d8: bl         #0x4b97984
