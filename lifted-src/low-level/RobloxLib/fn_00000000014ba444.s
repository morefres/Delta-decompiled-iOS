; instruction-faithful ARM64 fallback for RobloxLib::function_14ba444
0x00000000014ba444: sub        sp, sp, #0x30
0x00000000014ba448: stp        x20, x19, [sp, #0x10]
0x00000000014ba44c: stp        x29, x30, [sp, #0x20]
0x00000000014ba450: add        x29, sp, #0x20
0x00000000014ba454: mov        x20, x1
0x00000000014ba458: mov        x19, x0
0x00000000014ba45c: add        x0, sp, #0xd
0x00000000014ba460: mov        x8, x19
0x00000000014ba464: bl         #0x14bcb44
0x00000000014ba468: add        x8, x19, #0x10
0x00000000014ba46c: add        x0, sp, #0xe
0x00000000014ba470: bl         #0x14bcc6c
0x00000000014ba474: ldr        q0, [x20]
0x00000000014ba478: str        q0, [x19, #0x20]
0x00000000014ba47c: stp        xzr, xzr, [x20]
0x00000000014ba480: str        xzr, [x19, #0x30]
0x00000000014ba484: add        x8, x19, #0x38
0x00000000014ba488: add        x0, sp, #0xf
0x00000000014ba48c: bl         #0x14bcd4c
0x00000000014ba490: movi       v0.16b, #0
0x00000000014ba494: stur       q0, [x19, #0x78]
0x00000000014ba498: stur       q0, [x19, #0x68]
0x00000000014ba49c: stp        xzr, xzr, [x19, #0x50]
0x00000000014ba4a0: str        xzr, [x19, #0x48]
0x00000000014ba4a4: strh       wzr, [x19, #0x60]
0x00000000014ba4a8: bl         #0x695394
0x00000000014ba4ac: stp        xzr, xzr, [x19, #0x88]
0x00000000014ba4b0: stp        xzr, x0, [x19, #0x98]
0x00000000014ba4b4: movi       v0.16b, #0
0x00000000014ba4b8: stur       q0, [x19, #0xa8]
0x00000000014ba4bc: stur       q0, [x19, #0xb8]
0x00000000014ba4c0: str        xzr, [x19, #0xc8]
0x00000000014ba4c4: mov        w8, #0x3f800000
0x00000000014ba4c8: str        w8, [x19, #0xd0]
0x00000000014ba4cc: stur       xzr, [x19, #0xd4]
0x00000000014ba4d0: str        xzr, [x19, #0xe0]
0x00000000014ba4d4: strh       wzr, [x19, #0xe8]
0x00000000014ba4d8: bl         #0x695394
0x00000000014ba4dc: stp        xzr, xzr, [x19, #0xf0]
0x00000000014ba4e0: stp        xzr, x0, [x19, #0x100]
0x00000000014ba4e4: bl         #0x695394
0x00000000014ba4e8: stp        xzr, xzr, [x19, #0x110]
0x00000000014ba4ec: stp        xzr, x0, [x19, #0x120]
0x00000000014ba4f0: bl         #0x695394
0x00000000014ba4f4: str        x0, [x19, #0x150]
0x00000000014ba4f8: movi       v0.16b, #0
0x00000000014ba4fc: stp        q0, q0, [x19, #0x130]
0x00000000014ba500: add        x20, x19, #0x158
0x00000000014ba504: bl         #0x695394
0x00000000014ba508: str        x0, [x19, #0x178]
0x00000000014ba50c: movi       v0.16b, #0
0x00000000014ba510: stp        q0, q0, [x20]
0x00000000014ba514: stp        xzr, xzr, [x19, #0x1a0]
0x00000000014ba518: str        xzr, [x19, #0x198]
0x00000000014ba51c: mov        x0, x19
0x00000000014ba520: ldp        x29, x30, [sp, #0x20]
0x00000000014ba524: ldp        x20, x19, [sp, #0x10]
0x00000000014ba528: add        sp, sp, #0x30
0x00000000014ba52c: ret        
0x00000000014ba530: mov        x20, x0
0x00000000014ba534: ldr        x0, [x19, #0x28]
0x00000000014ba538: cbz        x0, #0x14ba540
0x00000000014ba53c: bl         #0x4b9808c
0x00000000014ba540: add        x0, x19, #0x10
0x00000000014ba544: bl         #0x1df28
0x00000000014ba548: b          #0x14ba550
0x00000000014ba54c: mov        x20, x0
0x00000000014ba550: mov        x0, x19
0x00000000014ba554: bl         #0x1df28
0x00000000014ba558: mov        x0, x20
0x00000000014ba55c: bl         #0x4b97984
