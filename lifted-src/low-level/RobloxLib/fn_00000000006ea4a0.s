; instruction-faithful ARM64 fallback for RobloxLib::function_6ea4a0
0x00000000006ea4a0: sub        sp, sp, #0x190
0x00000000006ea4a4: stp        x22, x21, [sp, #0x160]
0x00000000006ea4a8: stp        x20, x19, [sp, #0x170]
0x00000000006ea4ac: stp        x29, x30, [sp, #0x180]
0x00000000006ea4b0: add        x29, sp, #0x180
0x00000000006ea4b4: mov        x20, x1
0x00000000006ea4b8: mov        x21, x0
0x00000000006ea4bc: adrp       x8, #0x5ba4000
0x00000000006ea4c0: ldr        x8, [x8, #0x338]
0x00000000006ea4c4: ldr        x8, [x8]
0x00000000006ea4c8: stur       x8, [x29, #-0x28]
0x00000000006ea4cc: add        x8, sp, #0x10
0x00000000006ea4d0: mov        w2, #7
0x00000000006ea4d4: bl         #0x6e804c
0x00000000006ea4d8: ldrb       w8, [sp, #0x27]
0x00000000006ea4dc: sxtb       w9, w8
0x00000000006ea4e0: ldr        x10, [sp, #0x18]
0x00000000006ea4e4: cmp        w9, #0
0x00000000006ea4e8: csel       x8, x10, x8, lt
0x00000000006ea4ec: cbz        x8, #0x6ea594
0x00000000006ea4f0: add        x8, sp, #0xc
0x00000000006ea4f4: add        x0, sp, #0x10
0x00000000006ea4f8: bl         #0x6e86d0
0x00000000006ea4fc: ldr        w19, [sp, #0xc]
0x00000000006ea500: cmn        w19, #1
0x00000000006ea504: b.eq       #0x6ea59c
0x00000000006ea508: ldrsb      w8, [sp, #0x27]
0x00000000006ea50c: ldr        x9, [sp, #0x10]
0x00000000006ea510: cmp        w8, #0
0x00000000006ea514: add        x8, sp, #0x10
0x00000000006ea518: csel       x0, x9, x8, lt
0x00000000006ea51c: bl         #0x4b999dc
0x00000000006ea520: cbz        w0, #0x6ea5a4
0x00000000006ea524: bl         #0x4b98590
0x00000000006ea528: ldr        w5, [x0]
0x00000000006ea52c: adrp       x1, #0x5263000
0x00000000006ea530: add        x1, x1, #0x305
0x00000000006ea534: adrp       x2, #0x5263000
0x00000000006ea538: add        x2, x2, #0x272
0x00000000006ea53c: add        x20, sp, #0x28
0x00000000006ea540: add        x0, sp, #0x28
0x00000000006ea544: mov        w3, #0x278
0x00000000006ea548: mov        w4, #2
0x00000000006ea54c: bl         #0x6d52d0
0x00000000006ea550: adrp       x1, #0x5263000
0x00000000006ea554: add        x1, x1, #0x36f
0x00000000006ea558: add        x0, x20, #8
0x00000000006ea55c: mov        w2, #7
0x00000000006ea560: bl         #0x6d400c
0x00000000006ea564: ldrb       w8, [sp, #0x27]
0x00000000006ea568: sxtb       w9, w8
0x00000000006ea56c: ldp        x10, x11, [sp, #0x10]
0x00000000006ea570: cmp        w9, #0
0x00000000006ea574: add        x9, sp, #0x10
0x00000000006ea578: csel       x1, x10, x9, lt
0x00000000006ea57c: csel       x2, x11, x8, lt
0x00000000006ea580: bl         #0x6d400c
0x00000000006ea584: add        x0, sp, #0x28
0x00000000006ea588: bl         #0x6d5508
0x00000000006ea58c: mov        w20, #2
0x00000000006ea590: b          #0x6ea5b4
0x00000000006ea594: mov        w20, #1
0x00000000006ea598: b          #0x6ea5bc
0x00000000006ea59c: mov        w20, #4
0x00000000006ea5a0: b          #0x6ea5bc
0x00000000006ea5a4: mov        x0, x21
0x00000000006ea5a8: mov        x1, x20
0x00000000006ea5ac: bl         #0x6e5854
0x00000000006ea5b0: mov        w20, #0
0x00000000006ea5b4: mov        x0, x19
0x00000000006ea5b8: bl         #0x6d4324
0x00000000006ea5bc: add        x0, sp, #0x10
0x00000000006ea5c0: bl         #0x6d3178
0x00000000006ea5c4: ldur       x8, [x29, #-0x28]
0x00000000006ea5c8: adrp       x9, #0x5ba4000
0x00000000006ea5cc: ldr        x9, [x9, #0x338]
0x00000000006ea5d0: ldr        x9, [x9]
0x00000000006ea5d4: cmp        x9, x8
0x00000000006ea5d8: b.ne       #0x6ea5f4
0x00000000006ea5dc: mov        x0, x20
0x00000000006ea5e0: ldp        x29, x30, [sp, #0x180]
0x00000000006ea5e4: ldp        x20, x19, [sp, #0x170]
0x00000000006ea5e8: ldp        x22, x21, [sp, #0x160]
0x00000000006ea5ec: add        sp, sp, #0x190
0x00000000006ea5f0: ret        
0x00000000006ea5f4: bl         #0x4b98620
0x00000000006ea5f8: b          #0x6ea60c
0x00000000006ea5fc: mov        x20, x0
0x00000000006ea600: add        x0, sp, #0x28
0x00000000006ea604: bl         #0x6d5508
0x00000000006ea608: b          #0x6ea610
0x00000000006ea60c: mov        x20, x0
0x00000000006ea610: mov        x0, x19
0x00000000006ea614: bl         #0x6d4324
0x00000000006ea618: add        x0, sp, #0x10
0x00000000006ea61c: bl         #0x6d3178
0x00000000006ea620: mov        x0, x20
0x00000000006ea624: bl         #0x4b97984
0x00000000006ea628: mov        x20, x0
0x00000000006ea62c: add        x0, sp, #0x10
0x00000000006ea630: bl         #0x6d3178
0x00000000006ea634: mov        x0, x20
0x00000000006ea638: bl         #0x4b97984
0x00000000006ea63c: bl         #0x4b97984
