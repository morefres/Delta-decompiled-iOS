; instruction-faithful ARM64 fallback for RobloxLib::function_ee6208
0x0000000000ee6208: sub        sp, sp, #0xd0
0x0000000000ee620c: stp        x24, x23, [sp, #0x90]
0x0000000000ee6210: stp        x22, x21, [sp, #0xa0]
0x0000000000ee6214: stp        x20, x19, [sp, #0xb0]
0x0000000000ee6218: stp        x29, x30, [sp, #0xc0]
0x0000000000ee621c: add        x29, sp, #0xc0
0x0000000000ee6220: mov        x19, x3
0x0000000000ee6224: mov        x20, x2
0x0000000000ee6228: mov        x22, x1
0x0000000000ee622c: mov        x21, x0
0x0000000000ee6230: adrp       x8, #0x5ba4000
0x0000000000ee6234: ldr        x8, [x8, #0x338]
0x0000000000ee6238: ldr        x8, [x8]
0x0000000000ee623c: stur       x8, [x29, #-0x38]
0x0000000000ee6240: add        x8, sp, #0x28
0x0000000000ee6244: bl         #0x1a045c
0x0000000000ee6248: ldr        x23, [sp, #0x28]
0x0000000000ee624c: bl         #0x4412778
0x0000000000ee6250: add        x8, sp, #0x38
0x0000000000ee6254: stp        x0, xzr, [sp, #0x38]
0x0000000000ee6258: add        x0, x8, #8
0x0000000000ee625c: mov        x1, x22
0x0000000000ee6260: bl         #0x2c1f0
0x0000000000ee6264: add        x1, sp, #0x38
0x0000000000ee6268: mov        x0, x23
0x0000000000ee626c: bl         #0x1a0598
0x0000000000ee6270: ldr        x8, [sp, #0x40]
0x0000000000ee6274: cbz        x8, #0xee6288
0x0000000000ee6278: ldr        x8, [x8, #0x10]
0x0000000000ee627c: add        x9, sp, #0x38
0x0000000000ee6280: add        x0, x9, #0x10
0x0000000000ee6284: blr        x8
0x0000000000ee6288: ldp        x9, x8, [x21]
0x0000000000ee628c: stp        x9, x8, [sp, #0x18]
0x0000000000ee6290: cbz        x8, #0xee62a8
0x0000000000ee6294: add        x8, x8, #8
0x0000000000ee6298: ldxr       x9, [x8]
0x0000000000ee629c: add        x9, x9, #1
0x0000000000ee62a0: stxr       w10, x9, [x8]
0x0000000000ee62a4: cbnz       w10, #0xee6298
0x0000000000ee62a8: ldp        x9, x8, [sp, #0x28]
0x0000000000ee62ac: stp        x9, x8, [sp, #8]
0x0000000000ee62b0: cbz        x8, #0xee62c8
0x0000000000ee62b4: add        x8, x8, #8
0x0000000000ee62b8: ldxr       x9, [x8]
0x0000000000ee62bc: add        x9, x9, #1
0x0000000000ee62c0: stxr       w10, x9, [x8]
0x0000000000ee62c4: cbnz       w10, #0xee62b8
0x0000000000ee62c8: add        x0, sp, #0x18
0x0000000000ee62cc: add        x1, sp, #8
0x0000000000ee62d0: mov        x2, x20
0x0000000000ee62d4: mov        x3, x19
0x0000000000ee62d8: bl         #0x440608c
0x0000000000ee62dc: ldr        x19, [sp, #0x10]
0x0000000000ee62e0: cbz        x19, #0xee6314
0x0000000000ee62e4: add        x8, x19, #8
0x0000000000ee62e8: ldaxr      x9, [x8]
0x0000000000ee62ec: sub        x10, x9, #1
0x0000000000ee62f0: stlxr      w11, x10, [x8]
0x0000000000ee62f4: cbnz       w11, #0xee62e8
0x0000000000ee62f8: cbnz       x9, #0xee6314
0x0000000000ee62fc: ldr        x8, [x19]
0x0000000000ee6300: ldr        x8, [x8, #0x10]
0x0000000000ee6304: mov        x0, x19
0x0000000000ee6308: blr        x8
0x0000000000ee630c: mov        x0, x19
0x0000000000ee6310: bl         #0x4b9808c
0x0000000000ee6314: ldr        x19, [sp, #0x20]
0x0000000000ee6318: cbz        x19, #0xee634c
0x0000000000ee631c: add        x8, x19, #8
0x0000000000ee6320: ldaxr      x9, [x8]
0x0000000000ee6324: sub        x10, x9, #1
0x0000000000ee6328: stlxr      w11, x10, [x8]
0x0000000000ee632c: cbnz       w11, #0xee6320
0x0000000000ee6330: cbnz       x9, #0xee634c
0x0000000000ee6334: ldr        x8, [x19]
0x0000000000ee6338: ldr        x8, [x8, #0x10]
0x0000000000ee633c: mov        x0, x19
0x0000000000ee6340: blr        x8
0x0000000000ee6344: mov        x0, x19
0x0000000000ee6348: bl         #0x4b9808c
0x0000000000ee634c: ldr        x19, [sp, #0x30]
0x0000000000ee6350: cbz        x19, #0xee6384
0x0000000000ee6354: add        x8, x19, #8
0x0000000000ee6358: ldaxr      x9, [x8]
0x0000000000ee635c: sub        x10, x9, #1
0x0000000000ee6360: stlxr      w11, x10, [x8]
0x0000000000ee6364: cbnz       w11, #0xee6358
0x0000000000ee6368: cbnz       x9, #0xee6384
0x0000000000ee636c: ldr        x8, [x19]
0x0000000000ee6370: ldr        x8, [x8, #0x10]
0x0000000000ee6374: mov        x0, x19
0x0000000000ee6378: blr        x8
0x0000000000ee637c: mov        x0, x19
0x0000000000ee6380: bl         #0x4b9808c
0x0000000000ee6384: ldur       x8, [x29, #-0x38]
0x0000000000ee6388: adrp       x9, #0x5ba4000
0x0000000000ee638c: ldr        x9, [x9, #0x338]
0x0000000000ee6390: ldr        x9, [x9]
0x0000000000ee6394: cmp        x9, x8
0x0000000000ee6398: b.ne       #0xee63b4
0x0000000000ee639c: ldp        x29, x30, [sp, #0xc0]
0x0000000000ee63a0: ldp        x20, x19, [sp, #0xb0]
0x0000000000ee63a4: ldp        x22, x21, [sp, #0xa0]
0x0000000000ee63a8: ldp        x24, x23, [sp, #0x90]
0x0000000000ee63ac: add        sp, sp, #0xd0
0x0000000000ee63b0: ret        
0x0000000000ee63b4: bl         #0x4b98620
0x0000000000ee63b8: b          #0xee6418
0x0000000000ee63bc: mov        x19, x0
0x0000000000ee63c0: add        x0, sp, #8
0x0000000000ee63c4: bl         #0x1df28
0x0000000000ee63c8: add        x0, sp, #0x18
0x0000000000ee63cc: bl         #0x1df28
0x0000000000ee63d0: b          #0xee642c
0x0000000000ee63d4: mov        x19, x0
0x0000000000ee63d8: ldr        x8, [sp, #0x40]
0x0000000000ee63dc: cbz        x8, #0xee642c
0x0000000000ee63e0: ldr        x8, [x8, #0x10]
0x0000000000ee63e4: add        x9, sp, #0x38
0x0000000000ee63e8: add        x0, x9, #0x10
0x0000000000ee63ec: blr        x8
0x0000000000ee63f0: b          #0xee642c
0x0000000000ee63f4: b          #0xee6418
0x0000000000ee63f8: mov        x19, x0
0x0000000000ee63fc: ldr        x8, [sp, #0x40]
0x0000000000ee6400: cbz        x8, #0xee642c
0x0000000000ee6404: ldr        x8, [x8, #0x10]
0x0000000000ee6408: add        x9, sp, #0x38
0x0000000000ee640c: add        x0, x9, #0x10
0x0000000000ee6410: blr        x8
0x0000000000ee6414: b          #0xee642c
0x0000000000ee6418: mov        x19, x0
0x0000000000ee641c: cbz        w1, #0xee643c
0x0000000000ee6420: mov        x0, x19
0x0000000000ee6424: bl         #0x18bd8
0x0000000000ee6428: mov        x19, x0
0x0000000000ee642c: add        x0, sp, #0x28
0x0000000000ee6430: bl         #0x1df28
0x0000000000ee6434: b          #0xee643c
0x0000000000ee6438: mov        x19, x0
0x0000000000ee643c: mov        x0, x19
0x0000000000ee6440: bl         #0x4b97984
