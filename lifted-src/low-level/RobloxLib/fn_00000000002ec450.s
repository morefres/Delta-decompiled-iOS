; instruction-faithful ARM64 fallback for RobloxLib::function_2ec450
0x00000000002ec450: sub        sp, sp, #0x60
0x00000000002ec454: stp        x24, x23, [sp, #0x20]
0x00000000002ec458: stp        x22, x21, [sp, #0x30]
0x00000000002ec45c: stp        x20, x19, [sp, #0x40]
0x00000000002ec460: stp        x29, x30, [sp, #0x50]
0x00000000002ec464: add        x29, sp, #0x50
0x00000000002ec468: mov        x21, x2
0x00000000002ec46c: mov        x22, x1
0x00000000002ec470: mov        x19, x0
0x00000000002ec474: ldrsb      x23, [x0, #0x17]
0x00000000002ec478: subs       x20, x2, x1
0x00000000002ec47c: tbnz       x23, #0x3f, #0x2ec494
0x00000000002ec480: b.eq       #0x2ec588
0x00000000002ec484: mov        w1, #0x16
0x00000000002ec488: mov        x8, x23
0x00000000002ec48c: mov        x9, x19
0x00000000002ec490: b          #0x2ec4ac
0x00000000002ec494: b.eq       #0x2ec588
0x00000000002ec498: ldp        x23, x8, [x19, #8]
0x00000000002ec49c: and        x9, x8, #0x7fffffffffffffff
0x00000000002ec4a0: sub        x1, x9, #1
0x00000000002ec4a4: ldr        x9, [x19]
0x00000000002ec4a8: lsr        x8, x8, #0x38
0x00000000002ec4ac: cmp        x9, x22
0x00000000002ec4b0: b.hi       #0x2ec510
0x00000000002ec4b4: add        x9, x9, x23
0x00000000002ec4b8: add        x9, x9, #1
0x00000000002ec4bc: cmp        x9, x22
0x00000000002ec4c0: b.ls       #0x2ec510
0x00000000002ec4c4: add        x23, sp, #8
0x00000000002ec4c8: add        x0, sp, #8
0x00000000002ec4cc: mov        x1, x22
0x00000000002ec4d0: mov        x2, x21
0x00000000002ec4d4: mov        x3, x20
0x00000000002ec4d8: bl         #0x2ec5c0
0x00000000002ec4dc: ldrb       w8, [sp, #0x1f]
0x00000000002ec4e0: sxtb       w9, w8
0x00000000002ec4e4: ldp        x10, x11, [sp, #8]
0x00000000002ec4e8: cmp        w9, #0
0x00000000002ec4ec: csel       x1, x10, x23, lt
0x00000000002ec4f0: csel       x2, x11, x8, lt
0x00000000002ec4f4: mov        x0, x19
0x00000000002ec4f8: bl         #0x4b97c9c
0x00000000002ec4fc: ldrsb      w8, [sp, #0x1f]
0x00000000002ec500: tbz        w8, #0x1f, #0x2ec588
0x00000000002ec504: ldr        x0, [sp, #8]
0x00000000002ec508: bl         #0x47e93a8
0x00000000002ec50c: b          #0x2ec588
0x00000000002ec510: sub        x9, x1, x23
0x00000000002ec514: cmp        x9, x20
0x00000000002ec518: b.hs       #0x2ec544
0x00000000002ec51c: sub        x8, x23, x1
0x00000000002ec520: add        x2, x8, x20
0x00000000002ec524: mov        x0, x19
0x00000000002ec528: mov        x3, x23
0x00000000002ec52c: mov        x4, x23
0x00000000002ec530: mov        x5, #0
0x00000000002ec534: mov        x6, #0
0x00000000002ec538: bl         #0x4b97d2c
0x00000000002ec53c: str        x23, [x19, #8]
0x00000000002ec540: ldrb       w8, [x19, #0x17]
0x00000000002ec544: mov        x9, x19
0x00000000002ec548: tbz        w8, #7, #0x2ec550
0x00000000002ec54c: ldr        x9, [x19]
0x00000000002ec550: add        x8, x9, x23
0x00000000002ec554: cmp        x22, x21
0x00000000002ec558: b.eq       #0x2ec568
0x00000000002ec55c: ldrb       w9, [x22], #1
0x00000000002ec560: strb       w9, [x8], #1
0x00000000002ec564: b          #0x2ec554
0x00000000002ec568: strb       wzr, [x8]
0x00000000002ec56c: add        x8, x20, x23
0x00000000002ec570: ldrsb      w9, [x19, #0x17]
0x00000000002ec574: tbnz       w9, #0x1f, #0x2ec584
0x00000000002ec578: and        w8, w8, #0x7f
0x00000000002ec57c: strb       w8, [x19, #0x17]
0x00000000002ec580: b          #0x2ec588
0x00000000002ec584: str        x8, [x19, #8]
0x00000000002ec588: mov        x0, x19
0x00000000002ec58c: ldp        x29, x30, [sp, #0x50]
0x00000000002ec590: ldp        x20, x19, [sp, #0x40]
0x00000000002ec594: ldp        x22, x21, [sp, #0x30]
0x00000000002ec598: ldp        x24, x23, [sp, #0x20]
0x00000000002ec59c: add        sp, sp, #0x60
0x00000000002ec5a0: ret        
0x00000000002ec5a4: mov        x19, x0
0x00000000002ec5a8: ldrsb      w8, [sp, #0x1f]
0x00000000002ec5ac: tbz        w8, #0x1f, #0x2ec5b8
0x00000000002ec5b0: ldr        x0, [sp, #8]
0x00000000002ec5b4: bl         #0x47e93a8
0x00000000002ec5b8: mov        x0, x19
0x00000000002ec5bc: bl         #0x4b97984
