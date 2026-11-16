; instruction-faithful ARM64 fallback for RobloxLib::function_e2c368
0x0000000000e2c368: sub        sp, sp, #0x60
0x0000000000e2c36c: stp        x24, x23, [sp, #0x20]
0x0000000000e2c370: stp        x22, x21, [sp, #0x30]
0x0000000000e2c374: stp        x20, x19, [sp, #0x40]
0x0000000000e2c378: stp        x29, x30, [sp, #0x50]
0x0000000000e2c37c: add        x29, sp, #0x50
0x0000000000e2c380: mov        x21, x1
0x0000000000e2c384: mov        x20, x0
0x0000000000e2c388: mov        x19, x0
0x0000000000e2c38c: str        x1, [x19], #8
0x0000000000e2c390: ldr        x22, [x1, #0x108]
0x0000000000e2c394: mov        x0, x1
0x0000000000e2c398: bl         #0xe500c4
0x0000000000e2c39c: ldr        x23, [x0, #8]
0x0000000000e2c3a0: ldr        x0, [x21, #0xba8]
0x0000000000e2c3a4: mov        w1, #1
0x0000000000e2c3a8: bl         #0xdd0804
0x0000000000e2c3ac: mov        x1, x0
0x0000000000e2c3b0: add        x0, sp, #0x10
0x0000000000e2c3b4: mov        w2, #5
0x0000000000e2c3b8: bl         #0xdef62c
0x0000000000e2c3bc: ldr        x0, [x21, #0xba8]
0x0000000000e2c3c0: mov        w1, #0x1b
0x0000000000e2c3c4: bl         #0xdd0804
0x0000000000e2c3c8: mov        x1, x0
0x0000000000e2c3cc: mov        x0, sp
0x0000000000e2c3d0: mov        w2, #5
0x0000000000e2c3d4: bl         #0xdef62c
0x0000000000e2c3d8: mov        w0, #0x1e0
0x0000000000e2c3dc: bl         #0x47e9370
0x0000000000e2c3e0: mov        x24, x0
0x0000000000e2c3e4: add        x3, sp, #0x10
0x0000000000e2c3e8: mov        x4, sp
0x0000000000e2c3ec: mov        x1, x22
0x0000000000e2c3f0: mov        x2, x23
0x0000000000e2c3f4: bl         #0xe2b740
0x0000000000e2c3f8: str        x24, [x19]
0x0000000000e2c3fc: ldr        x22, [sp, #8]
0x0000000000e2c400: cbz        x22, #0xe2c434
0x0000000000e2c404: add        x8, x22, #8
0x0000000000e2c408: ldaxr      x9, [x8]
0x0000000000e2c40c: sub        x10, x9, #1
0x0000000000e2c410: stlxr      w11, x10, [x8]
0x0000000000e2c414: cbnz       w11, #0xe2c408
0x0000000000e2c418: cbnz       x9, #0xe2c434
0x0000000000e2c41c: ldr        x8, [x22]
0x0000000000e2c420: ldr        x8, [x8, #0x10]
0x0000000000e2c424: mov        x0, x22
0x0000000000e2c428: blr        x8
0x0000000000e2c42c: mov        x0, x22
0x0000000000e2c430: bl         #0x4b9808c
0x0000000000e2c434: ldr        x22, [sp, #0x18]
0x0000000000e2c438: cbz        x22, #0xe2c46c
0x0000000000e2c43c: add        x8, x22, #8
0x0000000000e2c440: ldaxr      x9, [x8]
0x0000000000e2c444: sub        x10, x9, #1
0x0000000000e2c448: stlxr      w11, x10, [x8]
0x0000000000e2c44c: cbnz       w11, #0xe2c440
0x0000000000e2c450: cbnz       x9, #0xe2c46c
0x0000000000e2c454: ldr        x8, [x22]
0x0000000000e2c458: ldr        x8, [x8, #0x10]
0x0000000000e2c45c: mov        x0, x22
0x0000000000e2c460: blr        x8
0x0000000000e2c464: mov        x0, x22
0x0000000000e2c468: bl         #0x4b9808c
0x0000000000e2c46c: movi       v0.16b, #0
0x0000000000e2c470: mov        x22, x20
0x0000000000e2c474: stp        q0, q0, [x22, #0x10]!
0x0000000000e2c478: mov        w0, #0x138
0x0000000000e2c47c: bl         #0x47e9370
0x0000000000e2c480: mov        x23, x0
0x0000000000e2c484: mov        x1, x21
0x0000000000e2c488: bl         #0xe27a58
0x0000000000e2c48c: stur       x23, [x22, #0x20]
0x0000000000e2c490: adrp       x8, #0x610a000
0x0000000000e2c494: ldrb       w8, [x8, #0xc48]
0x0000000000e2c498: cmp        w8, #1
0x0000000000e2c49c: b.ne       #0xe2c4b8
0x0000000000e2c4a0: ldr        x0, [x21, #0x108]
0x0000000000e2c4a4: mov        x1, x22
0x0000000000e2c4a8: bl         #0xe2d078
0x0000000000e2c4ac: ldr        x0, [x21, #0x108]
0x0000000000e2c4b0: add        x1, x20, #0x20
0x0000000000e2c4b4: bl         #0xe2d1b8
0x0000000000e2c4b8: mov        x0, x20
0x0000000000e2c4bc: ldp        x29, x30, [sp, #0x50]
0x0000000000e2c4c0: ldp        x20, x19, [sp, #0x40]
0x0000000000e2c4c4: ldp        x22, x21, [sp, #0x30]
0x0000000000e2c4c8: ldp        x24, x23, [sp, #0x20]
0x0000000000e2c4cc: add        sp, sp, #0x60
0x0000000000e2c4d0: ret        
0x0000000000e2c4d4: mov        x21, x0
0x0000000000e2c4d8: add        x0, x22, #0x20
0x0000000000e2c4dc: mov        x1, #0
0x0000000000e2c4e0: bl         #0xe2cabc
0x0000000000e2c4e4: b          #0xe2c4fc
0x0000000000e2c4e8: mov        x21, x0
0x0000000000e2c4ec: mov        x0, x23
0x0000000000e2c4f0: bl         #0x47e93a8
0x0000000000e2c4f4: b          #0xe2c4fc
0x0000000000e2c4f8: mov        x21, x0
0x0000000000e2c4fc: add        x0, x20, #0x20
0x0000000000e2c500: mov        x20, #-0x20
0x0000000000e2c504: bl         #0x1df28
0x0000000000e2c508: sub        x0, x0, #0x10
0x0000000000e2c50c: add        x20, x20, #0x10
0x0000000000e2c510: cbnz       x20, #0xe2c504
0x0000000000e2c514: mov        x0, x19
0x0000000000e2c518: mov        x1, #0
0x0000000000e2c51c: bl         #0xe2c82c
0x0000000000e2c520: b          #0xe2c550
0x0000000000e2c524: mov        x21, x0
0x0000000000e2c528: mov        x0, x24
0x0000000000e2c52c: bl         #0x47e93a8
0x0000000000e2c530: b          #0xe2c538
0x0000000000e2c534: mov        x21, x0
0x0000000000e2c538: mov        x0, sp
0x0000000000e2c53c: bl         #0x1df28
0x0000000000e2c540: b          #0xe2c548
0x0000000000e2c544: mov        x21, x0
0x0000000000e2c548: add        x0, sp, #0x10
0x0000000000e2c54c: bl         #0x1df28
0x0000000000e2c550: mov        x0, x21
0x0000000000e2c554: bl         #0x4b97984
