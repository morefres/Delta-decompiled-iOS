; instruction-faithful ARM64 fallback for RobloxLib::function_6bb470
0x00000000006bb470: sub        sp, sp, #0xc0
0x00000000006bb474: stp        x24, x23, [sp, #0x80]
0x00000000006bb478: stp        x22, x21, [sp, #0x90]
0x00000000006bb47c: stp        x20, x19, [sp, #0xa0]
0x00000000006bb480: stp        x29, x30, [sp, #0xb0]
0x00000000006bb484: add        x29, sp, #0xb0
0x00000000006bb488: mov        x20, x2
0x00000000006bb48c: mov        x21, x1
0x00000000006bb490: mov        x22, x0
0x00000000006bb494: adrp       x8, #0x661d000
0x00000000006bb498: add        x8, x8, #0xaa8
0x00000000006bb49c: ldr        w0, [x8]
0x00000000006bb4a0: bl         #0x47e85ac
0x00000000006bb4a4: mov        x19, x0
0x00000000006bb4a8: adrp       x8, #0x623f000
0x00000000006bb4ac: add        x8, x8, #0x230
0x00000000006bb4b0: ldarb      w9, [x8]
0x00000000006bb4b4: adrp       x8, #0x623f000
0x00000000006bb4b8: tbz        w9, #0, #0x6bb56c
0x00000000006bb4bc: ldr        x1, [x8, #0x228]
0x00000000006bb4c0: movi       v0.16b, #0
0x00000000006bb4c4: stp        q0, q0, [sp]
0x00000000006bb4c8: mov        x8, #-1
0x00000000006bb4cc: stp        xzr, x8, [sp, #0x20]
0x00000000006bb4d0: stp        q0, q0, [sp, #0x30]
0x00000000006bb4d4: str        q0, [sp, #0x50]
0x00000000006bb4d8: str        wzr, [sp, #0x60]
0x00000000006bb4dc: stp        xzr, xzr, [sp, #0x68]
0x00000000006bb4e0: mov        x0, sp
0x00000000006bb4e4: mov        x2, #-1
0x00000000006bb4e8: mov        x3, #0
0x00000000006bb4ec: mov        w4, #0
0x00000000006bb4f0: bl         #0x477d320
0x00000000006bb4f4: adrp       x8, #0x60f7000
0x00000000006bb4f8: ldrb       w8, [x8, #0x9e8]
0x00000000006bb4fc: cmp        w8, #1
0x00000000006bb500: b.ne       #0x6bb514
0x00000000006bb504: adrp       x8, #0x623f000
0x00000000006bb508: add        x8, x8, #0x238
0x00000000006bb50c: ldarb      w8, [x8]
0x00000000006bb510: tbz        w8, #0, #0x6bb5e8
0x00000000006bb514: bl         #0x6b9c6c
0x00000000006bb518: cbz        w0, #0x6bb53c
0x00000000006bb51c: mov        x0, x22
0x00000000006bb520: bl         #0x6badcc
0x00000000006bb524: cbz        x0, #0x6bb53c
0x00000000006bb528: mov        x1, x21
0x00000000006bb52c: mov        x2, x20
0x00000000006bb530: bl         #0x3237be8
0x00000000006bb534: mov        w20, #1
0x00000000006bb538: b          #0x6bb540
0x00000000006bb53c: mov        w20, #0
0x00000000006bb540: mov        x0, sp
0x00000000006bb544: bl         #0x2649c4
0x00000000006bb548: mov        x0, x19
0x00000000006bb54c: bl         #0x47e85ac
0x00000000006bb550: mov        x0, x20
0x00000000006bb554: ldp        x29, x30, [sp, #0xb0]
0x00000000006bb558: ldp        x20, x19, [sp, #0xa0]
0x00000000006bb55c: ldp        x22, x21, [sp, #0x90]
0x00000000006bb560: ldp        x24, x23, [sp, #0x80]
0x00000000006bb564: add        sp, sp, #0xc0
0x00000000006bb568: ret        
0x00000000006bb56c: adrp       x0, #0x623f000
0x00000000006bb570: add        x0, x0, #0x230
0x00000000006bb574: bl         #0x428c
0x00000000006bb578: adrp       x8, #0x623f000
0x00000000006bb57c: cbz        w0, #0x6bb4bc
0x00000000006bb580: adrp       x8, #0x5242000
0x00000000006bb584: add        x8, x8, #0xf2c
0x00000000006bb588: add        x8, x8, #0x68, lsl #12
0x00000000006bb58c: add        x8, x8, #0x6b7
0x00000000006bb590: str        x8, [sp]
0x00000000006bb594: ldr        x8, [sp]
0x00000000006bb598: adrp       x9, #0x525f000
0x00000000006bb59c: add        x9, x9, #0x639
0x00000000006bb5a0: add        x9, x9, #0xc2, lsl #12
0x00000000006bb5a4: add        x9, x9, #0x9ad
0x00000000006bb5a8: str        x9, [sp]
0x00000000006bb5ac: ldr        x9, [sp]
0x00000000006bb5b0: sub        x8, x8, #0x68, lsl #12
0x00000000006bb5b4: sub        x0, x8, #0x6b7
0x00000000006bb5b8: sub        x8, x9, #0xc2, lsl #12
0x00000000006bb5bc: sub        x1, x8, #0x9ad
0x00000000006bb5c0: mov        w2, #-1
0x00000000006bb5c4: mov        w3, #0xff
0x00000000006bb5c8: bl         #0x477d018
0x00000000006bb5cc: adrp       x23, #0x623f000
0x00000000006bb5d0: str        x0, [x23, #0x228]
0x00000000006bb5d4: adrp       x0, #0x623f000
0x00000000006bb5d8: add        x0, x0, #0x230
0x00000000006bb5dc: bl         #0x43e8
0x00000000006bb5e0: mov        x8, x23
0x00000000006bb5e4: b          #0x6bb4bc
0x00000000006bb5e8: adrp       x0, #0x623f000
0x00000000006bb5ec: add        x0, x0, #0x238
0x00000000006bb5f0: bl         #0x428c
0x00000000006bb5f4: cbz        w0, #0x6bb514
0x00000000006bb5f8: bl         #0x6bb664
0x00000000006bb5fc: adrp       x0, #0x623f000
0x00000000006bb600: add        x0, x0, #0x238
0x00000000006bb604: bl         #0x43e8
0x00000000006bb608: b          #0x6bb514
0x00000000006bb60c: mov        x20, x0
0x00000000006bb610: adrp       x0, #0x623f000
0x00000000006bb614: add        x0, x0, #0x238
0x00000000006bb618: bl         #0x4450
0x00000000006bb61c: b          #0x6bb640
0x00000000006bb620: mov        x20, x0
0x00000000006bb624: adrp       x0, #0x623f000
0x00000000006bb628: add        x0, x0, #0x230
0x00000000006bb62c: bl         #0x4450
0x00000000006bb630: b          #0x6bb650
0x00000000006bb634: b          #0x6bb63c
0x00000000006bb638: bl         #0x18bd8
0x00000000006bb63c: mov        x20, x0
0x00000000006bb640: mov        x0, sp
0x00000000006bb644: bl         #0x2649c4
0x00000000006bb648: b          #0x6bb650
0x00000000006bb64c: mov        x20, x0
0x00000000006bb650: mov        x0, x19
0x00000000006bb654: bl         #0x47e85ac
0x00000000006bb658: mov        x0, x20
0x00000000006bb65c: bl         #0x4b97984
0x00000000006bb660: bl         #0x18bd8
