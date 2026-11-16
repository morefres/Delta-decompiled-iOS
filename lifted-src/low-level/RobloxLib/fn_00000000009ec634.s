; instruction-faithful ARM64 fallback for RobloxLib::function_9ec634
0x00000000009ec634: sub        sp, sp, #0x80
0x00000000009ec638: stp        x24, x23, [sp, #0x40]
0x00000000009ec63c: stp        x22, x21, [sp, #0x50]
0x00000000009ec640: stp        x20, x19, [sp, #0x60]
0x00000000009ec644: stp        x29, x30, [sp, #0x70]
0x00000000009ec648: add        x29, sp, #0x70
0x00000000009ec64c: mov        x19, x0
0x00000000009ec650: bl         #0x3e7ab58
0x00000000009ec654: cbnz       w0, #0x9ec7dc
0x00000000009ec658: ldr        x8, [x19, #0x70]
0x00000000009ec65c: cbz        x8, #0x9ec728
0x00000000009ec660: ldr        x20, [x19, #0x78]
0x00000000009ec664: stp        x8, x20, [sp, #0x20]
0x00000000009ec668: cbz        x20, #0x9ec680
0x00000000009ec66c: add        x9, x20, #8
0x00000000009ec670: ldxr       x10, [x9]
0x00000000009ec674: add        x10, x10, #1
0x00000000009ec678: stxr       w11, x10, [x9]
0x00000000009ec67c: cbnz       w11, #0x9ec670
0x00000000009ec680: ldp        x22, x23, [x8]
0x00000000009ec684: cmp        x22, x23
0x00000000009ec688: b.eq       #0x9ec6f4
0x00000000009ec68c: ldr        x21, [x22]
0x00000000009ec690: ldr        x24, [x21, #0x18]
0x00000000009ec694: bl         #0x837568
0x00000000009ec698: ldrh       w8, [x24, #0x1b8]
0x00000000009ec69c: ldrh       w9, [x0, #0x1b8]
0x00000000009ec6a0: sub        w8, w8, w9
0x00000000009ec6a4: ldrh       w9, [x0, #0x1ba]
0x00000000009ec6a8: ldr        x10, [x22]
0x00000000009ec6ac: ldrb       w11, [x10, #0x92]
0x00000000009ec6b0: and        w11, w11, #0x1e
0x00000000009ec6b4: strb       w11, [x10, #0x92]
0x00000000009ec6b8: cmp        w8, w9
0x00000000009ec6bc: b.hi       #0x9ec6ec
0x00000000009ec6c0: mov        x0, x21
0x00000000009ec6c4: bl         #0x9bc284
0x00000000009ec6c8: cmp        w0, #1
0x00000000009ec6cc: b.ne       #0x9ec6dc
0x00000000009ec6d0: mov        x0, x21
0x00000000009ec6d4: mov        w1, #0x120
0x00000000009ec6d8: bl         #0x9bff0c
0x00000000009ec6dc: ldr        x0, [x22]
0x00000000009ec6e0: ldr        x8, [x0]
0x00000000009ec6e4: ldr        x8, [x8, #0x118]
0x00000000009ec6e8: blr        x8
0x00000000009ec6ec: add        x22, x22, #0x10
0x00000000009ec6f0: b          #0x9ec684
0x00000000009ec6f4: cbz        x20, #0x9ec728
0x00000000009ec6f8: add        x8, x20, #8
0x00000000009ec6fc: ldaxr      x9, [x8]
0x00000000009ec700: sub        x10, x9, #1
0x00000000009ec704: stlxr      w11, x10, [x8]
0x00000000009ec708: cbnz       w11, #0x9ec6fc
0x00000000009ec70c: cbnz       x9, #0x9ec728
0x00000000009ec710: ldr        x8, [x20]
0x00000000009ec714: ldr        x8, [x8, #0x10]
0x00000000009ec718: mov        x0, x20
0x00000000009ec71c: blr        x8
0x00000000009ec720: mov        x0, x20
0x00000000009ec724: bl         #0x4b9808c
0x00000000009ec728: mov        x0, x19
0x00000000009ec72c: bl         #0x41851cc
0x00000000009ec730: ldr        x0, [x19, #0x108]
0x00000000009ec734: bl         #0x6317a8
0x00000000009ec738: ldr        x8, [x0]
0x00000000009ec73c: ldr        x8, [x8, #0x80]
0x00000000009ec740: blr        x8
0x00000000009ec744: cbz        w0, #0x9ec75c
0x00000000009ec748: ldr        x0, [x19, #0x108]
0x00000000009ec74c: bl         #0x6317a8
0x00000000009ec750: ldr        x8, [x0]
0x00000000009ec754: ldr        x8, [x8, #0x78]
0x00000000009ec758: blr        x8
0x00000000009ec75c: ldr        x20, [x19, #0x1048]
0x00000000009ec760: cbz        x20, #0x9ec7c4
0x00000000009ec764: adrp       x1, #0x520c000
0x00000000009ec768: add        x1, x1, #0xa35
0x00000000009ec76c: add        x0, sp, #8
0x00000000009ec770: bl         #0x18aac
0x00000000009ec774: add        x0, sp, #0x20
0x00000000009ec778: add        x3, sp, #8
0x00000000009ec77c: mov        w1, #0x101
0x00000000009ec780: mov        w2, #0x120
0x00000000009ec784: bl         #0x4500070
0x00000000009ec788: add        x1, sp, #0x20
0x00000000009ec78c: mov        x0, x20
0x00000000009ec790: bl         #0xeaacb4
0x00000000009ec794: mov        w20, #0x1048
0x00000000009ec798: ldrsb      w8, [sp, #0x3f]
0x00000000009ec79c: tbz        w8, #0x1f, #0x9ec7a8
0x00000000009ec7a0: ldr        x0, [sp, #0x28]
0x00000000009ec7a4: bl         #0x47e93a8
0x00000000009ec7a8: ldrsb      w8, [sp, #0x1f]
0x00000000009ec7ac: tbz        w8, #0x1f, #0x9ec7b8
0x00000000009ec7b0: ldr        x0, [sp, #8]
0x00000000009ec7b4: bl         #0x47e93a8
0x00000000009ec7b8: add        x0, x19, x20
0x00000000009ec7bc: mov        x1, #0
0x00000000009ec7c0: bl         #0x9ec864
0x00000000009ec7c4: ldp        x29, x30, [sp, #0x70]
0x00000000009ec7c8: ldp        x20, x19, [sp, #0x60]
0x00000000009ec7cc: ldp        x22, x21, [sp, #0x50]
0x00000000009ec7d0: ldp        x24, x23, [sp, #0x40]
0x00000000009ec7d4: add        sp, sp, #0x80
0x00000000009ec7d8: ret        
0x00000000009ec7dc: mov        w0, #0x10
0x00000000009ec7e0: bl         #0x4b984d0
0x00000000009ec7e4: mov        x20, x0
0x00000000009ec7e8: adrp       x0, #0x5299000
0x00000000009ec7ec: add        x0, x0, #0x31b
0x00000000009ec7f0: mov        x8, x20
0x00000000009ec7f4: bl         #0x47ee02c
0x00000000009ec7f8: adrp       x1, #0x5ba4000
0x00000000009ec7fc: ldr        x1, [x1, #0x780]
0x00000000009ec800: adrp       x2, #0x5ba4000
0x00000000009ec804: ldr        x2, [x2, #0x668]
0x00000000009ec808: mov        x0, x20
0x00000000009ec80c: bl         #0x4b98554
0x00000000009ec810: mov        x19, x0
0x00000000009ec814: mov        x0, x20
0x00000000009ec818: bl         #0x4b98524
0x00000000009ec81c: b          #0x9ec85c
0x00000000009ec820: mov        x19, x0
0x00000000009ec824: ldrsb      w8, [sp, #0x3f]
0x00000000009ec828: tbz        w8, #0x1f, #0x9ec83c
0x00000000009ec82c: ldr        x0, [sp, #0x28]
0x00000000009ec830: bl         #0x47e93a8
0x00000000009ec834: b          #0x9ec83c
0x00000000009ec838: mov        x19, x0
0x00000000009ec83c: ldrsb      w8, [sp, #0x1f]
0x00000000009ec840: tbz        w8, #0x1f, #0x9ec85c
0x00000000009ec844: ldr        x0, [sp, #8]
0x00000000009ec848: bl         #0x47e93a8
0x00000000009ec84c: b          #0x9ec85c
0x00000000009ec850: mov        x19, x0
0x00000000009ec854: add        x0, sp, #0x20
0x00000000009ec858: bl         #0x1df28
0x00000000009ec85c: mov        x0, x19
0x00000000009ec860: bl         #0x4b97984
