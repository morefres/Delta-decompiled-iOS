; instruction-faithful ARM64 fallback for RobloxLib::function_af61ec
0x0000000000af61ec: sub        sp, sp, #0x70
0x0000000000af61f0: stp        x26, x25, [sp, #0x20]
0x0000000000af61f4: stp        x24, x23, [sp, #0x30]
0x0000000000af61f8: stp        x22, x21, [sp, #0x40]
0x0000000000af61fc: stp        x20, x19, [sp, #0x50]
0x0000000000af6200: stp        x29, x30, [sp, #0x60]
0x0000000000af6204: add        x29, sp, #0x60
0x0000000000af6208: adrp       x8, #0x5fc3000
0x0000000000af620c: add        x8, x8, #0x3d8
0x0000000000af6210: ldr        x8, [x8]
0x0000000000af6214: adrp       x9, #0x5fc3000
0x0000000000af6218: add        x9, x9, #0x410
0x0000000000af621c: ldr        x9, [x9]
0x0000000000af6220: adrp       x10, #0x5fc3000
0x0000000000af6224: add        x10, x10, #0x440
0x0000000000af6228: ldr        x10, [x10]
0x0000000000af622c: adrp       x11, #0x5fc3000
0x0000000000af6230: add        x11, x11, #0x3f0
0x0000000000af6234: ldr        x11, [x11]
0x0000000000af6238: adrp       x12, #0x5fcd000
0x0000000000af623c: add        x12, x12, #0xe58
0x0000000000af6240: ldr        x12, [x12]
0x0000000000af6244: adrp       x13, #0x5fcd000
0x0000000000af6248: add        x13, x13, #0xe60
0x0000000000af624c: ldr        x13, [x13]
0x0000000000af6250: cmp        x8, x2
0x0000000000af6254: ccmp       x9, x2, #4, ne
0x0000000000af6258: ccmp       x10, x2, #4, ne
0x0000000000af625c: ccmp       x11, x2, #4, ne
0x0000000000af6260: ccmp       x12, x2, #4, ne
0x0000000000af6264: ccmp       x13, x2, #4, ne
0x0000000000af6268: b.ne       #0xaf65c4
0x0000000000af626c: mov        x19, x1
0x0000000000af6270: mov        x20, x0
0x0000000000af6274: add        x0, x0, #0x38
0x0000000000af6278: bl         #0xafc084
0x0000000000af627c: mov        x23, x0
0x0000000000af6280: ldr        x22, [x0]
0x0000000000af6284: ldr        x21, [x22, #0x18]
0x0000000000af6288: bl         #0x3ef5fc4
0x0000000000af628c: cbz        x22, #0xaf65c4
0x0000000000af6290: ldrh       w8, [x21, #0x1b8]
0x0000000000af6294: ldrh       w9, [x0, #0x1b8]
0x0000000000af6298: sub        w8, w8, w9
0x0000000000af629c: ldrh       w9, [x0, #0x1ba]
0x0000000000af62a0: cmp        w8, w9
0x0000000000af62a4: b.hi       #0xaf65c4
0x0000000000af62a8: mov        x0, x22
0x0000000000af62ac: bl         #0x3fb2b38
0x0000000000af62b0: tbz        w0, #0, #0xaf62bc
0x0000000000af62b4: mov        x21, #0
0x0000000000af62b8: b          #0xaf62c8
0x0000000000af62bc: mov        x0, x22
0x0000000000af62c0: bl         #0x3fb2b60
0x0000000000af62c4: mov        x21, x0
0x0000000000af62c8: ldr        x8, [x23, #0x38]
0x0000000000af62cc: cmp        x8, x21
0x0000000000af62d0: b.eq       #0xaf65c4
0x0000000000af62d4: add        x0, x23, #0x30
0x0000000000af62d8: bl         #0x47f1598
0x0000000000af62dc: cbz        x21, #0xaf64a8
0x0000000000af62e0: adrp       x8, #0x614e000
0x0000000000af62e4: add        x8, x8, #0x790
0x0000000000af62e8: ldrb       w8, [x8]
0x0000000000af62ec: adrp       x24, #0x6912000
0x0000000000af62f0: add        x24, x24, #0xde0
0x0000000000af62f4: mov        x0, x22
0x0000000000af62f8: cmp        w8, #1
0x0000000000af62fc: b.ne       #0xaf63d0
0x0000000000af6300: bl         #0x3fb2b60
0x0000000000af6304: mov        x25, x0
0x0000000000af6308: ldr        w0, [x24]
0x0000000000af630c: bl         #0x47e85ac
0x0000000000af6310: mov        x24, x0
0x0000000000af6314: add        x0, x25, #0xd8
0x0000000000af6318: bl         #0x47f274c
0x0000000000af631c: mov        w0, #0x40
0x0000000000af6320: bl         #0x47f242c
0x0000000000af6324: mov        x26, x0
0x0000000000af6328: adrp       x8, #0x4baa000
0x0000000000af632c: ldr        d0, [x8, #0x668]
0x0000000000af6330: adrp       x8, #0xafc000
0x0000000000af6334: add        x8, x8, #0xca8
0x0000000000af6338: str        d0, [x0]
0x0000000000af633c: stp        xzr, xzr, [x0, #0x10]
0x0000000000af6340: str        x8, [x0, #8]
0x0000000000af6344: ldur       x8, [x25, #0xd8]
0x0000000000af6348: str        x8, [x0, #0x20]
0x0000000000af634c: cbz        x8, #0xaf636c
0x0000000000af6350: add        x8, x8, #4
0x0000000000af6354: ldaxr      w9, [x8]
0x0000000000af6358: add        w9, w9, #1
0x0000000000af635c: stlxr      w10, w9, [x8]
0x0000000000af6360: cbnz       w10, #0xaf6354
0x0000000000af6364: ldr        x8, [x26, #0x18]
0x0000000000af6368: and        x8, x8, #0xfffffffffffffffb
0x0000000000af636c: str        x8, [x26, #0x18]
0x0000000000af6370: stp        x20, x22, [x26, #0x28]
0x0000000000af6374: str        w19, [x26, #0x38]
0x0000000000af6378: ldur       x0, [x25, #0xd8]
0x0000000000af637c: mov        x1, x26
0x0000000000af6380: bl         #0x47f1f20
0x0000000000af6384: add        x8, x26, #4
0x0000000000af6388: str        x26, [sp, #0x10]
0x0000000000af638c: ldaxr      w9, [x8]
0x0000000000af6390: add        w9, w9, #1
0x0000000000af6394: stlxr      w10, w9, [x8]
0x0000000000af6398: cbnz       w10, #0xaf638c
0x0000000000af639c: mov        x0, x24
0x0000000000af63a0: bl         #0x47e85ac
0x0000000000af63a4: add        x0, x23, #0x30
0x0000000000af63a8: add        x1, sp, #0x10
0x0000000000af63ac: bl         #0x218c20
0x0000000000af63b0: ldr        x0, [sp, #0x10]
0x0000000000af63b4: cbz        x0, #0xaf64a8
0x0000000000af63b8: add        x8, x0, #4
0x0000000000af63bc: ldaxr      w9, [x8]
0x0000000000af63c0: subs       w9, w9, #1
0x0000000000af63c4: stlxr      w10, w9, [x8]
0x0000000000af63c8: cbnz       w10, #0xaf63bc
0x0000000000af63cc: b          #0xaf64a0
0x0000000000af63d0: bl         #0x3fb2b60
0x0000000000af63d4: bl         #0x22eef2c
0x0000000000af63d8: mov        x25, x0
0x0000000000af63dc: ldr        w0, [x24]
0x0000000000af63e0: bl         #0x47e85ac
0x0000000000af63e4: mov        x24, x0
0x0000000000af63e8: mov        x0, x25
0x0000000000af63ec: bl         #0x47f274c
0x0000000000af63f0: mov        w0, #0x40
0x0000000000af63f4: bl         #0x47f242c
0x0000000000af63f8: mov        x26, x0
0x0000000000af63fc: adrp       x8, #0x4baa000
0x0000000000af6400: ldr        d0, [x8, #0x668]
0x0000000000af6404: adrp       x8, #0xafc000
0x0000000000af6408: add        x8, x8, #0xe30
0x0000000000af640c: str        d0, [x0]
0x0000000000af6410: stp        xzr, xzr, [x0, #0x10]
0x0000000000af6414: str        x8, [x0, #8]
0x0000000000af6418: ldr        x8, [x25]
0x0000000000af641c: str        x8, [x0, #0x20]
0x0000000000af6420: cbz        x8, #0xaf6440
0x0000000000af6424: add        x8, x8, #4
0x0000000000af6428: ldaxr      w9, [x8]
0x0000000000af642c: add        w9, w9, #1
0x0000000000af6430: stlxr      w10, w9, [x8]
0x0000000000af6434: cbnz       w10, #0xaf6428
0x0000000000af6438: ldr        x8, [x26, #0x18]
0x0000000000af643c: and        x8, x8, #0xfffffffffffffffb
0x0000000000af6440: str        x8, [x26, #0x18]
0x0000000000af6444: stp        x20, x22, [x26, #0x28]
0x0000000000af6448: str        w19, [x26, #0x38]
0x0000000000af644c: ldr        x0, [x25]
0x0000000000af6450: mov        x1, x26
0x0000000000af6454: bl         #0x47f1f20
0x0000000000af6458: add        x8, x26, #4
0x0000000000af645c: str        x26, [sp, #0x10]
0x0000000000af6460: ldaxr      w9, [x8]
0x0000000000af6464: add        w9, w9, #1
0x0000000000af6468: stlxr      w10, w9, [x8]
0x0000000000af646c: cbnz       w10, #0xaf6460
0x0000000000af6470: mov        x0, x24
0x0000000000af6474: bl         #0x47e85ac
0x0000000000af6478: add        x0, x23, #0x30
0x0000000000af647c: add        x1, sp, #0x10
0x0000000000af6480: bl         #0x218c20
0x0000000000af6484: ldr        x0, [sp, #0x10]
0x0000000000af6488: cbz        x0, #0xaf64a8
0x0000000000af648c: add        x8, x0, #4
0x0000000000af6490: ldaxr      w9, [x8]
0x0000000000af6494: subs       w9, w9, #1
0x0000000000af6498: stlxr      w10, w9, [x8]
0x0000000000af649c: cbnz       w10, #0xaf6490
0x0000000000af64a0: b.ne       #0xaf64a8
0x0000000000af64a4: bl         #0x47f26a8
0x0000000000af64a8: ldr        x8, [x22, #0x70]
0x0000000000af64ac: cbz        x8, #0xaf65b4
0x0000000000af64b0: ldr        x22, [x22, #0x78]
0x0000000000af64b4: stp        x8, x22, [sp, #0x10]
0x0000000000af64b8: cbz        x22, #0xaf64d0
0x0000000000af64bc: add        x9, x22, #8
0x0000000000af64c0: ldxr       x10, [x9]
0x0000000000af64c4: add        x10, x10, #1
0x0000000000af64c8: stxr       w11, x10, [x9]
0x0000000000af64cc: cbnz       w11, #0xaf64c0
0x0000000000af64d0: ldp        x23, x24, [x8]
0x0000000000af64d4: cmp        x23, x24
0x0000000000af64d8: b.eq       #0xaf6580
0x0000000000af64dc: mov        x25, #0x48000000000
0x0000000000af64e0: ldr        x8, [x23]
0x0000000000af64e4: ldr        x22, [x8, #0x18]
0x0000000000af64e8: bl         #0x1ba9da8
0x0000000000af64ec: ldrh       w8, [x22, #0x1b8]
0x0000000000af64f0: ldrh       w9, [x0, #0x1b8]
0x0000000000af64f4: sub        w8, w8, w9
0x0000000000af64f8: ldrh       w9, [x0, #0x1ba]
0x0000000000af64fc: cmp        w8, w9
0x0000000000af6500: b.hi       #0xaf6570
0x0000000000af6504: ldp        x2, x22, [x23]
0x0000000000af6508: stp        x2, x22, [sp]
0x0000000000af650c: cbz        x22, #0xaf6524
0x0000000000af6510: add        x8, x22, #8
0x0000000000af6514: ldxr       x9, [x8]
0x0000000000af6518: add        x9, x9, #1
0x0000000000af651c: stxr       w10, x9, [x8]
0x0000000000af6520: cbnz       w10, #0xaf6514
0x0000000000af6524: ldr        x0, [x20, #8]
0x0000000000af6528: mov        w1, #2
0x0000000000af652c: bl         #0xaecae4
0x0000000000af6530: ldr        x8, [x0]
0x0000000000af6534: orr        x8, x8, x25
0x0000000000af6538: str        x8, [x0]
0x0000000000af653c: cbz        x22, #0xaf6570
0x0000000000af6540: add        x8, x22, #8
0x0000000000af6544: ldaxr      x9, [x8]
0x0000000000af6548: sub        x10, x9, #1
0x0000000000af654c: stlxr      w11, x10, [x8]
0x0000000000af6550: cbnz       w11, #0xaf6544
0x0000000000af6554: cbnz       x9, #0xaf6570
0x0000000000af6558: ldr        x8, [x22]
0x0000000000af655c: ldr        x8, [x8, #0x10]
0x0000000000af6560: mov        x0, x22
0x0000000000af6564: blr        x8
0x0000000000af6568: mov        x0, x22
0x0000000000af656c: bl         #0x4b9808c
0x0000000000af6570: add        x23, x23, #0x10
0x0000000000af6574: cmp        x23, x24
0x0000000000af6578: b.ne       #0xaf64e0
0x0000000000af657c: ldr        x22, [sp, #0x18]
0x0000000000af6580: cbz        x22, #0xaf65b4
0x0000000000af6584: add        x8, x22, #8
0x0000000000af6588: ldaxr      x9, [x8]
0x0000000000af658c: sub        x10, x9, #1
0x0000000000af6590: stlxr      w11, x10, [x8]
0x0000000000af6594: cbnz       w11, #0xaf6588
0x0000000000af6598: cbnz       x9, #0xaf65b4
0x0000000000af659c: ldr        x8, [x22]
0x0000000000af65a0: ldr        x8, [x8, #0x10]
0x0000000000af65a4: mov        x0, x22
0x0000000000af65a8: blr        x8
0x0000000000af65ac: mov        x0, x22
0x0000000000af65b0: bl         #0x4b9808c
0x0000000000af65b4: add        x0, x20, #0x38
0x0000000000af65b8: mov        x1, x19
0x0000000000af65bc: bl         #0xafc084
0x0000000000af65c0: str        x21, [x0, #0x38]
0x0000000000af65c4: ldp        x29, x30, [sp, #0x60]
0x0000000000af65c8: ldp        x20, x19, [sp, #0x50]
0x0000000000af65cc: ldp        x22, x21, [sp, #0x40]
0x0000000000af65d0: ldp        x24, x23, [sp, #0x30]
0x0000000000af65d4: ldp        x26, x25, [sp, #0x20]
0x0000000000af65d8: add        sp, sp, #0x70
0x0000000000af65dc: ret        
0x0000000000af65e0: mov        x19, x0
0x0000000000af65e4: ldr        x0, [sp, #0x10]
0x0000000000af65e8: cbz        x0, #0xaf6684
0x0000000000af65ec: add        x8, x0, #4
0x0000000000af65f0: ldaxr      w9, [x8]
0x0000000000af65f4: subs       w9, w9, #1
0x0000000000af65f8: stlxr      w10, w9, [x8]
0x0000000000af65fc: cbnz       w10, #0xaf65f0
0x0000000000af6600: b          #0xaf6624
0x0000000000af6604: mov        x19, x0
0x0000000000af6608: ldr        x0, [sp, #0x10]
0x0000000000af660c: cbz        x0, #0xaf6684
0x0000000000af6610: add        x8, x0, #4
0x0000000000af6614: ldaxr      w9, [x8]
0x0000000000af6618: subs       w9, w9, #1
0x0000000000af661c: stlxr      w10, w9, [x8]
0x0000000000af6620: cbnz       w10, #0xaf6614
0x0000000000af6624: b.ne       #0xaf6684
0x0000000000af6628: bl         #0x47f26a8
0x0000000000af662c: b          #0xaf6684
0x0000000000af6630: bl         #0x18bd8
0x0000000000af6634: bl         #0x18bd8
0x0000000000af6638: b          #0xaf6640
0x0000000000af663c: b          #0xaf6654
0x0000000000af6640: mov        x19, x0
0x0000000000af6644: mov        x0, x24
0x0000000000af6648: bl         #0x47e85ac
0x0000000000af664c: b          #0xaf6684
0x0000000000af6650: bl         #0x18bd8
0x0000000000af6654: mov        x19, x0
0x0000000000af6658: mov        x0, x24
0x0000000000af665c: bl         #0x47e85ac
0x0000000000af6660: b          #0xaf6684
0x0000000000af6664: bl         #0x18bd8
0x0000000000af6668: mov        x19, x0
0x0000000000af666c: mov        x0, sp
0x0000000000af6670: bl         #0x1df28
0x0000000000af6674: b          #0xaf667c
0x0000000000af6678: mov        x19, x0
0x0000000000af667c: add        x0, sp, #0x10
0x0000000000af6680: bl         #0x1df28
0x0000000000af6684: mov        x0, x19
0x0000000000af6688: bl         #0x4b97984
