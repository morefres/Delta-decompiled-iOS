; instruction-faithful ARM64 fallback for RobloxLib::function_17ca364
0x00000000017ca364: sub        sp, sp, #0x60
0x00000000017ca368: stp        x22, x21, [sp, #0x30]
0x00000000017ca36c: stp        x20, x19, [sp, #0x40]
0x00000000017ca370: stp        x29, x30, [sp, #0x50]
0x00000000017ca374: add        x29, sp, #0x50
0x00000000017ca378: mov        x20, x8
0x00000000017ca37c: bl         #0x47d7174
0x00000000017ca380: cbz        x0, #0x17ca43c
0x00000000017ca384: mov        x19, x0
0x00000000017ca388: mov        x1, #0
0x00000000017ca38c: mov        w2, #2
0x00000000017ca390: bl         #0x4b98b48
0x00000000017ca394: mov        x0, x19
0x00000000017ca398: bl         #0x4b98b84
0x00000000017ca39c: mov        x21, x0
0x00000000017ca3a0: mov        x0, x19
0x00000000017ca3a4: mov        x1, #0
0x00000000017ca3a8: mov        w2, #0
0x00000000017ca3ac: bl         #0x4b98b48
0x00000000017ca3b0: cmp        x21, #0
0x00000000017ca3b4: b.le       #0x17ca448
0x00000000017ca3b8: stp        xzr, xzr, [sp, #0x18]
0x00000000017ca3bc: str        xzr, [sp, #0x28]
0x00000000017ca3c0: add        x22, sp, #0x18
0x00000000017ca3c4: add        x0, sp, #0x18
0x00000000017ca3c8: mov        x1, x21
0x00000000017ca3cc: mov        w2, #0
0x00000000017ca3d0: bl         #0x4b97cfc
0x00000000017ca3d4: ldrsb      w8, [sp, #0x2f]
0x00000000017ca3d8: ldr        x9, [sp, #0x18]
0x00000000017ca3dc: cmp        w8, #0
0x00000000017ca3e0: csel       x0, x9, x22, lt
0x00000000017ca3e4: mov        w1, #1
0x00000000017ca3e8: mov        x2, x21
0x00000000017ca3ec: mov        x3, x19
0x00000000017ca3f0: bl         #0x4b98af4
0x00000000017ca3f4: mov        x8, sp
0x00000000017ca3f8: add        x0, sp, #0x18
0x00000000017ca3fc: bl         #0x1a78800
0x00000000017ca400: mov        x21, sp
0x00000000017ca404: mov        x1, sp
0x00000000017ca408: mov        x0, x20
0x00000000017ca40c: bl         #0x1a787bc
0x00000000017ca410: mov        w8, #1
0x00000000017ca414: strb       w8, [x20, #0x18]
0x00000000017ca418: add        x0, x21, #8
0x00000000017ca41c: bl         #0x504e0
0x00000000017ca420: mov        x0, sp
0x00000000017ca424: bl         #0x504e0
0x00000000017ca428: ldrsb      w8, [sp, #0x2f]
0x00000000017ca42c: tbz        w8, #0x1f, #0x17ca450
0x00000000017ca430: ldr        x0, [sp, #0x18]
0x00000000017ca434: bl         #0x47e93a8
0x00000000017ca438: b          #0x17ca450
0x00000000017ca43c: strb       wzr, [x20]
0x00000000017ca440: strb       wzr, [x20, #0x18]
0x00000000017ca444: b          #0x17ca458
0x00000000017ca448: strb       wzr, [x20]
0x00000000017ca44c: strb       wzr, [x20, #0x18]
0x00000000017ca450: mov        x0, x19
0x00000000017ca454: bl         #0x4b98a40
0x00000000017ca458: ldp        x29, x30, [sp, #0x50]
0x00000000017ca45c: ldp        x20, x19, [sp, #0x40]
0x00000000017ca460: ldp        x22, x21, [sp, #0x30]
0x00000000017ca464: add        sp, sp, #0x60
0x00000000017ca468: ret        
0x00000000017ca46c: mov        x20, x0
0x00000000017ca470: add        x0, x21, #8
0x00000000017ca474: bl         #0x504e0
0x00000000017ca478: mov        x0, sp
0x00000000017ca47c: bl         #0x504e0
0x00000000017ca480: b          #0x17ca48c
0x00000000017ca484: b          #0x17ca488
0x00000000017ca488: mov        x20, x0
0x00000000017ca48c: ldrsb      w8, [sp, #0x2f]
0x00000000017ca490: tbz        w8, #0x1f, #0x17ca49c
0x00000000017ca494: ldr        x0, [sp, #0x18]
0x00000000017ca498: bl         #0x47e93a8
0x00000000017ca49c: mov        x0, x19
0x00000000017ca4a0: bl         #0x4b98a40
0x00000000017ca4a4: mov        x0, x20
0x00000000017ca4a8: bl         #0x4b97984
