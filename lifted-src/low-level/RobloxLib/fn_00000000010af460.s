; instruction-faithful ARM64 fallback for RobloxLib::function_10af460
0x00000000010af460: sub        sp, sp, #0xd0
0x00000000010af464: stp        x24, x23, [sp, #0x90]
0x00000000010af468: stp        x22, x21, [sp, #0xa0]
0x00000000010af46c: stp        x20, x19, [sp, #0xb0]
0x00000000010af470: stp        x29, x30, [sp, #0xc0]
0x00000000010af474: add        x29, sp, #0xc0
0x00000000010af478: mov        x19, x0
0x00000000010af47c: adrp       x8, #0x62d3000
0x00000000010af480: add        x8, x8, #0xfc0
0x00000000010af484: ldarb      w8, [x8]
0x00000000010af488: adrp       x20, #0x62d3000
0x00000000010af48c: tbz        w8, #0, #0x10af5a0
0x00000000010af490: ldr        x1, [x20, #0xfb8]
0x00000000010af494: movi       v0.16b, #0
0x00000000010af498: stp        q0, q0, [sp, #0x10]
0x00000000010af49c: mov        x8, #-1
0x00000000010af4a0: stp        xzr, x8, [sp, #0x30]
0x00000000010af4a4: stp        q0, q0, [sp, #0x40]
0x00000000010af4a8: str        q0, [sp, #0x60]
0x00000000010af4ac: str        wzr, [sp, #0x70]
0x00000000010af4b0: stp        xzr, xzr, [sp, #0x78]
0x00000000010af4b4: add        x0, sp, #0x10
0x00000000010af4b8: mov        x2, #-1
0x00000000010af4bc: mov        x3, #0
0x00000000010af4c0: mov        w4, #0
0x00000000010af4c4: bl         #0x477d320
0x00000000010af4c8: ldp        x0, x1, [x19]
0x00000000010af4cc: subs       x8, x1, x0
0x00000000010af4d0: asr        x8, x8, #4
0x00000000010af4d4: clz        x8, x8
0x00000000010af4d8: mov        w9, #0x7e
0x00000000010af4dc: sub        x8, x9, x8, lsl #1
0x00000000010af4e0: cmp        x1, x0
0x00000000010af4e4: csel       x2, xzr, x8, eq
0x00000000010af4e8: mov        w3, #1
0x00000000010af4ec: bl         #0x10af654
0x00000000010af4f0: ldp        x22, x23, [x19]
0x00000000010af4f4: cmp        x22, x23
0x00000000010af4f8: b.eq       #0x10af580
0x00000000010af4fc: ldr        x19, [x22, #8]
0x00000000010af500: cbz        x19, #0x10af578
0x00000000010af504: ldr        x21, [x22]
0x00000000010af508: add        x8, x19, #0x10
0x00000000010af50c: ldxr       x9, [x8]
0x00000000010af510: add        x9, x9, #1
0x00000000010af514: stxr       w10, x9, [x8]
0x00000000010af518: cbnz       w10, #0x10af50c
0x00000000010af51c: mov        x0, x19
0x00000000010af520: bl         #0x4b98098
0x00000000010af524: str        x0, [sp, #8]
0x00000000010af528: cbz        x0, #0x10af570
0x00000000010af52c: mov        x20, x0
0x00000000010af530: str        x21, [sp]
0x00000000010af534: cbz        x21, #0x10af540
0x00000000010af538: mov        x0, x21
0x00000000010af53c: bl         #0x10aa168
0x00000000010af540: add        x8, x20, #8
0x00000000010af544: ldaxr      x9, [x8]
0x00000000010af548: sub        x10, x9, #1
0x00000000010af54c: stlxr      w11, x10, [x8]
0x00000000010af550: cbnz       w11, #0x10af544
0x00000000010af554: cbnz       x9, #0x10af570
0x00000000010af558: ldr        x8, [x20]
0x00000000010af55c: ldr        x8, [x8, #0x10]
0x00000000010af560: mov        x0, x20
0x00000000010af564: blr        x8
0x00000000010af568: mov        x0, x20
0x00000000010af56c: bl         #0x4b9808c
0x00000000010af570: mov        x0, x19
0x00000000010af574: bl         #0x4b9808c
0x00000000010af578: add        x22, x22, #0x10
0x00000000010af57c: b          #0x10af4f4
0x00000000010af580: add        x0, sp, #0x10
0x00000000010af584: bl         #0x2649c4
0x00000000010af588: ldp        x29, x30, [sp, #0xc0]
0x00000000010af58c: ldp        x20, x19, [sp, #0xb0]
0x00000000010af590: ldp        x22, x21, [sp, #0xa0]
0x00000000010af594: ldp        x24, x23, [sp, #0x90]
0x00000000010af598: add        sp, sp, #0xd0
0x00000000010af59c: ret        
0x00000000010af5a0: adrp       x0, #0x62d3000
0x00000000010af5a4: add        x0, x0, #0xfc0
0x00000000010af5a8: bl         #0x428c
0x00000000010af5ac: cbz        w0, #0x10af490
0x00000000010af5b0: adrp       x8, #0x520e000
0x00000000010af5b4: add        x8, x8, #0x557
0x00000000010af5b8: add        x8, x8, #0x63, lsl #12
0x00000000010af5bc: add        x8, x8, #0xb7f
0x00000000010af5c0: str        x8, [sp, #0x10]
0x00000000010af5c4: ldr        x8, [sp, #0x10]
0x00000000010af5c8: adrp       x9, #0x52ed000
0x00000000010af5cc: add        x9, x9, #0x608
0x00000000010af5d0: add        x9, x9, #0x6d, lsl #12
0x00000000010af5d4: add        x9, x9, #0x765
0x00000000010af5d8: str        x9, [sp, #0x10]
0x00000000010af5dc: ldr        x9, [sp, #0x10]
0x00000000010af5e0: sub        x8, x8, #0x63, lsl #12
0x00000000010af5e4: sub        x0, x8, #0xb7f
0x00000000010af5e8: sub        x8, x9, #0x6d, lsl #12
0x00000000010af5ec: sub        x1, x8, #0x765
0x00000000010af5f0: mov        w2, #-1
0x00000000010af5f4: mov        w3, #0xff
0x00000000010af5f8: bl         #0x477d018
0x00000000010af5fc: str        x0, [x20, #0xfb8]
0x00000000010af600: adrp       x0, #0x62d3000
0x00000000010af604: add        x0, x0, #0xfc0
0x00000000010af608: bl         #0x43e8
0x00000000010af60c: b          #0x10af490
0x00000000010af610: mov        x20, x0
0x00000000010af614: adrp       x0, #0x62d3000
0x00000000010af618: add        x0, x0, #0xfc0
0x00000000010af61c: bl         #0x4450
0x00000000010af620: b          #0x10af648
0x00000000010af624: mov        x20, x0
0x00000000010af628: b          #0x10af640
0x00000000010af62c: mov        x20, x0
0x00000000010af630: mov        x0, sp
0x00000000010af634: bl         #0x1df28
0x00000000010af638: mov        x0, x19
0x00000000010af63c: bl         #0x4b9808c
0x00000000010af640: add        x0, sp, #0x10
0x00000000010af644: bl         #0x2649c4
0x00000000010af648: mov        x0, x20
0x00000000010af64c: bl         #0x4b97984
