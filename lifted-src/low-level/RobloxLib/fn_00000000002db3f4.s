; instruction-faithful ARM64 fallback for RobloxLib::function_2db3f4
0x00000000002db3f4: sub        sp, sp, #0x70
0x00000000002db3f8: stp        x24, x23, [sp, #0x30]
0x00000000002db3fc: stp        x22, x21, [sp, #0x40]
0x00000000002db400: stp        x20, x19, [sp, #0x50]
0x00000000002db404: stp        x29, x30, [sp, #0x60]
0x00000000002db408: add        x29, sp, #0x60
0x00000000002db40c: mov        x21, x2
0x00000000002db410: mov        x20, x1
0x00000000002db414: mov        x19, x0
0x00000000002db418: str        x1, [sp]
0x00000000002db41c: adrp       x2, #0x4bdd000
0x00000000002db420: add        x2, x2, #0x500
0x00000000002db424: add        x0, x0, #0x188
0x00000000002db428: mov        x3, sp
0x00000000002db42c: add        x4, sp, #0x20
0x00000000002db430: bl         #0x2ee94c
0x00000000002db434: ldr        x8, [x0, #0x50]
0x00000000002db438: adrp       x9, #0x60ec000
0x00000000002db43c: ldrsw      x9, [x9, #0x5b8]
0x00000000002db440: cmp        x8, x9
0x00000000002db444: b.hs       #0x2db560
0x00000000002db448: str        x20, [sp]
0x00000000002db44c: adrp       x22, #0x4bdd000
0x00000000002db450: add        x22, x22, #0x500
0x00000000002db454: add        x0, x19, #0x188
0x00000000002db458: mov        x3, sp
0x00000000002db45c: add        x4, sp, #0x20
0x00000000002db460: mov        x1, x20
0x00000000002db464: mov        x2, x22
0x00000000002db468: bl         #0x2ee94c
0x00000000002db46c: add        x0, x0, #0x38
0x00000000002db470: mov        x1, x21
0x00000000002db474: bl         #0x263c08
0x00000000002db478: mov        x23, x0
0x00000000002db47c: str        x20, [sp]
0x00000000002db480: add        x0, x19, #0x188
0x00000000002db484: mov        x3, sp
0x00000000002db488: add        x4, sp, #0x20
0x00000000002db48c: mov        x1, x20
0x00000000002db490: mov        x2, x22
0x00000000002db494: bl         #0x2ee94c
0x00000000002db498: cbnz       x23, #0x2db4d4
0x00000000002db49c: mov        w8, #1
0x00000000002db4a0: strb       w8, [x19, #0x150]
0x00000000002db4a4: str        x20, [sp]
0x00000000002db4a8: adrp       x2, #0x4bdd000
0x00000000002db4ac: add        x2, x2, #0x500
0x00000000002db4b0: add        x0, x19, #0x188
0x00000000002db4b4: mov        x3, sp
0x00000000002db4b8: add        x4, sp, #0x20
0x00000000002db4bc: mov        x1, x20
0x00000000002db4c0: bl         #0x2ee94c
0x00000000002db4c4: add        x0, x0, #0x38
0x00000000002db4c8: mov        x1, x21
0x00000000002db4cc: mov        x2, x21
0x00000000002db4d0: bl         #0x2eeac8
0x00000000002db4d4: adrp       x8, #0x60ec000
0x00000000002db4d8: ldr        x20, [x8, #0x590]
0x00000000002db4dc: and        w8, w20, #0xff
0x00000000002db4e0: cmp        w8, #6
0x00000000002db4e4: b.lo       #0x2db5c4
0x00000000002db4e8: and        x8, x20, #0xfc00
0x00000000002db4ec: cbz        x8, #0x2db5c4
0x00000000002db4f0: adrp       x8, #0x60ec000
0x00000000002db4f4: ldr        x21, [x8, #0x598]
0x00000000002db4f8: mov        x22, sp
0x00000000002db4fc: mov        x8, sp
0x00000000002db500: add        x0, x19, #0x150
0x00000000002db504: bl         #0x2daea0
0x00000000002db508: ldrsb      x8, [sp, #0x17]
0x00000000002db50c: cmp        x8, #0
0x00000000002db510: ldp        x9, x10, [sp]
0x00000000002db514: csel       x9, x9, x22, lt
0x00000000002db518: cmp        w8, #0
0x00000000002db51c: csel       x8, x10, x8, lt
0x00000000002db520: stp        x9, x8, [sp, #0x20]
0x00000000002db524: adrp       x3, #0x521f000
0x00000000002db528: add        x3, x3, #0x397
0x00000000002db52c: add        x6, sp, #0x20
0x00000000002db530: mov        x0, x20
0x00000000002db534: mov        x1, x21
0x00000000002db538: mov        w2, #4
0x00000000002db53c: mov        w4, #0x2c
0x00000000002db540: mov        w5, #0xd
0x00000000002db544: mov        w7, #1
0x00000000002db548: bl         #0x47eec38
0x00000000002db54c: ldrsb      w8, [sp, #0x17]
0x00000000002db550: tbz        w8, #0x1f, #0x2db5c4
0x00000000002db554: ldr        x0, [sp]
0x00000000002db558: bl         #0x47e93a8
0x00000000002db55c: b          #0x2db5c4
0x00000000002db560: adrp       x8, #0x60ec000
0x00000000002db564: ldr        x0, [x8, #0x590]
0x00000000002db568: and        w8, w0, #0xff
0x00000000002db56c: lsr        x9, x0, #8
0x00000000002db570: cmp        w8, #6
0x00000000002db574: and        w8, w9, #0xff
0x00000000002db578: ccmp       w8, #3, #0, hs
0x00000000002db57c: b.lo       #0x2db5c4
0x00000000002db580: adrp       x8, #0x60ec000
0x00000000002db584: ldr        x1, [x8, #0x598]
0x00000000002db588: ldrsb      x8, [x20, #0x17]
0x00000000002db58c: cmp        x8, #0
0x00000000002db590: ldp        x9, x10, [x20]
0x00000000002db594: csel       x9, x9, x20, lt
0x00000000002db598: cmp        w8, #0
0x00000000002db59c: csel       x8, x10, x8, lt
0x00000000002db5a0: stp        x9, x8, [sp]
0x00000000002db5a4: adrp       x3, #0x521f000
0x00000000002db5a8: add        x3, x3, #0x3c4
0x00000000002db5ac: mov        x6, sp
0x00000000002db5b0: mov        w2, #3
0x00000000002db5b4: mov        w4, #0x3f
0x00000000002db5b8: mov        w5, #0xd
0x00000000002db5bc: mov        w7, #1
0x00000000002db5c0: bl         #0x47eec38
0x00000000002db5c4: ldp        x29, x30, [sp, #0x60]
0x00000000002db5c8: ldp        x20, x19, [sp, #0x50]
0x00000000002db5cc: ldp        x22, x21, [sp, #0x40]
0x00000000002db5d0: ldp        x24, x23, [sp, #0x30]
0x00000000002db5d4: add        sp, sp, #0x70
0x00000000002db5d8: ret        
0x00000000002db5dc: mov        x19, x0
0x00000000002db5e0: ldrsb      w8, [sp, #0x17]
0x00000000002db5e4: tbz        w8, #0x1f, #0x2db5f0
0x00000000002db5e8: ldr        x0, [sp]
0x00000000002db5ec: bl         #0x47e93a8
0x00000000002db5f0: mov        x0, x19
0x00000000002db5f4: bl         #0x4b97984
