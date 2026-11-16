; instruction-faithful ARM64 fallback for Persona2::function_4ba548
0x00000000004ba548: sub        sp, sp, #0x60
0x00000000004ba54c: stp        x26, x25, [sp, #0x20]
0x00000000004ba550: stp        x24, x23, [sp, #0x30]
0x00000000004ba554: stp        x22, x19, [sp, #0x40]
0x00000000004ba558: stp        x29, x30, [sp, #0x50]
0x00000000004ba55c: add        x29, sp, #0x50
0x00000000004ba560: mov        x19, x21
0x00000000004ba564: mov        x22, x1
0x00000000004ba568: mov        x23, x0
0x00000000004ba56c: ldr        x25, [x20, #8]
0x00000000004ba570: mov        x0, x25
0x00000000004ba574: bl         #0x4c1438
0x00000000004ba578: cmp        x0, x25
0x00000000004ba57c: b.ge       #0x4ba5c4
0x00000000004ba580: cmp        x25, #0
0x00000000004ba584: cinc       x8, x25, lt
0x00000000004ba588: cmn        x25, #1
0x00000000004ba58c: b.lt       #0x4ba64c
0x00000000004ba590: mov        x24, x0
0x00000000004ba594: asr        x26, x8, #1
0x00000000004ba598: cmp        x25, #2
0x00000000004ba59c: b.lt       #0x4ba5f0
0x00000000004ba5a0: adrp       x0, #0x6c0000
0x00000000004ba5a4: add        x0, x0, #0xb08
0x00000000004ba5a8: bl         #0x92e4
0x00000000004ba5ac: mov        x1, x0
0x00000000004ba5b0: mov        x0, x26
0x00000000004ba5b4: bl         #0x4c094c
0x00000000004ba5b8: mov        x25, x0
0x00000000004ba5bc: str        x26, [x0, #0x10]
0x00000000004ba5c0: b          #0x4ba5f8
0x00000000004ba5c4: tbnz       x25, #0x3f, #0x4ba650
0x00000000004ba5c8: cbz        x25, #0x4ba630
0x00000000004ba5cc: mov        x0, #0
0x00000000004ba5d0: mov        x1, x25
0x00000000004ba5d4: mov        w2, #1
0x00000000004ba5d8: mov        x3, x23
0x00000000004ba5dc: mov        x4, x22
0x00000000004ba5e0: mov        x21, x19
0x00000000004ba5e4: bl         #0x4bad14
0x00000000004ba5e8: mov        x19, x21
0x00000000004ba5ec: b          #0x4ba630
0x00000000004ba5f0: adrp       x25, #0x5f2000
0x00000000004ba5f4: ldr        x25, [x25, #0x180]
0x00000000004ba5f8: add        x8, x25, #0x20
0x00000000004ba5fc: stp        x8, x26, [sp, #8]
0x00000000004ba600: add        x0, sp, #8
0x00000000004ba604: add        x1, sp, #0x18
0x00000000004ba608: mov        x2, x20
0x00000000004ba60c: mov        x3, x23
0x00000000004ba610: mov        x4, x22
0x00000000004ba614: mov        x5, x24
0x00000000004ba618: mov        x21, x19
0x00000000004ba61c: bl         #0x4ba654
0x00000000004ba620: mov        x19, x21
0x00000000004ba624: str        xzr, [x25, #0x10]
0x00000000004ba628: mov        x0, x25
0x00000000004ba62c: bl         #0x4c2590
0x00000000004ba630: mov        x21, x19
0x00000000004ba634: ldp        x29, x30, [sp, #0x50]
0x00000000004ba638: ldp        x22, x19, [sp, #0x40]
0x00000000004ba63c: ldp        x24, x23, [sp, #0x30]
0x00000000004ba640: ldp        x26, x25, [sp, #0x20]
0x00000000004ba644: add        sp, sp, #0x60
0x00000000004ba648: ret        
0x00000000004ba64c: brk        #1
0x00000000004ba650: brk        #1
