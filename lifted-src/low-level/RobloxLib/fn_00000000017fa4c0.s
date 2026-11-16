; instruction-faithful ARM64 fallback for RobloxLib::function_17fa4c0
0x00000000017fa4c0: sub        sp, sp, #0x60
0x00000000017fa4c4: stp        x20, x19, [sp, #0x40]
0x00000000017fa4c8: stp        x29, x30, [sp, #0x50]
0x00000000017fa4cc: add        x29, sp, #0x50
0x00000000017fa4d0: adrp       x8, #0x6120000
0x00000000017fa4d4: add        x8, x8, #0xf58
0x00000000017fa4d8: ldarb      w8, [x8]
0x00000000017fa4dc: tbz        w8, #0, #0x17fa4f8
0x00000000017fa4e0: adrp       x0, #0x6120000
0x00000000017fa4e4: add        x0, x0, #0xf18
0x00000000017fa4e8: ldp        x29, x30, [sp, #0x50]
0x00000000017fa4ec: ldp        x20, x19, [sp, #0x40]
0x00000000017fa4f0: add        sp, sp, #0x60
0x00000000017fa4f4: ret        
0x00000000017fa4f8: adrp       x0, #0x6120000
0x00000000017fa4fc: add        x0, x0, #0xf58
0x00000000017fa500: bl         #0x428c
0x00000000017fa504: cbz        w0, #0x17fa4e0
0x00000000017fa508: bl         #0x4197170
0x00000000017fa50c: ldr        x19, [x0, #8]
0x00000000017fa510: adrp       x1, #0x520f000
0x00000000017fa514: add        x1, x1, #0x77
0x00000000017fa518: mov        x0, sp
0x00000000017fa51c: bl         #0x18aac
0x00000000017fa520: add        x8, sp, #0x18
0x00000000017fa524: mov        x1, sp
0x00000000017fa528: mov        x0, x19
0x00000000017fa52c: bl         #0x514b4
0x00000000017fa530: ldrsb      w20, [sp, #0x2f]
0x00000000017fa534: ldr        x19, [sp, #0x18]
0x00000000017fa538: bl         #0x4197170
0x00000000017fa53c: cmp        w20, #0
0x00000000017fa540: ldr        w2, [x0, #0x30]
0x00000000017fa544: add        x8, sp, #0x18
0x00000000017fa548: csel       x1, x19, x8, lt
0x00000000017fa54c: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fa550: adrp       x0, #0x6120000
0x00000000017fa554: add        x0, x0, #0xf18
0x00000000017fa558: sub        x7, x29, #0x20
0x00000000017fa55c: mov        w3, #0
0x00000000017fa560: mov        w4, #0
0x00000000017fa564: mov        w5, #0
0x00000000017fa568: mov        w6, #1
0x00000000017fa56c: bl         #0x441079c
0x00000000017fa570: adrp       x8, #0x6120000
0x00000000017fa574: adrp       x9, #0x5cdb000
0x00000000017fa578: add        x9, x9, #0x798
0x00000000017fa57c: str        x9, [x8, #0xf18]
0x00000000017fa580: ldrsb      w8, [sp, #0x2f]
0x00000000017fa584: tbz        w8, #0x1f, #0x17fa590
0x00000000017fa588: ldr        x0, [sp, #0x18]
0x00000000017fa58c: bl         #0x47e93a8
0x00000000017fa590: ldrsb      w8, [sp, #0x17]
0x00000000017fa594: tbz        w8, #0x1f, #0x17fa5a0
0x00000000017fa598: ldr        x0, [sp]
0x00000000017fa59c: bl         #0x47e93a8
0x00000000017fa5a0: adrp       x0, #0x17fa000
0x00000000017fa5a4: add        x0, x0, #0x618
0x00000000017fa5a8: adrp       x1, #0x6120000
0x00000000017fa5ac: add        x1, x1, #0xf18
0x00000000017fa5b0: adrp       x2, #0
0x00000000017fa5b4: add        x2, x2, #0
0x00000000017fa5b8: bl         #0x4b984dc
0x00000000017fa5bc: adrp       x0, #0x6120000
0x00000000017fa5c0: add        x0, x0, #0xf58
0x00000000017fa5c4: bl         #0x43e8
0x00000000017fa5c8: b          #0x17fa4e0
0x00000000017fa5cc: mov        x19, x0
0x00000000017fa5d0: b          #0x17fa5f4
0x00000000017fa5d4: b          #0x17fa5d8
0x00000000017fa5d8: mov        x19, x0
0x00000000017fa5dc: b          #0x17fa604
0x00000000017fa5e0: mov        x19, x0
0x00000000017fa5e4: ldrsb      w8, [sp, #0x2f]
0x00000000017fa5e8: tbz        w8, #0x1f, #0x17fa5f4
0x00000000017fa5ec: ldr        x0, [sp, #0x18]
0x00000000017fa5f0: bl         #0x47e93a8
0x00000000017fa5f4: ldrsb      w8, [sp, #0x17]
0x00000000017fa5f8: tbz        w8, #0x1f, #0x17fa604
0x00000000017fa5fc: ldr        x0, [sp]
0x00000000017fa600: bl         #0x47e93a8
0x00000000017fa604: adrp       x0, #0x6120000
0x00000000017fa608: add        x0, x0, #0xf58
0x00000000017fa60c: bl         #0x4450
0x00000000017fa610: mov        x0, x19
0x00000000017fa614: bl         #0x4b97984
