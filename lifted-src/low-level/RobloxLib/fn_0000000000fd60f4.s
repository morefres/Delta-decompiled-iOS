; instruction-faithful ARM64 fallback for RobloxLib::function_fd60f4
0x0000000000fd60f4: sub        sp, sp, #0x190
0x0000000000fd60f8: stp        x20, x19, [sp, #0x170]
0x0000000000fd60fc: stp        x29, x30, [sp, #0x180]
0x0000000000fd6100: add        x29, sp, #0x180
0x0000000000fd6104: adrp       x8, #0x5ba4000
0x0000000000fd6108: ldr        x8, [x8, #0x338]
0x0000000000fd610c: ldr        x8, [x8]
0x0000000000fd6110: stur       x8, [x29, #-0x18]
0x0000000000fd6114: add        x19, sp, #0x80
0x0000000000fd6118: movi       v0.16b, #0
0x0000000000fd611c: stp        q0, q0, [x19, #0x10]
0x0000000000fd6120: str        q0, [sp, #0x80]
0x0000000000fd6124: adrp       x8, #0x52e7000
0x0000000000fd6128: add        x8, x8, #0x5a3
0x0000000000fd612c: str        x8, [sp, #0x70]
0x0000000000fd6130: mov        w8, #1
0x0000000000fd6134: strb       w8, [sp, #0x78]
0x0000000000fd6138: add        x8, sp, #0x70
0x0000000000fd613c: stp        xzr, xzr, [sp, #0x28]
0x0000000000fd6140: str        xzr, [sp, #0x20]
0x0000000000fd6144: add        x0, sp, #0x20
0x0000000000fd6148: add        x1, sp, #0x70
0x0000000000fd614c: add        x2, x8, #0x10
0x0000000000fd6150: mov        w3, #1
0x0000000000fd6154: bl         #0x93118
0x0000000000fd6158: stp        xzr, xzr, [sp, #8]
0x0000000000fd615c: str        xzr, [sp, #0x18]
0x0000000000fd6160: add        x0, sp, #0x38
0x0000000000fd6164: add        x1, sp, #0x20
0x0000000000fd6168: add        x2, sp, #8
0x0000000000fd616c: bl         #0x8bf00
0x0000000000fd6170: adrp       x0, #0x62c4000
0x0000000000fd6174: add        x0, x0, #0xb78
0x0000000000fd6178: adrp       x1, #0x114e000
0x0000000000fd617c: add        x1, x1, #0xba4
0x0000000000fd6180: adrp       x3, #0x520e000
0x0000000000fd6184: add        x3, x3, #0xf8f
0x0000000000fd6188: add        x5, sp, #0x80
0x0000000000fd618c: add        x6, sp, #0x38
0x0000000000fd6190: mov        x2, #0
0x0000000000fd6194: mov        x4, #0
0x0000000000fd6198: bl         #0xfd57a0
0x0000000000fd619c: ldr        x0, [sp, #0x50]
0x0000000000fd61a0: cbz        x0, #0xfd61ac
0x0000000000fd61a4: str        x0, [sp, #0x58]
0x0000000000fd61a8: bl         #0x47e93a8
0x0000000000fd61ac: ldr        x0, [sp, #0x38]
0x0000000000fd61b0: cbz        x0, #0xfd61bc
0x0000000000fd61b4: str        x0, [sp, #0x40]
0x0000000000fd61b8: bl         #0x47e93a8
0x0000000000fd61bc: ldr        x0, [sp, #8]
0x0000000000fd61c0: cbz        x0, #0xfd61cc
0x0000000000fd61c4: str        x0, [sp, #0x10]
0x0000000000fd61c8: bl         #0x47e93a8
0x0000000000fd61cc: ldr        x0, [sp, #0x20]
0x0000000000fd61d0: cbz        x0, #0xfd61dc
0x0000000000fd61d4: str        x0, [sp, #0x28]
0x0000000000fd61d8: bl         #0x47e93a8
0x0000000000fd61dc: adrp       x0, #0xfd4000
0x0000000000fd61e0: add        x0, x0, #0xdf8
0x0000000000fd61e4: adrp       x1, #0x62c4000
0x0000000000fd61e8: add        x1, x1, #0xb78
0x0000000000fd61ec: adrp       x2, #0
0x0000000000fd61f0: add        x2, x2, #0
0x0000000000fd61f4: bl         #0x4b984dc
0x0000000000fd61f8: str        wzr, [sp, #0x88]
0x0000000000fd61fc: str        xzr, [sp, #0x80]
0x0000000000fd6200: stp        xzr, xzr, [sp, #0x98]
0x0000000000fd6204: str        xzr, [sp, #0x90]
0x0000000000fd6208: mov        w8, #0xffff
0x0000000000fd620c: str        w8, [sp, #0xa8]
0x0000000000fd6210: mov        w9, #0xe00
0x0000000000fd6214: strh       w9, [sp, #0xac]
0x0000000000fd6218: mov        w9, #1
0x0000000000fd621c: strb       w9, [sp, #0xae]
0x0000000000fd6220: stur       xzr, [x19, #0x2f]
0x0000000000fd6224: str        xzr, [sp, #0xb8]
0x0000000000fd6228: str        wzr, [sp, #0xc0]
0x0000000000fd622c: stp        xzr, xzr, [sp, #0xd0]
0x0000000000fd6230: str        xzr, [sp, #0xc8]
0x0000000000fd6234: str        w8, [sp, #0xe0]
0x0000000000fd6238: mov        w8, #0x1f03
0x0000000000fd623c: strh       w8, [sp, #0xe4]
0x0000000000fd6240: strb       w9, [sp, #0xe6]
0x0000000000fd6244: stur       xzr, [x19, #0x67]
0x0000000000fd6248: str        wzr, [sp, #0xf8]
0x0000000000fd624c: str        xzr, [sp, #0xf0]
0x0000000000fd6250: stp        xzr, xzr, [sp, #0x108]
0x0000000000fd6254: str        xzr, [sp, #0x100]
0x0000000000fd6258: mov        w8, #0x12
0x0000000000fd625c: str        w8, [sp, #0x118]
0x0000000000fd6260: mov        w8, #0x1f00
0x0000000000fd6264: strh       w8, [sp, #0x11c]
0x0000000000fd6268: strb       w9, [sp, #0x11e]
0x0000000000fd626c: stur       xzr, [x19, #0x9f]
0x0000000000fd6270: str        xzr, [sp, #0x128]
0x0000000000fd6274: str        wzr, [sp, #0x130]
0x0000000000fd6278: stp        xzr, xzr, [sp, #0x140]
0x0000000000fd627c: str        xzr, [sp, #0x138]
0x0000000000fd6280: mov        w10, #0x17ffff
0x0000000000fd6284: str        w10, [sp, #0x150]
0x0000000000fd6288: strh       w8, [sp, #0x154]
0x0000000000fd628c: strb       w9, [sp, #0x156]
0x0000000000fd6290: stur       xzr, [x19, #0xd7]
0x0000000000fd6294: add        x0, sp, #0x38
0x0000000000fd6298: add        x1, sp, #0x80
0x0000000000fd629c: mov        w2, #4
0x0000000000fd62a0: bl         #0x1aa94
0x0000000000fd62a4: str        xzr, [sp]
0x0000000000fd62a8: adrp       x0, #0x62c4000
0x0000000000fd62ac: add        x0, x0, #0xc30
0x0000000000fd62b0: adrp       x1, #0x520c000
0x0000000000fd62b4: add        x1, x1, #0xc69
0x0000000000fd62b8: adrp       x3, #0xfd4000
0x0000000000fd62bc: add        x3, x3, #0xdfc
0x0000000000fd62c0: adrp       x5, #0xfd4000
0x0000000000fd62c4: add        x5, x5, #0xe04
0x0000000000fd62c8: add        x7, sp, #0x38
0x0000000000fd62cc: mov        x2, x1
0x0000000000fd62d0: mov        x4, #0
0x0000000000fd62d4: mov        x6, #0
0x0000000000fd62d8: bl         #0xfd5918
0x0000000000fd62dc: adrp       x0, #0xfd4000
0x0000000000fd62e0: add        x0, x0, #0xee8
0x0000000000fd62e4: adrp       x1, #0x62c4000
0x0000000000fd62e8: add        x1, x1, #0xc30
0x0000000000fd62ec: adrp       x2, #0
0x0000000000fd62f0: add        x2, x2, #0
0x0000000000fd62f4: bl         #0x4b984dc
0x0000000000fd62f8: str        wzr, [sp, #0x88]
0x0000000000fd62fc: str        xzr, [sp, #0x80]
0x0000000000fd6300: stp        xzr, xzr, [sp, #0x98]
0x0000000000fd6304: str        xzr, [sp, #0x90]
0x0000000000fd6308: mov        w8, #0x13
0x0000000000fd630c: str        w8, [sp, #0xa8]
0x0000000000fd6310: mov        w8, #0x1f00
0x0000000000fd6314: strh       w8, [sp, #0xac]
0x0000000000fd6318: mov        w9, #1
0x0000000000fd631c: strb       w9, [sp, #0xae]
0x0000000000fd6320: stur       xzr, [x19, #0x2f]
0x0000000000fd6324: str        xzr, [sp, #0xb8]
0x0000000000fd6328: str        wzr, [sp, #0xc0]
0x0000000000fd632c: stp        xzr, xzr, [sp, #0xd0]
0x0000000000fd6330: str        xzr, [sp, #0xc8]
0x0000000000fd6334: mov        w10, #0x18ffff
0x0000000000fd6338: str        w10, [sp, #0xe0]
0x0000000000fd633c: strh       w8, [sp, #0xe4]
0x0000000000fd6340: strb       w9, [sp, #0xe6]
0x0000000000fd6344: stur       xzr, [x19, #0x67]
0x0000000000fd6348: add        x0, sp, #0x38
0x0000000000fd634c: add        x1, sp, #0x80
0x0000000000fd6350: mov        w2, #2
0x0000000000fd6354: bl         #0x1aa94
0x0000000000fd6358: adrp       x0, #0x62c4000
0x0000000000fd635c: add        x0, x0, #0xcf8
0x0000000000fd6360: adrp       x1, #0x52e7000
0x0000000000fd6364: add        x1, x1, #0x6df
0x0000000000fd6368: adrp       x2, #0x520c000
0x0000000000fd636c: add        x2, x2, #0xc69
0x0000000000fd6370: adrp       x3, #0xfd4000
0x0000000000fd6374: add        x3, x3, #0xf5c
0x0000000000fd6378: add        x6, sp, #0x38
0x0000000000fd637c: mov        x4, #0
0x0000000000fd6380: mov        x5, #0
0x0000000000fd6384: mov        x7, #0
0x0000000000fd6388: bl         #0xfd5be0
0x0000000000fd638c: adrp       x0, #0xfd4000
0x0000000000fd6390: add        x0, x0, #0xf84
0x0000000000fd6394: adrp       x1, #0x62c4000
0x0000000000fd6398: add        x1, x1, #0xcf8
0x0000000000fd639c: adrp       x2, #0
0x0000000000fd63a0: add        x2, x2, #0
0x0000000000fd63a4: bl         #0x4b984dc
0x0000000000fd63a8: adrp       x0, #0x62c4000
0x0000000000fd63ac: add        x0, x0, #0xdc0
0x0000000000fd63b0: adrp       x2, #0xfd5000
0x0000000000fd63b4: add        x2, x2, #0x324
0x0000000000fd63b8: mov        w1, #6
0x0000000000fd63bc: bl         #0x47d3d98
0x0000000000fd63c0: adrp       x0, #0x62c5000
0x0000000000fd63c4: add        x0, x0, #0x20
0x0000000000fd63c8: adrp       x1, #0xfd5000
0x0000000000fd63cc: add        x1, x1, #0x49c
0x0000000000fd63d0: bl         #0x4408bd0
0x0000000000fd63d4: ldur       x8, [x29, #-0x18]
0x0000000000fd63d8: adrp       x9, #0x5ba4000
0x0000000000fd63dc: ldr        x9, [x9, #0x338]
0x0000000000fd63e0: ldr        x9, [x9]
0x0000000000fd63e4: cmp        x9, x8
0x0000000000fd63e8: b.ne       #0xfd63fc
0x0000000000fd63ec: ldp        x29, x30, [sp, #0x180]
0x0000000000fd63f0: ldp        x20, x19, [sp, #0x170]
0x0000000000fd63f4: add        sp, sp, #0x190
0x0000000000fd63f8: ret        
0x0000000000fd63fc: bl         #0x4b98620
0x0000000000fd6400: mov        x19, x0
0x0000000000fd6404: add        x0, sp, #0x38
0x0000000000fd6408: bl         #0x19500
0x0000000000fd640c: b          #0xfd6414
0x0000000000fd6410: mov        x19, x0
0x0000000000fd6414: ldr        x0, [sp, #8]
0x0000000000fd6418: cbz        x0, #0xfd6424
0x0000000000fd641c: str        x0, [sp, #0x10]
0x0000000000fd6420: bl         #0x47e93a8
0x0000000000fd6424: ldr        x0, [sp, #0x20]
0x0000000000fd6428: cbz        x0, #0xfd643c
0x0000000000fd642c: str        x0, [sp, #0x28]
0x0000000000fd6430: bl         #0x47e93a8
0x0000000000fd6434: b          #0xfd643c
0x0000000000fd6438: mov        x19, x0
0x0000000000fd643c: mov        x0, x19
0x0000000000fd6440: bl         #0x4b97984
