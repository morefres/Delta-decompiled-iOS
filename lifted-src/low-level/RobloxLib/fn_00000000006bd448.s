; instruction-faithful ARM64 fallback for RobloxLib::function_6bd448
0x00000000006bd448: sub        sp, sp, #0xa0
0x00000000006bd44c: stp        x20, x19, [sp, #0x80]
0x00000000006bd450: stp        x29, x30, [sp, #0x90]
0x00000000006bd454: add        x29, sp, #0x90
0x00000000006bd458: adrp       x8, #0x661d000
0x00000000006bd45c: add        x8, x8, #0xaa8
0x00000000006bd460: ldr        w0, [x8]
0x00000000006bd464: bl         #0x47e85ac
0x00000000006bd468: mov        x19, x0
0x00000000006bd46c: adrp       x8, #0x623f000
0x00000000006bd470: add        x8, x8, #0x368
0x00000000006bd474: ldarb      w8, [x8]
0x00000000006bd478: adrp       x20, #0x623f000
0x00000000006bd47c: tbz        w8, #0, #0x6bd4fc
0x00000000006bd480: ldr        x1, [x20, #0x360]
0x00000000006bd484: movi       v0.16b, #0
0x00000000006bd488: stp        q0, q0, [sp]
0x00000000006bd48c: mov        x8, #-1
0x00000000006bd490: stp        xzr, x8, [sp, #0x20]
0x00000000006bd494: stp        q0, q0, [sp, #0x30]
0x00000000006bd498: str        q0, [sp, #0x50]
0x00000000006bd49c: str        wzr, [sp, #0x60]
0x00000000006bd4a0: stp        xzr, xzr, [sp, #0x68]
0x00000000006bd4a4: mov        x0, sp
0x00000000006bd4a8: mov        x2, #-1
0x00000000006bd4ac: mov        x3, #0
0x00000000006bd4b0: mov        w4, #0
0x00000000006bd4b4: bl         #0x477d320
0x00000000006bd4b8: adrp       x8, #0x60f7000
0x00000000006bd4bc: ldrb       w8, [x8, #0x9e8]
0x00000000006bd4c0: cmp        w8, #1
0x00000000006bd4c4: b.ne       #0x6bd4d8
0x00000000006bd4c8: adrp       x8, #0x623f000
0x00000000006bd4cc: add        x8, x8, #0x370
0x00000000006bd4d0: ldarb      w8, [x8]
0x00000000006bd4d4: tbz        w8, #0, #0x6bd56c
0x00000000006bd4d8: mov        x0, sp
0x00000000006bd4dc: bl         #0x2649c4
0x00000000006bd4e0: mov        x0, x19
0x00000000006bd4e4: bl         #0x47e85ac
0x00000000006bd4e8: mov        w0, #0
0x00000000006bd4ec: ldp        x29, x30, [sp, #0x90]
0x00000000006bd4f0: ldp        x20, x19, [sp, #0x80]
0x00000000006bd4f4: add        sp, sp, #0xa0
0x00000000006bd4f8: ret        
0x00000000006bd4fc: adrp       x0, #0x623f000
0x00000000006bd500: add        x0, x0, #0x368
0x00000000006bd504: bl         #0x428c
0x00000000006bd508: cbz        w0, #0x6bd480
0x00000000006bd50c: adrp       x8, #0x5242000
0x00000000006bd510: add        x8, x8, #0xf2c
0x00000000006bd514: add        x8, x8, #0xc5, lsl #12
0x00000000006bd518: add        x8, x8, #0x2eb
0x00000000006bd51c: str        x8, [sp]
0x00000000006bd520: ldr        x8, [sp]
0x00000000006bd524: adrp       x9, #0x525f000
0x00000000006bd528: add        x9, x9, #0x88d
0x00000000006bd52c: add        x9, x9, #0xc8, lsl #12
0x00000000006bd530: add        x9, x9, #0x69e
0x00000000006bd534: str        x9, [sp]
0x00000000006bd538: ldr        x9, [sp]
0x00000000006bd53c: sub        x8, x8, #0xc5, lsl #12
0x00000000006bd540: sub        x0, x8, #0x2eb
0x00000000006bd544: sub        x8, x9, #0xc8, lsl #12
0x00000000006bd548: sub        x1, x8, #0x69e
0x00000000006bd54c: mov        w2, #-1
0x00000000006bd550: mov        w3, #0xff
0x00000000006bd554: bl         #0x477d018
0x00000000006bd558: str        x0, [x20, #0x360]
0x00000000006bd55c: adrp       x0, #0x623f000
0x00000000006bd560: add        x0, x0, #0x368
0x00000000006bd564: bl         #0x43e8
0x00000000006bd568: b          #0x6bd480
0x00000000006bd56c: adrp       x0, #0x623f000
0x00000000006bd570: add        x0, x0, #0x370
0x00000000006bd574: bl         #0x428c
0x00000000006bd578: cbz        w0, #0x6bd4d8
0x00000000006bd57c: bl         #0x6bd5dc
0x00000000006bd580: adrp       x0, #0x623f000
0x00000000006bd584: add        x0, x0, #0x370
0x00000000006bd588: bl         #0x43e8
0x00000000006bd58c: b          #0x6bd4d8
0x00000000006bd590: mov        x20, x0
0x00000000006bd594: adrp       x0, #0x623f000
0x00000000006bd598: add        x0, x0, #0x370
0x00000000006bd59c: bl         #0x4450
0x00000000006bd5a0: mov        x0, sp
0x00000000006bd5a4: bl         #0x2649c4
0x00000000006bd5a8: b          #0x6bd5c8
0x00000000006bd5ac: mov        x20, x0
0x00000000006bd5b0: adrp       x0, #0x623f000
0x00000000006bd5b4: add        x0, x0, #0x368
0x00000000006bd5b8: bl         #0x4450
0x00000000006bd5bc: b          #0x6bd5c8
0x00000000006bd5c0: bl         #0x18bd8
0x00000000006bd5c4: mov        x20, x0
0x00000000006bd5c8: mov        x0, x19
0x00000000006bd5cc: bl         #0x47e85ac
0x00000000006bd5d0: mov        x0, x20
0x00000000006bd5d4: bl         #0x4b97984
0x00000000006bd5d8: bl         #0x18bd8
