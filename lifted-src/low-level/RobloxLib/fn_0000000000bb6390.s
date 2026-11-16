; instruction-faithful ARM64 fallback for RobloxLib::function_bb6390
0x0000000000bb6390: sub        sp, sp, #0x80
0x0000000000bb6394: stp        x24, x23, [sp, #0x40]
0x0000000000bb6398: stp        x22, x21, [sp, #0x50]
0x0000000000bb639c: stp        x20, x19, [sp, #0x60]
0x0000000000bb63a0: stp        x29, x30, [sp, #0x70]
0x0000000000bb63a4: add        x29, sp, #0x70
0x0000000000bb63a8: mov        x8, #0x3fc8
0x0000000000bb63ac: movk       x8, #0x8ac6, lsl #16
0x0000000000bb63b0: movk       x8, #0xe547, lsl #32
0x0000000000bb63b4: movk       x8, #6, lsl #48
0x0000000000bb63b8: ldp        x9, x10, [x0]
0x0000000000bb63bc: sub        x10, x10, x9
0x0000000000bb63c0: asr        x10, x10, #5
0x0000000000bb63c4: mov        x11, #0x2b19
0x0000000000bb63c8: movk       x11, #0x951e, lsl #16
0x0000000000bb63cc: movk       x11, #0xe01b, lsl #32
0x0000000000bb63d0: movk       x11, #0x3a9c, lsl #48
0x0000000000bb63d4: mul        x22, x10, x11
0x0000000000bb63d8: add        x10, x22, #1
0x0000000000bb63dc: cmp        x10, x8
0x0000000000bb63e0: b.hi       #0xbb64ec
0x0000000000bb63e4: mov        x20, x1
0x0000000000bb63e8: mov        x19, x0
0x0000000000bb63ec: mov        x21, x0
0x0000000000bb63f0: ldr        x12, [x21, #0x10]!
0x0000000000bb63f4: sub        x9, x12, x9
0x0000000000bb63f8: asr        x9, x9, #5
0x0000000000bb63fc: mul        x9, x9, x11
0x0000000000bb6400: lsl        x11, x9, #1
0x0000000000bb6404: cmp        x11, x10
0x0000000000bb6408: csel       x10, x11, x10, hi
0x0000000000bb640c: mov        x11, #0x1fe4
0x0000000000bb6410: movk       x11, #0xc563, lsl #16
0x0000000000bb6414: movk       x11, #0x72a3, lsl #32
0x0000000000bb6418: movk       x11, #3, lsl #48
0x0000000000bb641c: cmp        x9, x11
0x0000000000bb6420: csel       x1, x10, x8, lo
0x0000000000bb6424: str        x21, [sp, #0x38]
0x0000000000bb6428: cbz        x1, #0xbb6438
0x0000000000bb642c: mov        x0, x21
0x0000000000bb6430: bl         #0xbb6504
0x0000000000bb6434: b          #0xbb643c
0x0000000000bb6438: mov        x0, #0
0x0000000000bb643c: mov        w23, #0x2520
0x0000000000bb6440: madd       x22, x22, x23, x0
0x0000000000bb6444: stp        x0, x22, [sp, #0x18]
0x0000000000bb6448: madd       x8, x1, x23, x0
0x0000000000bb644c: str        x8, [sp, #0x30]
0x0000000000bb6450: ldr        x8, [x20]
0x0000000000bb6454: stp        x8, xzr, [x22]
0x0000000000bb6458: stp        xzr, xzr, [x22, #0x10]
0x0000000000bb645c: ldur       q0, [x20, #8]
0x0000000000bb6460: stur       q0, [x22, #8]
0x0000000000bb6464: ldr        x8, [x20, #0x18]
0x0000000000bb6468: str        x8, [x22, #0x18]
0x0000000000bb646c: stp        xzr, xzr, [x20, #8]
0x0000000000bb6470: str        xzr, [x20, #0x18]
0x0000000000bb6474: add        x0, x22, #0x20
0x0000000000bb6478: add        x1, x20, #0x20
0x0000000000bb647c: mov        w2, #0x2500
0x0000000000bb6480: bl         #0x4b98ee4
0x0000000000bb6484: add        x8, x22, x23
0x0000000000bb6488: str        x8, [sp, #0x28]
0x0000000000bb648c: ldp        x1, x2, [x19]
0x0000000000bb6490: sub        x8, x1, x2
0x0000000000bb6494: add        x20, x22, x8
0x0000000000bb6498: mov        x0, x21
0x0000000000bb649c: mov        x3, x20
0x0000000000bb64a0: bl         #0xbb654c
0x0000000000bb64a4: ldr        x8, [x19]
0x0000000000bb64a8: str        x20, [x19]
0x0000000000bb64ac: ldr        x9, [x19, #0x10]
0x0000000000bb64b0: ldur       q0, [sp, #0x28]
0x0000000000bb64b4: str        q0, [sp]
0x0000000000bb64b8: stur       q0, [x19, #8]
0x0000000000bb64bc: stp        x8, x9, [sp, #0x28]
0x0000000000bb64c0: stp        x8, x8, [sp, #0x18]
0x0000000000bb64c4: add        x0, sp, #0x18
0x0000000000bb64c8: bl         #0xbb66cc
0x0000000000bb64cc: ldr        q0, [sp]
0x0000000000bb64d0: fmov       x0, d0
0x0000000000bb64d4: ldp        x29, x30, [sp, #0x70]
0x0000000000bb64d8: ldp        x20, x19, [sp, #0x60]
0x0000000000bb64dc: ldp        x22, x21, [sp, #0x50]
0x0000000000bb64e0: ldp        x24, x23, [sp, #0x40]
0x0000000000bb64e4: add        sp, sp, #0x80
0x0000000000bb64e8: ret        
0x0000000000bb64ec: bl         #0x2dc64
0x0000000000bb64f0: mov        x19, x0
0x0000000000bb64f4: add        x0, sp, #0x18
0x0000000000bb64f8: bl         #0xbb66cc
0x0000000000bb64fc: mov        x0, x19
0x0000000000bb6500: bl         #0x4b97984
