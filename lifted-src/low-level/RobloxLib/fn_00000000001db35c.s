; instruction-faithful ARM64 fallback for RobloxLib::function_1db35c
0x00000000001db35c: stp        x22, x21, [sp, #-0x30]!
0x00000000001db360: stp        x20, x19, [sp, #0x10]
0x00000000001db364: stp        x29, x30, [sp, #0x20]
0x00000000001db368: add        x29, sp, #0x20
0x00000000001db36c: mov        x20, x1
0x00000000001db370: mov        x19, x0
0x00000000001db374: ldr        x8, [x1]
0x00000000001db378: mov        x21, x0
0x00000000001db37c: str        x8, [x21], #8
0x00000000001db380: str        xzr, [x1]
0x00000000001db384: ldrsb      w8, [x1, #0x1f]
0x00000000001db388: tbnz       w8, #0x1f, #0x1db3a0
0x00000000001db38c: ldur       q0, [x20, #8]
0x00000000001db390: ldur       x8, [x20, #0x18]
0x00000000001db394: str        x8, [x21, #0x10]
0x00000000001db398: str        q0, [x21]
0x00000000001db39c: b          #0x1db3ac
0x00000000001db3a0: ldp        x1, x2, [x20, #8]
0x00000000001db3a4: mov        x0, x21
0x00000000001db3a8: bl         #0x23268
0x00000000001db3ac: ldrsb      w8, [x20, #0x37]
0x00000000001db3b0: tbnz       w8, #0x1f, #0x1db3c8
0x00000000001db3b4: ldur       q0, [x20, #0x20]
0x00000000001db3b8: ldur       x8, [x20, #0x30]
0x00000000001db3bc: stur       x8, [x19, #0x30]
0x00000000001db3c0: stur       q0, [x19, #0x20]
0x00000000001db3c4: b          #0x1db3d4
0x00000000001db3c8: ldp        x1, x2, [x20, #0x20]
0x00000000001db3cc: add        x0, x19, #0x20
0x00000000001db3d0: bl         #0x23268
0x00000000001db3d4: ldrsb      w8, [x20, #0x4f]
0x00000000001db3d8: tbnz       w8, #0x1f, #0x1db3f0
0x00000000001db3dc: ldur       q0, [x20, #0x38]
0x00000000001db3e0: ldur       x8, [x20, #0x48]
0x00000000001db3e4: stur       x8, [x19, #0x48]
0x00000000001db3e8: stur       q0, [x19, #0x38]
0x00000000001db3ec: b          #0x1db3fc
0x00000000001db3f0: ldp        x1, x2, [x20, #0x38]
0x00000000001db3f4: add        x0, x19, #0x38
0x00000000001db3f8: bl         #0x23268
0x00000000001db3fc: ldp        x9, x8, [x20, #0x50]
0x00000000001db400: stp        x9, x8, [x19, #0x50]
0x00000000001db404: cbz        x8, #0x1db41c
0x00000000001db408: add        x8, x8, #8
0x00000000001db40c: ldxr       x9, [x8]
0x00000000001db410: add        x9, x9, #1
0x00000000001db414: stxr       w10, x9, [x8]
0x00000000001db418: cbnz       w10, #0x1db40c
0x00000000001db41c: ldp        x9, x8, [x20, #0x60]
0x00000000001db420: stp        x9, x8, [x19, #0x60]
0x00000000001db424: cbz        x8, #0x1db43c
0x00000000001db428: add        x8, x8, #8
0x00000000001db42c: ldxr       x9, [x8]
0x00000000001db430: add        x9, x9, #1
0x00000000001db434: stxr       w10, x9, [x8]
0x00000000001db438: cbnz       w10, #0x1db42c
0x00000000001db43c: ldrh       w8, [x20, #0x70]
0x00000000001db440: strh       w8, [x19, #0x70]
0x00000000001db444: mov        x0, x19
0x00000000001db448: ldp        x29, x30, [sp, #0x20]
0x00000000001db44c: ldp        x20, x19, [sp, #0x10]
0x00000000001db450: ldp        x22, x21, [sp], #0x30
0x00000000001db454: ret        
0x00000000001db458: mov        x20, x0
0x00000000001db45c: ldrsb      w8, [x19, #0x37]
0x00000000001db460: tbz        w8, #0x1f, #0x1db474
0x00000000001db464: ldur       x0, [x19, #0x20]
0x00000000001db468: bl         #0x47e93a8
0x00000000001db46c: b          #0x1db474
0x00000000001db470: mov        x20, x0
0x00000000001db474: ldrsb      w8, [x19, #0x1f]
0x00000000001db478: tbz        w8, #0x1f, #0x1db48c
0x00000000001db47c: ldr        x0, [x21]
0x00000000001db480: bl         #0x47e93a8
0x00000000001db484: b          #0x1db48c
0x00000000001db488: mov        x20, x0
0x00000000001db48c: mov        x0, x19
0x00000000001db490: bl         #0x2c998
0x00000000001db494: mov        x0, x20
0x00000000001db498: bl         #0x4b97984
