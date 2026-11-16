; instruction-faithful ARM64 fallback for RobloxLib::function_ef62ac
0x0000000000ef62ac: sub        sp, sp, #0xb0
0x0000000000ef62b0: stp        x26, x25, [sp, #0x60]
0x0000000000ef62b4: stp        x24, x23, [sp, #0x70]
0x0000000000ef62b8: stp        x22, x21, [sp, #0x80]
0x0000000000ef62bc: stp        x20, x19, [sp, #0x90]
0x0000000000ef62c0: stp        x29, x30, [sp, #0xa0]
0x0000000000ef62c4: add        x29, sp, #0xa0
0x0000000000ef62c8: mov        x20, x0
0x0000000000ef62cc: ldr        x0, [x0, #0x28]
0x0000000000ef62d0: cbz        x0, #0xef6548
0x0000000000ef62d4: mov        x19, x2
0x0000000000ef62d8: mov        x21, x1
0x0000000000ef62dc: bl         #0x4b98098
0x0000000000ef62e0: str        x0, [sp, #0x28]
0x0000000000ef62e4: cbz        x0, #0xef6548
0x0000000000ef62e8: ldr        x23, [x20, #0x20]
0x0000000000ef62ec: str        x23, [sp, #0x20]
0x0000000000ef62f0: cbz        x23, #0xef6354
0x0000000000ef62f4: stp        xzr, xzr, [sp, #0x10]
0x0000000000ef62f8: mov        x0, x19
0x0000000000ef62fc: bl         #0x4454558
0x0000000000ef6300: mov        x22, x1
0x0000000000ef6304: cbnz       w21, #0xef635c
0x0000000000ef6308: ldr        w8, [x19, #0x18]
0x0000000000ef630c: cmp        w8, #0xc8
0x0000000000ef6310: b.ne       #0xef635c
0x0000000000ef6314: add        x24, sp, #0x30
0x0000000000ef6318: add        x8, sp, #0x30
0x0000000000ef631c: mov        x0, x19
0x0000000000ef6320: bl         #0x4454560
0x0000000000ef6324: ldp        x9, x8, [sp, #0x30]
0x0000000000ef6328: stp        x9, x8, [sp, #0x10]
0x0000000000ef632c: str        wzr, [sp, #0x30]
0x0000000000ef6330: add        x24, x24, #8
0x0000000000ef6334: stp        x9, x8, [sp, #0x38]
0x0000000000ef6338: cbz        x8, #0xef63d4
0x0000000000ef633c: add        x8, x8, #8
0x0000000000ef6340: ldxr       x9, [x8]
0x0000000000ef6344: add        x9, x9, #1
0x0000000000ef6348: stxr       w10, x9, [x8]
0x0000000000ef634c: cbnz       w10, #0xef6340
0x0000000000ef6350: b          #0xef63d4
0x0000000000ef6354: mov        x22, x0
0x0000000000ef6358: b          #0xef6518
0x0000000000ef635c: adrp       x8, #0x610e000
0x0000000000ef6360: ldr        x0, [x8, #0x490]
0x0000000000ef6364: and        w8, w0, #0xff
0x0000000000ef6368: cmp        w8, #6
0x0000000000ef636c: b.lo       #0xef63c4
0x0000000000ef6370: and        x8, x0, #0xfc00
0x0000000000ef6374: cbz        x8, #0xef63c4
0x0000000000ef6378: adrp       x8, #0x610e000
0x0000000000ef637c: ldr        x1, [x8, #0x498]
0x0000000000ef6380: ldrsb      x8, [x20, #0x17]
0x0000000000ef6384: cmp        x8, #0
0x0000000000ef6388: ldp        x9, x10, [x20]
0x0000000000ef638c: csel       x9, x9, x20, lt
0x0000000000ef6390: cmp        w8, #0
0x0000000000ef6394: csel       x8, x10, x8, lt
0x0000000000ef6398: mov        w10, w21
0x0000000000ef639c: stp        x9, x8, [sp, #0x30]
0x0000000000ef63a0: stp        x10, xzr, [sp, #0x40]
0x0000000000ef63a4: adrp       x3, #0x52db000
0x0000000000ef63a8: add        x3, x3, #0xf5a
0x0000000000ef63ac: add        x6, sp, #0x30
0x0000000000ef63b0: mov        w2, #4
0x0000000000ef63b4: mov        w4, #0x51
0x0000000000ef63b8: mov        w5, #0x1d
0x0000000000ef63bc: mov        w7, #1
0x0000000000ef63c0: bl         #0x47eec38
0x0000000000ef63c4: str        w21, [sp, #0x30]
0x0000000000ef63c8: add        x8, sp, #0x30
0x0000000000ef63cc: add        x24, x8, #8
0x0000000000ef63d0: stp        xzr, xzr, [sp, #0x38]
0x0000000000ef63d4: add        x2, sp, #0x30
0x0000000000ef63d8: mov        x0, x23
0x0000000000ef63dc: mov        x1, x20
0x0000000000ef63e0: bl         #0xef5ac0
0x0000000000ef63e4: ldr        x23, [sp, #0x40]
0x0000000000ef63e8: cbz        x23, #0xef641c
0x0000000000ef63ec: add        x8, x23, #8
0x0000000000ef63f0: ldaxr      x9, [x8]
0x0000000000ef63f4: sub        x10, x9, #1
0x0000000000ef63f8: stlxr      w11, x10, [x8]
0x0000000000ef63fc: cbnz       w11, #0xef63f0
0x0000000000ef6400: cbnz       x9, #0xef641c
0x0000000000ef6404: ldr        x8, [x23]
0x0000000000ef6408: ldr        x8, [x8, #0x10]
0x0000000000ef640c: mov        x0, x23
0x0000000000ef6410: blr        x8
0x0000000000ef6414: mov        x0, x23
0x0000000000ef6418: bl         #0x4b9808c
0x0000000000ef641c: ldr        x24, [sp, #0x20]
0x0000000000ef6420: add        x8, sp, #0x30
0x0000000000ef6424: mov        x0, x24
0x0000000000ef6428: mov        x1, x20
0x0000000000ef642c: bl         #0xef590c
0x0000000000ef6430: ldp        x23, x25, [sp, #0x30]
0x0000000000ef6434: cmp        x23, x25
0x0000000000ef6438: b.eq       #0xef64b4
0x0000000000ef643c: ldp        x9, x8, [sp, #0x10]
0x0000000000ef6440: stp        x9, x8, [sp]
0x0000000000ef6444: cbz        x8, #0xef645c
0x0000000000ef6448: add        x8, x8, #8
0x0000000000ef644c: ldxr       x9, [x8]
0x0000000000ef6450: add        x9, x9, #1
0x0000000000ef6454: stxr       w10, x9, [x8]
0x0000000000ef6458: cbnz       w10, #0xef644c
0x0000000000ef645c: mov        x2, sp
0x0000000000ef6460: mov        x0, x23
0x0000000000ef6464: mov        x1, x21
0x0000000000ef6468: bl         #0x209bd8
0x0000000000ef646c: ldr        x24, [sp, #8]
0x0000000000ef6470: cbz        x24, #0xef64a4
0x0000000000ef6474: add        x8, x24, #8
0x0000000000ef6478: ldaxr      x9, [x8]
0x0000000000ef647c: sub        x10, x9, #1
0x0000000000ef6480: stlxr      w11, x10, [x8]
0x0000000000ef6484: cbnz       w11, #0xef6478
0x0000000000ef6488: cbnz       x9, #0xef64a4
0x0000000000ef648c: ldr        x8, [x24]
0x0000000000ef6490: ldr        x8, [x8, #0x10]
0x0000000000ef6494: mov        x0, x24
0x0000000000ef6498: blr        x8
0x0000000000ef649c: mov        x0, x24
0x0000000000ef64a0: bl         #0x4b9808c
0x0000000000ef64a4: add        x23, x23, #0x20
0x0000000000ef64a8: cmp        x23, x25
0x0000000000ef64ac: b.ne       #0xef643c
0x0000000000ef64b0: ldr        x24, [sp, #0x20]
0x0000000000ef64b4: add        x2, x20, #0x18
0x0000000000ef64b8: mov        x0, x24
0x0000000000ef64bc: mov        x1, x19
0x0000000000ef64c0: mov        x3, x22
0x0000000000ef64c4: bl         #0xef56ec
0x0000000000ef64c8: add        x8, sp, #0x30
0x0000000000ef64cc: stur       x8, [x29, #-0x48]
0x0000000000ef64d0: sub        x0, x29, #0x48
0x0000000000ef64d4: bl         #0x316390
0x0000000000ef64d8: ldr        x19, [sp, #0x18]
0x0000000000ef64dc: cbz        x19, #0xef6510
0x0000000000ef64e0: add        x8, x19, #8
0x0000000000ef64e4: ldaxr      x9, [x8]
0x0000000000ef64e8: sub        x10, x9, #1
0x0000000000ef64ec: stlxr      w11, x10, [x8]
0x0000000000ef64f0: cbnz       w11, #0xef64e4
0x0000000000ef64f4: cbnz       x9, #0xef6510
0x0000000000ef64f8: ldr        x8, [x19]
0x0000000000ef64fc: ldr        x8, [x8, #0x10]
0x0000000000ef6500: mov        x0, x19
0x0000000000ef6504: blr        x8
0x0000000000ef6508: mov        x0, x19
0x0000000000ef650c: bl         #0x4b9808c
0x0000000000ef6510: ldr        x22, [sp, #0x28]
0x0000000000ef6514: cbz        x22, #0xef6548
0x0000000000ef6518: add        x8, x22, #8
0x0000000000ef651c: ldaxr      x9, [x8]
0x0000000000ef6520: sub        x10, x9, #1
0x0000000000ef6524: stlxr      w11, x10, [x8]
0x0000000000ef6528: cbnz       w11, #0xef651c
0x0000000000ef652c: cbnz       x9, #0xef6548
0x0000000000ef6530: ldr        x8, [x22]
0x0000000000ef6534: ldr        x8, [x8, #0x10]
0x0000000000ef6538: mov        x0, x22
0x0000000000ef653c: blr        x8
0x0000000000ef6540: mov        x0, x22
0x0000000000ef6544: bl         #0x4b9808c
0x0000000000ef6548: ldp        x29, x30, [sp, #0xa0]
0x0000000000ef654c: ldp        x20, x19, [sp, #0x90]
0x0000000000ef6550: ldp        x22, x21, [sp, #0x80]
0x0000000000ef6554: ldp        x24, x23, [sp, #0x70]
0x0000000000ef6558: ldp        x26, x25, [sp, #0x60]
0x0000000000ef655c: add        sp, sp, #0xb0
0x0000000000ef6560: ret        
0x0000000000ef6564: b          #0xef6588
0x0000000000ef6568: b          #0xef6588
0x0000000000ef656c: mov        x19, x0
0x0000000000ef6570: b          #0xef659c
0x0000000000ef6574: b          #0xef6588
0x0000000000ef6578: mov        x19, x0
0x0000000000ef657c: mov        x0, x24
0x0000000000ef6580: bl         #0x1df28
0x0000000000ef6584: b          #0xef65ac
0x0000000000ef6588: mov        x19, x0
0x0000000000ef658c: b          #0xef65ac
0x0000000000ef6590: mov        x19, x0
0x0000000000ef6594: mov        x0, sp
0x0000000000ef6598: bl         #0x1df28
0x0000000000ef659c: add        x8, sp, #0x30
0x0000000000ef65a0: stur       x8, [x29, #-0x48]
0x0000000000ef65a4: sub        x0, x29, #0x48
0x0000000000ef65a8: bl         #0x316390
0x0000000000ef65ac: add        x0, sp, #0x10
0x0000000000ef65b0: bl         #0x1df28
0x0000000000ef65b4: add        x0, sp, #0x20
0x0000000000ef65b8: bl         #0x1df28
0x0000000000ef65bc: mov        x0, x19
0x0000000000ef65c0: bl         #0x4b97984
