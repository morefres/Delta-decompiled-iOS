; instruction-faithful ARM64 fallback for RobloxLib::function_eb62c0
0x0000000000eb62c0: sub        sp, sp, #0xa0
0x0000000000eb62c4: stp        x26, x25, [sp, #0x50]
0x0000000000eb62c8: stp        x24, x23, [sp, #0x60]
0x0000000000eb62cc: stp        x22, x21, [sp, #0x70]
0x0000000000eb62d0: stp        x20, x19, [sp, #0x80]
0x0000000000eb62d4: stp        x29, x30, [sp, #0x90]
0x0000000000eb62d8: add        x29, sp, #0x90
0x0000000000eb62dc: mov        x24, x6
0x0000000000eb62e0: mov        x20, x5
0x0000000000eb62e4: mov        x19, x4
0x0000000000eb62e8: mov        x21, x3
0x0000000000eb62ec: mov        x22, x2
0x0000000000eb62f0: mov        x23, x1
0x0000000000eb62f4: mov        x25, x0
0x0000000000eb62f8: cbz        x2, #0xeb6318
0x0000000000eb62fc: add        x0, sp, #0x20
0x0000000000eb6300: mov        x1, x22
0x0000000000eb6304: mov        x2, x21
0x0000000000eb6308: bl         #0x207c60
0x0000000000eb630c: ldrb       w10, [sp, #0x37]
0x0000000000eb6310: ldp        x9, x8, [sp, #0x20]
0x0000000000eb6314: b          #0xeb632c
0x0000000000eb6318: mov        x8, #0
0x0000000000eb631c: mov        x9, #0
0x0000000000eb6320: mov        w10, #0
0x0000000000eb6324: stp        xzr, xzr, [sp, #0x20]
0x0000000000eb6328: str        xzr, [sp, #0x30]
0x0000000000eb632c: sxtb       w11, w10
0x0000000000eb6330: mov        w10, w10
0x0000000000eb6334: cmp        w11, #0
0x0000000000eb6338: add        x11, sp, #0x20
0x0000000000eb633c: csel       x1, x9, x11, lt
0x0000000000eb6340: csel       x2, x8, x10, lt
0x0000000000eb6344: mov        x0, x25
0x0000000000eb6348: bl         #0x47fd4cc
0x0000000000eb634c: str        x0, [sp, #0x40]
0x0000000000eb6350: strb       w1, [sp, #0x48]
0x0000000000eb6354: ldrsb      w8, [sp, #0x37]
0x0000000000eb6358: tbz        w8, #0x1f, #0xeb6364
0x0000000000eb635c: ldr        x0, [sp, #0x20]
0x0000000000eb6360: bl         #0x47e93a8
0x0000000000eb6364: add        x0, sp, #0x40
0x0000000000eb6368: bl         #0x3781a34
0x0000000000eb636c: tbz        w0, #0, #0xeb6388
0x0000000000eb6370: cbz        w24, #0xeb63a8
0x0000000000eb6374: add        x0, sp, #0x40
0x0000000000eb6378: bl         #0x47fd79c
0x0000000000eb637c: tbz        w0, #0, #0xeb63a8
0x0000000000eb6380: mov        w0, #1
0x0000000000eb6384: b          #0xeb64a0
0x0000000000eb6388: cbz        x19, #0xeb6434
0x0000000000eb638c: cbz        w20, #0xeb6434
0x0000000000eb6390: cbz        x22, #0xeb63d4
0x0000000000eb6394: add        x0, sp, #8
0x0000000000eb6398: mov        x1, x22
0x0000000000eb639c: mov        x2, x21
0x0000000000eb63a0: bl         #0x207c60
0x0000000000eb63a4: b          #0xeb63dc
0x0000000000eb63a8: add        x0, sp, #0x40
0x0000000000eb63ac: mov        x1, x23
0x0000000000eb63b0: bl         #0x40b06e8
0x0000000000eb63b4: cbz        x19, #0xeb64a0
0x0000000000eb63b8: tbnz       w0, #0, #0xeb64a0
0x0000000000eb63bc: cbz        x22, #0xeb643c
0x0000000000eb63c0: add        x0, sp, #8
0x0000000000eb63c4: mov        x1, x22
0x0000000000eb63c8: mov        x2, x21
0x0000000000eb63cc: bl         #0x207c60
0x0000000000eb63d0: b          #0xeb6444
0x0000000000eb63d4: stp        xzr, xzr, [sp, #8]
0x0000000000eb63d8: str        xzr, [sp, #0x18]
0x0000000000eb63dc: adrp       x2, #0x52da000
0x0000000000eb63e0: add        x2, x2, #0x213
0x0000000000eb63e4: add        x0, sp, #8
0x0000000000eb63e8: mov        x1, #0
0x0000000000eb63ec: bl         #0x4b97ce4
0x0000000000eb63f0: ldr        q0, [x0]
0x0000000000eb63f4: ldr        x8, [x0, #0x10]
0x0000000000eb63f8: str        x8, [sp, #0x30]
0x0000000000eb63fc: str        q0, [sp, #0x20]
0x0000000000eb6400: stp        xzr, xzr, [x0, #8]
0x0000000000eb6404: str        xzr, [x0]
0x0000000000eb6408: add        x1, sp, #0x20
0x0000000000eb640c: mov        x0, x19
0x0000000000eb6410: bl         #0x21778c
0x0000000000eb6414: ldrsb      w8, [sp, #0x37]
0x0000000000eb6418: tbz        w8, #0x1f, #0xeb6424
0x0000000000eb641c: ldr        x0, [sp, #0x20]
0x0000000000eb6420: bl         #0x47e93a8
0x0000000000eb6424: ldrsb      w8, [sp, #0x1f]
0x0000000000eb6428: tbz        w8, #0x1f, #0xeb6434
0x0000000000eb642c: ldr        x0, [sp, #8]
0x0000000000eb6430: bl         #0x47e93a8
0x0000000000eb6434: eor        w0, w20, #1
0x0000000000eb6438: b          #0xeb64a0
0x0000000000eb643c: stp        xzr, xzr, [sp, #8]
0x0000000000eb6440: str        xzr, [sp, #0x18]
0x0000000000eb6444: adrp       x2, #0x52da000
0x0000000000eb6448: add        x2, x2, #0x21c
0x0000000000eb644c: add        x0, sp, #8
0x0000000000eb6450: mov        x1, #0
0x0000000000eb6454: bl         #0x4b97ce4
0x0000000000eb6458: ldr        q0, [x0]
0x0000000000eb645c: ldr        x8, [x0, #0x10]
0x0000000000eb6460: str        x8, [sp, #0x30]
0x0000000000eb6464: str        q0, [sp, #0x20]
0x0000000000eb6468: stp        xzr, xzr, [x0, #8]
0x0000000000eb646c: str        xzr, [x0]
0x0000000000eb6470: add        x1, sp, #0x20
0x0000000000eb6474: mov        x0, x19
0x0000000000eb6478: bl         #0x21778c
0x0000000000eb647c: ldrsb      w8, [sp, #0x37]
0x0000000000eb6480: tbz        w8, #0x1f, #0xeb648c
0x0000000000eb6484: ldr        x0, [sp, #0x20]
0x0000000000eb6488: bl         #0x47e93a8
0x0000000000eb648c: ldrsb      w8, [sp, #0x1f]
0x0000000000eb6490: tbz        w8, #0x1f, #0xeb649c
0x0000000000eb6494: ldr        x0, [sp, #8]
0x0000000000eb6498: bl         #0x47e93a8
0x0000000000eb649c: mov        w0, #0
0x0000000000eb64a0: ldp        x29, x30, [sp, #0x90]
0x0000000000eb64a4: ldp        x20, x19, [sp, #0x80]
0x0000000000eb64a8: ldp        x22, x21, [sp, #0x70]
0x0000000000eb64ac: ldp        x24, x23, [sp, #0x60]
0x0000000000eb64b0: ldp        x26, x25, [sp, #0x50]
0x0000000000eb64b4: add        sp, sp, #0xa0
0x0000000000eb64b8: ret        
0x0000000000eb64bc: b          #0xeb64c4
0x0000000000eb64c0: b          #0xeb64dc
0x0000000000eb64c4: mov        x19, x0
0x0000000000eb64c8: ldrsb      w8, [sp, #0x37]
0x0000000000eb64cc: tbz        w8, #0x1f, #0xeb64e0
0x0000000000eb64d0: ldr        x0, [sp, #0x20]
0x0000000000eb64d4: bl         #0x47e93a8
0x0000000000eb64d8: b          #0xeb64e0
0x0000000000eb64dc: mov        x19, x0
0x0000000000eb64e0: ldrsb      w8, [sp, #0x1f]
0x0000000000eb64e4: tbz        w8, #0x1f, #0xeb6504
0x0000000000eb64e8: ldr        x0, [sp, #8]
0x0000000000eb64ec: b          #0xeb6500
0x0000000000eb64f0: mov        x19, x0
0x0000000000eb64f4: ldrsb      w8, [sp, #0x37]
0x0000000000eb64f8: tbz        w8, #0x1f, #0xeb6504
0x0000000000eb64fc: ldr        x0, [sp, #0x20]
0x0000000000eb6500: bl         #0x47e93a8
0x0000000000eb6504: mov        x0, x19
0x0000000000eb6508: bl         #0x4b97984
