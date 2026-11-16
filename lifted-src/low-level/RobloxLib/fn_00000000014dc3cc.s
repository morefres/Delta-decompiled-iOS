; instruction-faithful ARM64 fallback for RobloxLib::function_14dc3cc
0x00000000014dc3cc: sub        sp, sp, #0x120
0x00000000014dc3d0: stp        x28, x27, [sp, #0xd0]
0x00000000014dc3d4: stp        x24, x23, [sp, #0xe0]
0x00000000014dc3d8: stp        x22, x21, [sp, #0xf0]
0x00000000014dc3dc: stp        x20, x19, [sp, #0x100]
0x00000000014dc3e0: stp        x29, x30, [sp, #0x110]
0x00000000014dc3e4: add        x29, sp, #0x110
0x00000000014dc3e8: mov        x22, x3
0x00000000014dc3ec: mov        x21, x2
0x00000000014dc3f0: mov        x20, x1
0x00000000014dc3f4: mov        x19, x0
0x00000000014dc3f8: ldr        w0, [x0, #0x104]
0x00000000014dc3fc: sub        x8, x29, #0x60
0x00000000014dc400: bl         #0x14dc6ac
0x00000000014dc404: add        x0, x20, #0x28
0x00000000014dc408: sub        x1, x29, #0x60
0x00000000014dc40c: bl         #0x27b944
0x00000000014dc410: sub        x0, x29, #0x60
0x00000000014dc414: bl         #0x156ac8
0x00000000014dc418: stp        xzr, xzr, [x29, #-0x60]
0x00000000014dc41c: ldr        x0, [x19, #0x430]
0x00000000014dc420: cbz        x0, #0x14dc438
0x00000000014dc424: bl         #0x4b98098
0x00000000014dc428: stur       x0, [x29, #-0x58]
0x00000000014dc42c: cbz        x0, #0x14dc438
0x00000000014dc430: ldr        x0, [x19, #0x428]
0x00000000014dc434: stur       x0, [x29, #-0x60]
0x00000000014dc438: bl         #0x14c0e8c
0x00000000014dc43c: strb       w0, [x20, #0x68]
0x00000000014dc440: ldrb       w8, [x19, #0x140]
0x00000000014dc444: strb       w8, [x20, #0x69]
0x00000000014dc448: add        x8, x19, #0x141
0x00000000014dc44c: ldrh       w8, [x8]
0x00000000014dc450: strh       w8, [x20, #0x6a]
0x00000000014dc454: ldr        w8, [x19, #0x138]
0x00000000014dc458: str        w8, [x20, #0x58]
0x00000000014dc45c: ldr        w23, [x19, #0x13c]
0x00000000014dc460: ldr        x8, [x20]
0x00000000014dc464: cbnz       x8, #0x14dc478
0x00000000014dc468: bl         #0x14c159c
0x00000000014dc46c: str        w0, [x20, #0x70]
0x00000000014dc470: ldr        x8, [x20]
0x00000000014dc474: cbz        x8, #0x14dc658
0x00000000014dc478: bl         #0x14c155c
0x00000000014dc47c: mov        x24, x0
0x00000000014dc480: mov        x0, x23
0x00000000014dc484: bl         #0x14c1074
0x00000000014dc488: cmp        x21, #0
0x00000000014dc48c: cset       w8, ne
0x00000000014dc490: tbnz       w0, #0, #0x14dc504
0x00000000014dc494: orr        w8, w8, w24
0x00000000014dc498: tbz        w8, #0, #0x14dc504
0x00000000014dc49c: stp        xzr, xzr, [x29, #-0x70]
0x00000000014dc4a0: ldr        x0, [x19, #0x88]
0x00000000014dc4a4: cbz        x0, #0x14dc4c4
0x00000000014dc4a8: bl         #0x4b98098
0x00000000014dc4ac: mov        x24, x0
0x00000000014dc4b0: stur       x0, [x29, #-0x68]
0x00000000014dc4b4: cbz        x0, #0x14dc4c8
0x00000000014dc4b8: ldr        x0, [x19, #0x80]
0x00000000014dc4bc: stur       x0, [x29, #-0x70]
0x00000000014dc4c0: b          #0x14dc4c8
0x00000000014dc4c4: mov        x24, #0
0x00000000014dc4c8: bl         #0x14c0ef0
0x00000000014dc4cc: mov        x23, x0
0x00000000014dc4d0: cbz        x24, #0x14dc504
0x00000000014dc4d4: add        x8, x24, #8
0x00000000014dc4d8: ldaxr      x9, [x8]
0x00000000014dc4dc: sub        x10, x9, #1
0x00000000014dc4e0: stlxr      w11, x10, [x8]
0x00000000014dc4e4: cbnz       w11, #0x14dc4d8
0x00000000014dc4e8: cbnz       x9, #0x14dc504
0x00000000014dc4ec: ldr        x8, [x24]
0x00000000014dc4f0: ldr        x8, [x8, #0x10]
0x00000000014dc4f4: mov        x0, x24
0x00000000014dc4f8: blr        x8
0x00000000014dc4fc: mov        x0, x24
0x00000000014dc500: bl         #0x4b9808c
0x00000000014dc504: ldrb       w1, [x20, #0x68]
0x00000000014dc508: mov        x0, x23
0x00000000014dc50c: bl         #0x14c1080
0x00000000014dc510: str        w0, [x20, #0x5c]
0x00000000014dc514: bl         #0x47fa170
0x00000000014dc518: ldrb       w8, [x19, #0x179]
0x00000000014dc51c: fmov       d1, #-1.00000000
0x00000000014dc520: cmp        w8, #1
0x00000000014dc524: b.ne       #0x14dc53c
0x00000000014dc528: ldr        d1, [x19, #0x148]
0x00000000014dc52c: fsub       d1, d0, d1
0x00000000014dc530: adrp       x8, #0x4bcd000
0x00000000014dc534: ldr        d2, [x8, #0x7c0]
0x00000000014dc538: fmul       d1, d1, d2
0x00000000014dc53c: str        d0, [x19, #0x148]
0x00000000014dc540: mov        w8, #1
0x00000000014dc544: strb       w8, [x19, #0x179]
0x00000000014dc548: str        d1, [x20, #0x20]
0x00000000014dc54c: cbz        x21, #0x14dc590
0x00000000014dc550: mov        x0, x19
0x00000000014dc554: bl         #0x14dc788
0x00000000014dc558: mov        x23, x0
0x00000000014dc55c: add        x8, sp, #0x80
0x00000000014dc560: mov        x0, x19
0x00000000014dc564: bl         #0x14d903c
0x00000000014dc568: ldr        w4, [x19, #0x104]
0x00000000014dc56c: add        x2, sp, #0x80
0x00000000014dc570: mov        x0, x23
0x00000000014dc574: mov        x1, x19
0x00000000014dc578: mov        x3, x22
0x00000000014dc57c: mov        x5, x20
0x00000000014dc580: mov        x6, x21
0x00000000014dc584: bl         #0x14f01b0
0x00000000014dc588: add        x0, sp, #0x80
0x00000000014dc58c: bl         #0x156ac8
0x00000000014dc590: ldp        q0, q1, [x20]
0x00000000014dc594: stp        q0, q1, [sp]
0x00000000014dc598: ldr        x8, [x20, #0x20]
0x00000000014dc59c: str        x8, [sp, #0x20]
0x00000000014dc5a0: mov        x21, sp
0x00000000014dc5a4: ldur       q0, [x20, #0x28]
0x00000000014dc5a8: stur       q0, [sp, #0x28]
0x00000000014dc5ac: ldp        x8, x9, [x20, #0x38]
0x00000000014dc5b0: stp        x8, x9, [sp, #0x38]
0x00000000014dc5b4: stp        xzr, xzr, [x20, #0x30]
0x00000000014dc5b8: stur       xzr, [x20, #0x28]
0x00000000014dc5bc: ldur       q0, [x20, #0x48]
0x00000000014dc5c0: ldur       q1, [x20, #0x58]
0x00000000014dc5c4: ldur       q2, [x20, #0x64]
0x00000000014dc5c8: stur       q2, [sp, #0x64]
0x00000000014dc5cc: stur       q1, [sp, #0x58]
0x00000000014dc5d0: stur       q0, [sp, #0x48]
0x00000000014dc5d4: ldr        w2, [x19, #0x104]
0x00000000014dc5d8: mov        x1, sp
0x00000000014dc5dc: mov        x0, x19
0x00000000014dc5e0: bl         #0x14dc7dc
0x00000000014dc5e4: add        x0, x21, #0x28
0x00000000014dc5e8: bl         #0x156ac8
0x00000000014dc5ec: str        wzr, [x19, #0x104]
0x00000000014dc5f0: strh       wzr, [x19, #0x140]
0x00000000014dc5f4: strb       wzr, [x19, #0x142]
0x00000000014dc5f8: adrp       x8, #0x4c12000
0x00000000014dc5fc: ldr        d0, [x8, #0x838]
0x00000000014dc600: str        d0, [x19, #0x138]
0x00000000014dc604: ldur       x19, [x29, #-0x58]
0x00000000014dc608: cbz        x19, #0x14dc63c
0x00000000014dc60c: add        x8, x19, #8
0x00000000014dc610: ldaxr      x9, [x8]
0x00000000014dc614: sub        x10, x9, #1
0x00000000014dc618: stlxr      w11, x10, [x8]
0x00000000014dc61c: cbnz       w11, #0x14dc610
0x00000000014dc620: cbnz       x9, #0x14dc63c
0x00000000014dc624: ldr        x8, [x19]
0x00000000014dc628: ldr        x8, [x8, #0x10]
0x00000000014dc62c: mov        x0, x19
0x00000000014dc630: blr        x8
0x00000000014dc634: mov        x0, x19
0x00000000014dc638: bl         #0x4b9808c
0x00000000014dc63c: ldp        x29, x30, [sp, #0x110]
0x00000000014dc640: ldp        x20, x19, [sp, #0x100]
0x00000000014dc644: ldp        x22, x21, [sp, #0xf0]
0x00000000014dc648: ldp        x24, x23, [sp, #0xe0]
0x00000000014dc64c: ldp        x28, x27, [sp, #0xd0]
0x00000000014dc650: add        sp, sp, #0x120
0x00000000014dc654: ret        
0x00000000014dc658: cmp        w0, #0
0x00000000014dc65c: cset       w24, gt
0x00000000014dc660: b          #0x14dc480
0x00000000014dc664: b          #0x14dc698
0x00000000014dc668: mov        x19, x0
0x00000000014dc66c: sub        x0, x29, #0x70
0x00000000014dc670: bl         #0x1df28
0x00000000014dc674: b          #0x14dc69c
0x00000000014dc678: mov        x19, x0
0x00000000014dc67c: add        x0, sp, #0x80
0x00000000014dc680: b          #0x14dc68c
0x00000000014dc684: mov        x19, x0
0x00000000014dc688: add        x0, x21, #0x28
0x00000000014dc68c: bl         #0x156ac8
0x00000000014dc690: b          #0x14dc69c
0x00000000014dc694: b          #0x14dc698
0x00000000014dc698: mov        x19, x0
0x00000000014dc69c: sub        x0, x29, #0x60
0x00000000014dc6a0: bl         #0x1df28
0x00000000014dc6a4: mov        x0, x19
0x00000000014dc6a8: bl         #0x4b97984
