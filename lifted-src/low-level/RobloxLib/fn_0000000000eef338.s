; instruction-faithful ARM64 fallback for RobloxLib::function_eef338
0x0000000000eef338: sub        sp, sp, #0xa0
0x0000000000eef33c: stp        x24, x23, [sp, #0x60]
0x0000000000eef340: stp        x22, x21, [sp, #0x70]
0x0000000000eef344: stp        x20, x19, [sp, #0x80]
0x0000000000eef348: stp        x29, x30, [sp, #0x90]
0x0000000000eef34c: add        x29, sp, #0x90
0x0000000000eef350: ldr        x8, [x0]
0x0000000000eef354: cbz        x8, #0xeef484
0x0000000000eef358: ldr        x8, [x8, #8]
0x0000000000eef35c: cbz        x8, #0xeef484
0x0000000000eef360: mov        x20, x3
0x0000000000eef364: mov        x21, x2
0x0000000000eef368: mov        x22, x1
0x0000000000eef36c: mov        x23, x0
0x0000000000eef370: bl         #0x47f2260
0x0000000000eef374: cbz        x0, #0xeef3b8
0x0000000000eef378: mov        x19, x0
0x0000000000eef37c: ldr        x8, [x23]
0x0000000000eef380: str        x8, [sp]
0x0000000000eef384: cbz        x8, #0xeef398
0x0000000000eef388: ldaxr      w9, [x8]
0x0000000000eef38c: add        w9, w9, #1
0x0000000000eef390: stlxr      w10, w9, [x8]
0x0000000000eef394: cbnz       w10, #0xeef388
0x0000000000eef398: mov        x8, sp
0x0000000000eef39c: ldrsb      w9, [x22, #0x17]
0x0000000000eef3a0: tbnz       w9, #0x1f, #0xeef3e0
0x0000000000eef3a4: ldr        q0, [x22]
0x0000000000eef3a8: stur       q0, [x8, #8]
0x0000000000eef3ac: ldr        x9, [x22, #0x10]
0x0000000000eef3b0: stur       x9, [x8, #0x18]
0x0000000000eef3b4: b          #0xeef3ec
0x0000000000eef3b8: ldr        x0, [x23]
0x0000000000eef3bc: mov        x1, x22
0x0000000000eef3c0: mov        x2, x21
0x0000000000eef3c4: mov        x3, x20
0x0000000000eef3c8: ldp        x29, x30, [sp, #0x90]
0x0000000000eef3cc: ldp        x20, x19, [sp, #0x80]
0x0000000000eef3d0: ldp        x22, x21, [sp, #0x70]
0x0000000000eef3d4: ldp        x24, x23, [sp, #0x60]
0x0000000000eef3d8: add        sp, sp, #0xa0
0x0000000000eef3dc: b          #0xeef4e8
0x0000000000eef3e0: ldp        x1, x2, [x22]
0x0000000000eef3e4: add        x0, x8, #8
0x0000000000eef3e8: bl         #0x23268
0x0000000000eef3ec: mov        x8, sp
0x0000000000eef3f0: ldrsb      w9, [x21, #0x17]
0x0000000000eef3f4: tbnz       w9, #0x1f, #0xeef40c
0x0000000000eef3f8: ldr        q0, [x21]
0x0000000000eef3fc: stur       q0, [x8, #0x20]
0x0000000000eef400: ldr        x9, [x21, #0x10]
0x0000000000eef404: stur       x9, [x8, #0x30]
0x0000000000eef408: b          #0xeef418
0x0000000000eef40c: ldp        x1, x2, [x21]
0x0000000000eef410: add        x0, x8, #0x20
0x0000000000eef414: bl         #0x23268
0x0000000000eef418: ldrb       w8, [x20]
0x0000000000eef41c: strb       w8, [sp, #0x38]
0x0000000000eef420: str        xzr, [sp, #0x58]
0x0000000000eef424: adrp       x4, #0x5c8a000
0x0000000000eef428: add        x4, x4, #0x618
0x0000000000eef42c: adrp       x5, #0xeef000
0x0000000000eef430: add        x5, x5, #0x7fc
0x0000000000eef434: add        x0, sp, #0x40
0x0000000000eef438: mov        x3, sp
0x0000000000eef43c: mov        w1, #0x40
0x0000000000eef440: mov        w2, #8
0x0000000000eef444: bl         #0x190f4
0x0000000000eef448: add        x1, sp, #0x40
0x0000000000eef44c: mov        x0, x19
0x0000000000eef450: bl         #0x2d9e4
0x0000000000eef454: add        x0, sp, #0x40
0x0000000000eef458: bl         #0x18c70
0x0000000000eef45c: ldrsb      w8, [sp, #0x37]
0x0000000000eef460: tbz        w8, #0x1f, #0xeef46c
0x0000000000eef464: ldr        x0, [sp, #0x20]
0x0000000000eef468: bl         #0x47e93a8
0x0000000000eef46c: ldrsb      w8, [sp, #0x1f]
0x0000000000eef470: tbz        w8, #0x1f, #0xeef47c
0x0000000000eef474: ldr        x0, [sp, #8]
0x0000000000eef478: bl         #0x47e93a8
0x0000000000eef47c: mov        x0, sp
0x0000000000eef480: bl         #0x2c998
0x0000000000eef484: ldp        x29, x30, [sp, #0x90]
0x0000000000eef488: ldp        x20, x19, [sp, #0x80]
0x0000000000eef48c: ldp        x22, x21, [sp, #0x70]
0x0000000000eef490: ldp        x24, x23, [sp, #0x60]
0x0000000000eef494: add        sp, sp, #0xa0
0x0000000000eef498: ret        
0x0000000000eef49c: mov        x19, x0
0x0000000000eef4a0: ldrsb      w8, [sp, #0x1f]
0x0000000000eef4a4: tbz        w8, #0x1f, #0xeef4b8
0x0000000000eef4a8: ldr        x0, [sp, #8]
0x0000000000eef4ac: bl         #0x47e93a8
0x0000000000eef4b0: b          #0xeef4b8
0x0000000000eef4b4: mov        x19, x0
0x0000000000eef4b8: mov        x0, sp
0x0000000000eef4bc: bl         #0x2c998
0x0000000000eef4c0: b          #0xeef4e0
0x0000000000eef4c4: mov        x19, x0
0x0000000000eef4c8: add        x0, sp, #0x40
0x0000000000eef4cc: bl         #0x18c70
0x0000000000eef4d0: b          #0xeef4d8
0x0000000000eef4d4: mov        x19, x0
0x0000000000eef4d8: mov        x0, sp
0x0000000000eef4dc: bl         #0x4cc464
0x0000000000eef4e0: mov        x0, x19
0x0000000000eef4e4: bl         #0x4b97984
