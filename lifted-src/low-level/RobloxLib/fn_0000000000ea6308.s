; instruction-faithful ARM64 fallback for RobloxLib::function_ea6308
0x0000000000ea6308: sub        sp, sp, #0xa0
0x0000000000ea630c: stp        x20, x19, [sp, #0x80]
0x0000000000ea6310: stp        x29, x30, [sp, #0x90]
0x0000000000ea6314: add        x29, sp, #0x90
0x0000000000ea6318: mov        x19, x1
0x0000000000ea631c: mov        x20, x0
0x0000000000ea6320: adrp       x8, #0x5ba4000
0x0000000000ea6324: ldr        x8, [x8, #0x338]
0x0000000000ea6328: ldr        x8, [x8]
0x0000000000ea632c: stur       x8, [x29, #-0x18]
0x0000000000ea6330: add        x8, x0, #0x13c
0x0000000000ea6334: mov        w9, #1
0x0000000000ea6338: stlrb      w9, [x8]
0x0000000000ea633c: bl         #0xea844c
0x0000000000ea6340: mov        x0, x20
0x0000000000ea6344: bl         #0xea8540
0x0000000000ea6348: mov        x0, x20
0x0000000000ea634c: bl         #0xea863c
0x0000000000ea6350: add        x8, x20, #0x130
0x0000000000ea6354: stlrb      wzr, [x8]
0x0000000000ea6358: add        x0, x20, #0xb8
0x0000000000ea635c: bl         #0x6963f4
0x0000000000ea6360: add        x0, x20, #0xc0
0x0000000000ea6364: bl         #0x6963f4
0x0000000000ea6368: add        x0, x20, #0xe0
0x0000000000ea636c: bl         #0x699318
0x0000000000ea6370: cbz        w0, #0xea637c
0x0000000000ea6374: add        x0, x20, #0xe0
0x0000000000ea6378: bl         #0x69931c
0x0000000000ea637c: add        x0, x20, #0x328
0x0000000000ea6380: bl         #0x699318
0x0000000000ea6384: cbz        w0, #0xea6390
0x0000000000ea6388: add        x0, x20, #0x328
0x0000000000ea638c: bl         #0x69931c
0x0000000000ea6390: adrp       x8, #0x610c000
0x0000000000ea6394: ldrb       w8, [x8, #0xb28]
0x0000000000ea6398: cmp        w8, #1
0x0000000000ea639c: b.ne       #0xea63b4
0x0000000000ea63a0: ldr        x0, [x20, #0xd8]
0x0000000000ea63a4: cbz        x0, #0xea63b4
0x0000000000ea63a8: ldr        x8, [x0]
0x0000000000ea63ac: ldr        x8, [x8, #0x30]
0x0000000000ea63b0: blr        x8
0x0000000000ea63b4: ldr        x0, [x20, #0xd8]
0x0000000000ea63b8: cbz        x0, #0xea6408
0x0000000000ea63bc: strb       wzr, [sp, #0x10]
0x0000000000ea63c0: strb       wzr, [sp, #0x70]
0x0000000000ea63c4: ldr        x8, [x0]
0x0000000000ea63c8: ldr        x8, [x8, #0xa0]
0x0000000000ea63cc: add        x2, sp, #0x10
0x0000000000ea63d0: mov        x1, x19
0x0000000000ea63d4: blr        x8
0x0000000000ea63d8: ldrb       w8, [sp, #0x70]
0x0000000000ea63dc: cmp        w8, #1
0x0000000000ea63e0: b.ne       #0xea63f0
0x0000000000ea63e4: add        x8, sp, #0x10
0x0000000000ea63e8: add        x0, x8, #8
0x0000000000ea63ec: bl         #0x866a44
0x0000000000ea63f0: ldr        x0, [x20, #0xd8]
0x0000000000ea63f4: str        xzr, [x20, #0xd8]
0x0000000000ea63f8: cbz        x0, #0xea6408
0x0000000000ea63fc: ldr        x8, [x0]
0x0000000000ea6400: ldr        x8, [x8, #8]
0x0000000000ea6404: blr        x8
0x0000000000ea6408: add        x8, x20, #0x131
0x0000000000ea640c: ldarb      w9, [x8]
0x0000000000ea6410: tbz        w9, #0, #0xea647c
0x0000000000ea6414: stlrb      wzr, [x8]
0x0000000000ea6418: mov        x1, x19
0x0000000000ea641c: ldr        x8, [x1], #8
0x0000000000ea6420: str        x8, [x20, #0x300]
0x0000000000ea6424: add        x0, x20, #0x308
0x0000000000ea6428: bl         #0x4b97d5c
0x0000000000ea642c: adrp       x8, #0x610c000
0x0000000000ea6430: ldr        x0, [x8, #0xa88]
0x0000000000ea6434: and        w8, w0, #0xff
0x0000000000ea6438: cmp        w8, #6
0x0000000000ea643c: b.lo       #0xea647c
0x0000000000ea6440: and        x8, x0, #0xfc00
0x0000000000ea6444: cbz        x8, #0xea647c
0x0000000000ea6448: adrp       x8, #0x610c000
0x0000000000ea644c: ldr        x1, [x8, #0xa90]
0x0000000000ea6450: adrp       x8, #0x868000
0x0000000000ea6454: add        x8, x8, #0x94c
0x0000000000ea6458: stp        x19, x8, [sp]
0x0000000000ea645c: adrp       x3, #0x52d9000
0x0000000000ea6460: add        x3, x3, #0x44e
0x0000000000ea6464: mov        x6, sp
0x0000000000ea6468: mov        w2, #4
0x0000000000ea646c: mov        w4, #0x48
0x0000000000ea6470: mov        w5, #0xf
0x0000000000ea6474: mov        w7, #1
0x0000000000ea6478: bl         #0x47eec38
0x0000000000ea647c: ldur       x8, [x29, #-0x18]
0x0000000000ea6480: adrp       x9, #0x5ba4000
0x0000000000ea6484: ldr        x9, [x9, #0x338]
0x0000000000ea6488: ldr        x9, [x9]
0x0000000000ea648c: cmp        x9, x8
0x0000000000ea6490: b.ne       #0xea64a4
0x0000000000ea6494: ldp        x29, x30, [sp, #0x90]
0x0000000000ea6498: ldp        x20, x19, [sp, #0x80]
0x0000000000ea649c: add        sp, sp, #0xa0
0x0000000000ea64a0: ret        
0x0000000000ea64a4: bl         #0x4b98620
0x0000000000ea64a8: mov        x19, x0
0x0000000000ea64ac: ldrb       w8, [sp, #0x70]
0x0000000000ea64b0: cmp        w8, #1
0x0000000000ea64b4: b.ne       #0xea64cc
0x0000000000ea64b8: add        x8, sp, #0x10
0x0000000000ea64bc: add        x0, x8, #8
0x0000000000ea64c0: bl         #0x866a44
0x0000000000ea64c4: b          #0xea64cc
0x0000000000ea64c8: mov        x19, x0
0x0000000000ea64cc: mov        x0, x19
0x0000000000ea64d0: bl         #0x4b97984
