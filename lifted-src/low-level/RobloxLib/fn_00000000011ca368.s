; instruction-faithful ARM64 fallback for RobloxLib::function_11ca368
0x00000000011ca368: sub        sp, sp, #0x40
0x00000000011ca36c: stp        x20, x19, [sp, #0x20]
0x00000000011ca370: stp        x29, x30, [sp, #0x30]
0x00000000011ca374: add        x29, sp, #0x30
0x00000000011ca378: mov        x19, x8
0x00000000011ca37c: ldrb       w8, [x0, #0xa]
0x00000000011ca380: cmp        w8, #1
0x00000000011ca384: b.ne       #0x11ca3a8
0x00000000011ca388: ldr        x1, [x0]
0x00000000011ca38c: ldrh       w2, [x0, #8]
0x00000000011ca390: add        x0, sp, #8
0x00000000011ca394: bl         #0x11c90ac
0x00000000011ca398: add        x0, sp, #8
0x00000000011ca39c: mov        x8, x19
0x00000000011ca3a0: bl         #0x11c90d8
0x00000000011ca3a4: b          #0x11ca3bc
0x00000000011ca3a8: adrp       x8, #0x4bce000
0x00000000011ca3ac: ldr        q0, [x8, #0x5d0]
0x00000000011ca3b0: str        q0, [x19]
0x00000000011ca3b4: str        xzr, [x19, #0x10]
0x00000000011ca3b8: str        wzr, [x19, #0x18]
0x00000000011ca3bc: ldp        x29, x30, [sp, #0x30]
0x00000000011ca3c0: ldp        x20, x19, [sp, #0x20]
0x00000000011ca3c4: add        sp, sp, #0x40
0x00000000011ca3c8: ret        
0x00000000011ca3cc: sub        sp, sp, #0x40
0x00000000011ca3d0: stp        x20, x19, [sp, #0x20]
0x00000000011ca3d4: stp        x29, x30, [sp, #0x30]
0x00000000011ca3d8: add        x29, sp, #0x30
0x00000000011ca3dc: mov        x19, x8
0x00000000011ca3e0: ldrb       w8, [x0, #0xa]
0x00000000011ca3e4: cmp        w8, #1
0x00000000011ca3e8: b.ne       #0x11ca40c
0x00000000011ca3ec: ldr        x1, [x0]
0x00000000011ca3f0: ldrh       w2, [x0, #8]
0x00000000011ca3f4: add        x0, sp, #8
0x00000000011ca3f8: bl         #0x11c90ac
0x00000000011ca3fc: add        x0, sp, #8
0x00000000011ca400: mov        x8, x19
0x00000000011ca404: bl         #0x11c94f0
0x00000000011ca408: b          #0x11ca448
0x00000000011ca40c: ldr        x8, [x0]
0x00000000011ca410: ldrh       w1, [x0, #8]
0x00000000011ca414: mov        x0, x8
0x00000000011ca418: bl         #0x11ca458
0x00000000011ca41c: cbz        x0, #0x11ca434
0x00000000011ca420: ldur       q0, [x0, #4]
0x00000000011ca424: ldr        q1, [x0, #0x10]
0x00000000011ca428: stur       q1, [x19, #0xc]
0x00000000011ca42c: str        q0, [x19]
0x00000000011ca430: b          #0x11ca448
0x00000000011ca434: adrp       x8, #0x4bce000
0x00000000011ca438: ldr        q0, [x8, #0x5d0]
0x00000000011ca43c: str        q0, [x19]
0x00000000011ca440: str        xzr, [x19, #0x10]
0x00000000011ca444: str        wzr, [x19, #0x18]
0x00000000011ca448: ldp        x29, x30, [sp, #0x30]
0x00000000011ca44c: ldp        x20, x19, [sp, #0x20]
0x00000000011ca450: add        sp, sp, #0x40
0x00000000011ca454: ret        
0x00000000011ca458: stp        x20, x19, [sp, #-0x20]!
0x00000000011ca45c: stp        x29, x30, [sp, #0x10]
0x00000000011ca460: add        x29, sp, #0x10
0x00000000011ca464: cbz        x0, #0x11ca498
0x00000000011ca468: ldr        x20, [x0]
0x00000000011ca46c: cbz        x20, #0x11ca498
0x00000000011ca470: mov        x19, x1
0x00000000011ca474: mov        x0, x20
0x00000000011ca478: bl         #0x1041e44
0x00000000011ca47c: cmp        w0, w19
0x00000000011ca480: b.ls       #0x11ca498
0x00000000011ca484: mov        x0, x20
0x00000000011ca488: mov        x1, x19
0x00000000011ca48c: ldp        x29, x30, [sp, #0x10]
0x00000000011ca490: ldp        x20, x19, [sp], #0x20
0x00000000011ca494: b          #0x1041edc
0x00000000011ca498: mov        x0, #0
0x00000000011ca49c: ldp        x29, x30, [sp, #0x10]
0x00000000011ca4a0: ldp        x20, x19, [sp], #0x20
0x00000000011ca4a4: ret        
