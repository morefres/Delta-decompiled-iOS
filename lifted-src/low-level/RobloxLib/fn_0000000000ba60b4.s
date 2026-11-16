; instruction-faithful ARM64 fallback for RobloxLib::function_ba60b4
0x0000000000ba60b4: sub        sp, sp, #0x90
0x0000000000ba60b8: stp        x26, x25, [sp, #0x40]
0x0000000000ba60bc: stp        x24, x23, [sp, #0x50]
0x0000000000ba60c0: stp        x22, x21, [sp, #0x60]
0x0000000000ba60c4: stp        x20, x19, [sp, #0x70]
0x0000000000ba60c8: stp        x29, x30, [sp, #0x80]
0x0000000000ba60cc: add        x29, sp, #0x80
0x0000000000ba60d0: mov        x19, x1
0x0000000000ba60d4: mov        x20, x0
0x0000000000ba60d8: add        x0, x0, #0x30
0x0000000000ba60dc: bl         #0xdef8d4
0x0000000000ba60e0: ldp        x8, x9, [x0]
0x0000000000ba60e4: stp        x8, x9, [sp, #0x30]
0x0000000000ba60e8: cbz        x9, #0xba6100
0x0000000000ba60ec: add        x9, x9, #8
0x0000000000ba60f0: ldxr       x10, [x9]
0x0000000000ba60f4: add        x10, x10, #1
0x0000000000ba60f8: stxr       w11, x10, [x9]
0x0000000000ba60fc: cbnz       w11, #0xba60f0
0x0000000000ba6100: cbz        x8, #0xba637c
0x0000000000ba6104: ldur       x9, [x20, #0x30]
0x0000000000ba6108: cbz        x9, #0xba637c
0x0000000000ba610c: ldrb       w9, [x9, #0x90]
0x0000000000ba6110: cmp        w9, #5
0x0000000000ba6114: b.ne       #0xba637c
0x0000000000ba6118: ldrb       w9, [x20, #0x55]
0x0000000000ba611c: add        x10, x20, #0xc8
0x0000000000ba6120: add        x11, x20, #0xcc
0x0000000000ba6124: add        x12, x8, #0x40
0x0000000000ba6128: add        x8, x8, #0x44
0x0000000000ba612c: cmp        w9, #0
0x0000000000ba6130: csel       x9, x10, x12, ne
0x0000000000ba6134: csel       x8, x11, x8, ne
0x0000000000ba6138: ldr        w25, [x8]
0x0000000000ba613c: ldr        w26, [x9]
0x0000000000ba6140: ldr        w0, [x20, #0x50]
0x0000000000ba6144: bl         #0xba5edc
0x0000000000ba6148: mov        x24, x0
0x0000000000ba614c: ldrb       w8, [x20, #0x55]
0x0000000000ba6150: mov        x22, x26
0x0000000000ba6154: mov        x23, x25
0x0000000000ba6158: cmp        w8, #1
0x0000000000ba615c: b.ne       #0xba616c
0x0000000000ba6160: ldp        w8, w9, [x20, #0xd0]
0x0000000000ba6164: add        w22, w8, w26
0x0000000000ba6168: add        w23, w9, w25
0x0000000000ba616c: mov        x21, x20
0x0000000000ba6170: ldr        x8, [x21, #0x10]!
0x0000000000ba6174: cbz        x8, #0xba627c
0x0000000000ba6178: ldr        w9, [x8, #0x3c]
0x0000000000ba617c: cmp        w9, w24
0x0000000000ba6180: b.ne       #0xba627c
0x0000000000ba6184: ldr        w9, [x8, #0x40]
0x0000000000ba6188: cmp        w9, w22
0x0000000000ba618c: b.ne       #0xba627c
0x0000000000ba6190: ldr        w8, [x8, #0x44]
0x0000000000ba6194: cmp        w8, w23
0x0000000000ba6198: b.ne       #0xba627c
0x0000000000ba619c: ldrb       w8, [x20, #0x54]
0x0000000000ba61a0: cmp        w8, #1
0x0000000000ba61a4: b.ne       #0xba637c
0x0000000000ba61a8: mov        x22, x20
0x0000000000ba61ac: ldr        x8, [x22, #0x88]!
0x0000000000ba61b0: cbnz       x8, #0xba61e4
0x0000000000ba61b4: ldr        w1, [x20, #0x50]
0x0000000000ba61b8: ldr        x8, [sp, #0x30]
0x0000000000ba61bc: ldr        x2, [x8, #0x40]
0x0000000000ba61c0: add        x8, sp, #0x18
0x0000000000ba61c4: mov        x0, x19
0x0000000000ba61c8: mov        x3, #0
0x0000000000ba61cc: bl         #0xba6424
0x0000000000ba61d0: add        x1, sp, #0x18
0x0000000000ba61d4: mov        x0, x22
0x0000000000ba61d8: bl         #0x1a230
0x0000000000ba61dc: add        x0, sp, #0x18
0x0000000000ba61e0: bl         #0x1df28
0x0000000000ba61e4: sub        x23, x22, #0x30
0x0000000000ba61e8: ldr        w8, [x20, #0x50]
0x0000000000ba61ec: str        w8, [x20, #0x58]
0x0000000000ba61f0: str        x19, [x20, #0x60]
0x0000000000ba61f4: add        x0, x20, #0x68
0x0000000000ba61f8: mov        x1, x21
0x0000000000ba61fc: bl         #0x1de78
0x0000000000ba6200: add        x0, x20, #0x78
0x0000000000ba6204: add        x1, sp, #0x30
0x0000000000ba6208: bl         #0x1de78
0x0000000000ba620c: movi       v0.16b, #0
0x0000000000ba6210: str        d0, [x20, #0x98]
0x0000000000ba6214: ldrb       w8, [x20, #0x55]
0x0000000000ba6218: movi       v1.16b, #0
0x0000000000ba621c: cmp        w8, #1
0x0000000000ba6220: b.ne       #0xba6228
0x0000000000ba6224: ldp        d0, d1, [x20, #0xd0]
0x0000000000ba6228: str        d0, [x20, #0xa0]
0x0000000000ba622c: stur       d1, [x20, #0xac]
0x0000000000ba6230: stp        w26, w25, [x20, #0xb8]
0x0000000000ba6234: ldr        x0, [x20, #8]
0x0000000000ba6238: mov        x1, x23
0x0000000000ba623c: bl         #0xba58fc
0x0000000000ba6240: cmp        w0, #1
0x0000000000ba6244: b.ne       #0xba637c
0x0000000000ba6248: ldr        w1, [x20, #0x50]
0x0000000000ba624c: ldr        x8, [sp, #0x30]
0x0000000000ba6250: ldr        x2, [x8, #0x40]
0x0000000000ba6254: add        x8, sp, #0x18
0x0000000000ba6258: mov        x0, x19
0x0000000000ba625c: mov        x3, #0
0x0000000000ba6260: bl         #0xba6424
0x0000000000ba6264: add        x1, sp, #0x18
0x0000000000ba6268: mov        x0, x22
0x0000000000ba626c: bl         #0x1a230
0x0000000000ba6270: add        x0, sp, #0x18
0x0000000000ba6274: bl         #0x1df28
0x0000000000ba6278: b          #0xba637c
0x0000000000ba627c: add        x0, x20, #0x20
0x0000000000ba6280: mov        x1, x21
0x0000000000ba6284: bl         #0x1de78
0x0000000000ba6288: ldr        x8, [x20]
0x0000000000ba628c: ldr        x0, [x8, #0x108]
0x0000000000ba6290: stp        xzr, xzr, [sp, #0x18]
0x0000000000ba6294: str        xzr, [sp, #0x28]
0x0000000000ba6298: mov        x8, sp
0x0000000000ba629c: add        x6, sp, #0x18
0x0000000000ba62a0: mov        w1, #0
0x0000000000ba62a4: mov        x2, x24
0x0000000000ba62a8: mov        x3, x22
0x0000000000ba62ac: mov        x4, x23
0x0000000000ba62b0: mov        w5, #5
0x0000000000ba62b4: bl         #0x40b4e5c
0x0000000000ba62b8: mov        x1, sp
0x0000000000ba62bc: mov        x0, x21
0x0000000000ba62c0: bl         #0x1a230
0x0000000000ba62c4: ldr        x19, [sp, #8]
0x0000000000ba62c8: cbz        x19, #0xba62fc
0x0000000000ba62cc: add        x8, x19, #8
0x0000000000ba62d0: ldaxr      x9, [x8]
0x0000000000ba62d4: sub        x10, x9, #1
0x0000000000ba62d8: stlxr      w11, x10, [x8]
0x0000000000ba62dc: cbnz       w11, #0xba62d0
0x0000000000ba62e0: cbnz       x9, #0xba62fc
0x0000000000ba62e4: ldr        x8, [x19]
0x0000000000ba62e8: ldr        x8, [x8, #0x10]
0x0000000000ba62ec: mov        x0, x19
0x0000000000ba62f0: blr        x8
0x0000000000ba62f4: mov        x0, x19
0x0000000000ba62f8: bl         #0x4b9808c
0x0000000000ba62fc: ldrsb      w8, [sp, #0x2f]
0x0000000000ba6300: tbz        w8, #0x1f, #0xba630c
0x0000000000ba6304: ldr        x0, [sp, #0x18]
0x0000000000ba6308: bl         #0x47e93a8
0x0000000000ba630c: ldr        x0, [x21]
0x0000000000ba6310: bl         #0x40c904c
0x0000000000ba6314: mov        x19, x0
0x0000000000ba6318: mov        w1, w0
0x0000000000ba631c: strb       wzr, [sp]
0x0000000000ba6320: add        x0, sp, #0x18
0x0000000000ba6324: mov        x2, sp
0x0000000000ba6328: bl         #0x2fda50
0x0000000000ba632c: ldr        x20, [x21]
0x0000000000ba6330: mov        x0, sp
0x0000000000ba6334: mov        w1, #0
0x0000000000ba6338: mov        w2, #0
0x0000000000ba633c: mov        x3, x22
0x0000000000ba6340: mov        x4, x23
0x0000000000ba6344: bl         #0x40c8c94
0x0000000000ba6348: ldr        x4, [sp, #0x18]
0x0000000000ba634c: ldr        x8, [x20]
0x0000000000ba6350: ldr        x8, [x8, #0x20]
0x0000000000ba6354: mov        x3, sp
0x0000000000ba6358: mov        x0, x20
0x0000000000ba635c: mov        w1, #0
0x0000000000ba6360: mov        w2, #0
0x0000000000ba6364: mov        x5, x19
0x0000000000ba6368: blr        x8
0x0000000000ba636c: ldr        x0, [sp, #0x18]
0x0000000000ba6370: cbz        x0, #0xba637c
0x0000000000ba6374: str        x0, [sp, #0x20]
0x0000000000ba6378: bl         #0x47e93a8
0x0000000000ba637c: ldr        x19, [sp, #0x38]
0x0000000000ba6380: cbz        x19, #0xba63b4
0x0000000000ba6384: add        x8, x19, #8
0x0000000000ba6388: ldaxr      x9, [x8]
0x0000000000ba638c: sub        x10, x9, #1
0x0000000000ba6390: stlxr      w11, x10, [x8]
0x0000000000ba6394: cbnz       w11, #0xba6388
0x0000000000ba6398: cbnz       x9, #0xba63b4
0x0000000000ba639c: ldr        x8, [x19]
0x0000000000ba63a0: ldr        x8, [x8, #0x10]
0x0000000000ba63a4: mov        x0, x19
0x0000000000ba63a8: blr        x8
0x0000000000ba63ac: mov        x0, x19
0x0000000000ba63b0: bl         #0x4b9808c
0x0000000000ba63b4: ldp        x29, x30, [sp, #0x80]
0x0000000000ba63b8: ldp        x20, x19, [sp, #0x70]
0x0000000000ba63bc: ldp        x22, x21, [sp, #0x60]
0x0000000000ba63c0: ldp        x24, x23, [sp, #0x50]
0x0000000000ba63c4: ldp        x26, x25, [sp, #0x40]
0x0000000000ba63c8: add        sp, sp, #0x90
0x0000000000ba63cc: ret        
0x0000000000ba63d0: b          #0xba63f8
0x0000000000ba63d4: b          #0xba63f8
0x0000000000ba63d8: b          #0xba63f8
0x0000000000ba63dc: b          #0xba63f8
0x0000000000ba63e0: b          #0xba63f8
0x0000000000ba63e4: mov        x19, x0
0x0000000000ba63e8: ldrsb      w8, [sp, #0x2f]
0x0000000000ba63ec: tbz        w8, #0x1f, #0xba6414
0x0000000000ba63f0: ldr        x0, [sp, #0x18]
0x0000000000ba63f4: b          #0xba6410
0x0000000000ba63f8: mov        x19, x0
0x0000000000ba63fc: b          #0xba6414
0x0000000000ba6400: mov        x19, x0
0x0000000000ba6404: ldr        x0, [sp, #0x18]
0x0000000000ba6408: cbz        x0, #0xba6414
0x0000000000ba640c: str        x0, [sp, #0x20]
0x0000000000ba6410: bl         #0x47e93a8
0x0000000000ba6414: add        x0, sp, #0x30
0x0000000000ba6418: bl         #0x1df28
0x0000000000ba641c: mov        x0, x19
0x0000000000ba6420: bl         #0x4b97984
