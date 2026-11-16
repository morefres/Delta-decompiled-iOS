; instruction-faithful ARM64 fallback for RobloxLib::function_bc6134
0x0000000000bc6134: sub        sp, sp, #0x110
0x0000000000bc6138: stp        x28, x27, [sp, #0xc0]
0x0000000000bc613c: stp        x24, x23, [sp, #0xd0]
0x0000000000bc6140: stp        x22, x21, [sp, #0xe0]
0x0000000000bc6144: stp        x20, x19, [sp, #0xf0]
0x0000000000bc6148: stp        x29, x30, [sp, #0x100]
0x0000000000bc614c: add        x29, sp, #0x100
0x0000000000bc6150: mov        x19, x2
0x0000000000bc6154: mov        x20, x1
0x0000000000bc6158: mov        x1, x0
0x0000000000bc615c: add        x8, x0, #0x50
0x0000000000bc6160: ldaxr      w9, [x8]
0x0000000000bc6164: add        w9, w9, #1
0x0000000000bc6168: stlxr      w10, w9, [x8]
0x0000000000bc616c: cbnz       w10, #0xbc6160
0x0000000000bc6170: mov        x21, sp
0x0000000000bc6174: mov        x0, sp
0x0000000000bc6178: bl         #0x21a40
0x0000000000bc617c: ldr        x23, [x20]
0x0000000000bc6180: ldrh       w8, [x23]
0x0000000000bc6184: strh       w8, [sp, #0x10]
0x0000000000bc6188: ldrsb      w8, [x23, #0x1f]
0x0000000000bc618c: tbnz       w8, #0x1f, #0xbc61a4
0x0000000000bc6190: ldur       q0, [x23, #8]
0x0000000000bc6194: ldur       x8, [x23, #0x18]
0x0000000000bc6198: stur       x8, [x21, #0x28]
0x0000000000bc619c: stur       q0, [x21, #0x18]
0x0000000000bc61a0: b          #0xbc61b0
0x0000000000bc61a4: ldp        x1, x2, [x23, #8]
0x0000000000bc61a8: add        x0, x21, #0x18
0x0000000000bc61ac: bl         #0x23268
0x0000000000bc61b0: mov        x22, sp
0x0000000000bc61b4: ldrh       w8, [x23, #0x20]
0x0000000000bc61b8: ldrb       w9, [x23, #0x22]
0x0000000000bc61bc: strb       w9, [sp, #0x32]
0x0000000000bc61c0: strh       w8, [sp, #0x30]
0x0000000000bc61c4: ldr        x24, [x20, #8]
0x0000000000bc61c8: ldrsb      w8, [x24, #0x17]
0x0000000000bc61cc: tbnz       w8, #0x1f, #0xbc61e4
0x0000000000bc61d0: ldr        q0, [x24]
0x0000000000bc61d4: ldr        x8, [x24, #0x10]
0x0000000000bc61d8: stur       x8, [x22, #0x48]
0x0000000000bc61dc: stur       q0, [x22, #0x38]
0x0000000000bc61e0: b          #0xbc61f0
0x0000000000bc61e4: ldp        x1, x2, [x24]
0x0000000000bc61e8: add        x0, x22, #0x38
0x0000000000bc61ec: bl         #0x23268
0x0000000000bc61f0: mov        x23, sp
0x0000000000bc61f4: ldrh       w8, [x24, #0x18]
0x0000000000bc61f8: ldrb       w9, [x24, #0x1a]
0x0000000000bc61fc: strb       w9, [sp, #0x52]
0x0000000000bc6200: strh       w8, [sp, #0x50]
0x0000000000bc6204: ldr        x8, [x20, #0x10]
0x0000000000bc6208: ldrsb      w9, [x8, #0x17]
0x0000000000bc620c: tbnz       w9, #0x1f, #0xbc6224
0x0000000000bc6210: ldr        q0, [x8]
0x0000000000bc6214: ldr        x8, [x8, #0x10]
0x0000000000bc6218: stur       x8, [x23, #0x68]
0x0000000000bc621c: stur       q0, [x23, #0x58]
0x0000000000bc6220: b          #0xbc6230
0x0000000000bc6224: ldp        x1, x2, [x8]
0x0000000000bc6228: add        x0, x23, #0x58
0x0000000000bc622c: bl         #0x23268
0x0000000000bc6230: ldur       q0, [x20, #0x18]
0x0000000000bc6234: str        q0, [sp, #0x70]
0x0000000000bc6238: ldr        x8, [x20, #0x28]
0x0000000000bc623c: str        x8, [sp, #0x80]
0x0000000000bc6240: ldr        w8, [x20, #0x30]
0x0000000000bc6244: str        w8, [sp, #0x88]
0x0000000000bc6248: ldp        x9, x8, [x19]
0x0000000000bc624c: stp        x9, x8, [sp, #0x90]
0x0000000000bc6250: cbz        x8, #0xbc6268
0x0000000000bc6254: add        x8, x8, #8
0x0000000000bc6258: ldxr       x9, [x8]
0x0000000000bc625c: add        x9, x9, #1
0x0000000000bc6260: stxr       w10, x9, [x8]
0x0000000000bc6264: cbnz       w10, #0xbc6258
0x0000000000bc6268: stur       xzr, [x29, #-0x48]
0x0000000000bc626c: mov        w0, #0xa0
0x0000000000bc6270: mov        w1, #8
0x0000000000bc6274: bl         #0x47e9970
0x0000000000bc6278: mov        x8, sp
0x0000000000bc627c: stur       x0, [x29, #-0x60]
0x0000000000bc6280: adrp       x9, #0x4bf5000
0x0000000000bc6284: ldr        q0, [x9, #0x460]
0x0000000000bc6288: stur       q0, [x29, #-0x58]
0x0000000000bc628c: ldr        q0, [sp]
0x0000000000bc6290: str        q0, [x0]
0x0000000000bc6294: stp        xzr, xzr, [sp]
0x0000000000bc6298: ldrh       w9, [sp, #0x10]
0x0000000000bc629c: strh       w9, [x0, #0x10]
0x0000000000bc62a0: ldur       x9, [x21, #0x28]
0x0000000000bc62a4: ldur       q0, [x21, #0x18]
0x0000000000bc62a8: stur       q0, [x0, #0x18]
0x0000000000bc62ac: str        x9, [x0, #0x28]
0x0000000000bc62b0: stp        xzr, xzr, [x21, #0x20]
0x0000000000bc62b4: stur       xzr, [x21, #0x18]
0x0000000000bc62b8: ldurh      w9, [x22, #0x30]
0x0000000000bc62bc: ldurb      w10, [x22, #0x32]
0x0000000000bc62c0: strb       w10, [x0, #0x32]
0x0000000000bc62c4: strh       w9, [x0, #0x30]
0x0000000000bc62c8: ldur       q0, [x22, #0x38]
0x0000000000bc62cc: ldur       x9, [x22, #0x48]
0x0000000000bc62d0: str        x9, [x0, #0x48]
0x0000000000bc62d4: stur       q0, [x0, #0x38]
0x0000000000bc62d8: stp        xzr, xzr, [x22, #0x40]
0x0000000000bc62dc: stur       xzr, [x22, #0x38]
0x0000000000bc62e0: ldurh      w9, [x23, #0x50]
0x0000000000bc62e4: ldurb      w10, [x23, #0x52]
0x0000000000bc62e8: strb       w10, [x0, #0x52]
0x0000000000bc62ec: strh       w9, [x0, #0x50]
0x0000000000bc62f0: ldur       q0, [x23, #0x58]
0x0000000000bc62f4: ldur       x9, [x23, #0x68]
0x0000000000bc62f8: str        x9, [x0, #0x68]
0x0000000000bc62fc: stur       q0, [x0, #0x58]
0x0000000000bc6300: stp        xzr, xzr, [x23, #0x58]
0x0000000000bc6304: stur       xzr, [x23, #0x68]
0x0000000000bc6308: ldur       q0, [x8, #0x70]
0x0000000000bc630c: ldur       q1, [x8, #0x7c]
0x0000000000bc6310: stur       q1, [x0, #0x7c]
0x0000000000bc6314: str        q0, [x0, #0x70]
0x0000000000bc6318: ldp        x9, x8, [sp, #0x90]
0x0000000000bc631c: stp        x9, x8, [x0, #0x90]
0x0000000000bc6320: cbz        x8, #0xbc6338
0x0000000000bc6324: add        x8, x8, #8
0x0000000000bc6328: ldxr       x9, [x8]
0x0000000000bc632c: add        x9, x9, #1
0x0000000000bc6330: stxr       w10, x9, [x8]
0x0000000000bc6334: cbnz       w10, #0xbc6328
0x0000000000bc6338: adrp       x8, #0x5c7a000
0x0000000000bc633c: add        x8, x8, #0xe40
0x0000000000bc6340: orr        x8, x8, #4
0x0000000000bc6344: stur       x8, [x29, #-0x48]
0x0000000000bc6348: adrp       x0, #0x52aa000
0x0000000000bc634c: add        x0, x0, #0x52e
0x0000000000bc6350: sub        x1, x29, #0x60
0x0000000000bc6354: mov        x2, #0
0x0000000000bc6358: bl         #0x479ec34
0x0000000000bc635c: sub        x0, x29, #0x60
0x0000000000bc6360: bl         #0x2097c
0x0000000000bc6364: ldr        x19, [sp, #0x98]
0x0000000000bc6368: cbz        x19, #0xbc639c
0x0000000000bc636c: add        x8, x19, #8
0x0000000000bc6370: ldaxr      x9, [x8]
0x0000000000bc6374: sub        x10, x9, #1
0x0000000000bc6378: stlxr      w11, x10, [x8]
0x0000000000bc637c: cbnz       w11, #0xbc6370
0x0000000000bc6380: cbnz       x9, #0xbc639c
0x0000000000bc6384: ldr        x8, [x19]
0x0000000000bc6388: ldr        x8, [x8, #0x10]
0x0000000000bc638c: mov        x0, x19
0x0000000000bc6390: blr        x8
0x0000000000bc6394: mov        x0, x19
0x0000000000bc6398: bl         #0x4b9808c
0x0000000000bc639c: ldrsb      w8, [sp, #0x6f]
0x0000000000bc63a0: tbz        w8, #0x1f, #0xbc63ac
0x0000000000bc63a4: ldr        x0, [sp, #0x58]
0x0000000000bc63a8: bl         #0x47e93a8
0x0000000000bc63ac: ldrsb      w8, [sp, #0x4f]
0x0000000000bc63b0: tbz        w8, #0x1f, #0xbc63bc
0x0000000000bc63b4: ldr        x0, [sp, #0x38]
0x0000000000bc63b8: bl         #0x47e93a8
0x0000000000bc63bc: ldrsb      w8, [sp, #0x2f]
0x0000000000bc63c0: tbz        w8, #0x1f, #0xbc63cc
0x0000000000bc63c4: ldr        x0, [sp, #0x18]
0x0000000000bc63c8: bl         #0x47e93a8
0x0000000000bc63cc: ldr        x19, [sp, #8]
0x0000000000bc63d0: cbz        x19, #0xbc6404
0x0000000000bc63d4: add        x8, x19, #8
0x0000000000bc63d8: ldaxr      x9, [x8]
0x0000000000bc63dc: sub        x10, x9, #1
0x0000000000bc63e0: stlxr      w11, x10, [x8]
0x0000000000bc63e4: cbnz       w11, #0xbc63d8
0x0000000000bc63e8: cbnz       x9, #0xbc6404
0x0000000000bc63ec: ldr        x8, [x19]
0x0000000000bc63f0: ldr        x8, [x8, #0x10]
0x0000000000bc63f4: mov        x0, x19
0x0000000000bc63f8: blr        x8
0x0000000000bc63fc: mov        x0, x19
0x0000000000bc6400: bl         #0x4b9808c
0x0000000000bc6404: ldp        x29, x30, [sp, #0x100]
0x0000000000bc6408: ldp        x20, x19, [sp, #0xf0]
0x0000000000bc640c: ldp        x22, x21, [sp, #0xe0]
0x0000000000bc6410: ldp        x24, x23, [sp, #0xd0]
0x0000000000bc6414: ldp        x28, x27, [sp, #0xc0]
0x0000000000bc6418: add        sp, sp, #0x110
0x0000000000bc641c: ret        
0x0000000000bc6420: mov        x19, x0
0x0000000000bc6424: ldrsb      w8, [sp, #0x4f]
0x0000000000bc6428: tbz        w8, #0x1f, #0xbc643c
0x0000000000bc642c: ldr        x0, [sp, #0x38]
0x0000000000bc6430: bl         #0x47e93a8
0x0000000000bc6434: b          #0xbc643c
0x0000000000bc6438: mov        x19, x0
0x0000000000bc643c: ldrsb      w8, [sp, #0x2f]
0x0000000000bc6440: tbz        w8, #0x1f, #0xbc6454
0x0000000000bc6444: ldr        x0, [sp, #0x18]
0x0000000000bc6448: bl         #0x47e93a8
0x0000000000bc644c: b          #0xbc6454
0x0000000000bc6450: mov        x19, x0
0x0000000000bc6454: mov        x0, sp
0x0000000000bc6458: bl         #0x1df28
0x0000000000bc645c: b          #0xbc647c
0x0000000000bc6460: mov        x19, x0
0x0000000000bc6464: sub        x0, x29, #0x60
0x0000000000bc6468: bl         #0x2097c
0x0000000000bc646c: b          #0xbc6474
0x0000000000bc6470: mov        x19, x0
0x0000000000bc6474: mov        x0, sp
0x0000000000bc6478: bl         #0xbc6500
0x0000000000bc647c: mov        x0, x19
0x0000000000bc6480: bl         #0x4b97984
