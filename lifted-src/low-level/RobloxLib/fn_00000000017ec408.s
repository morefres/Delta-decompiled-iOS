; instruction-faithful ARM64 fallback for RobloxLib::function_17ec408
0x00000000017ec408: sub        sp, sp, #0x130
0x00000000017ec40c: stp        x22, x21, [sp, #0x100]
0x00000000017ec410: stp        x20, x19, [sp, #0x110]
0x00000000017ec414: stp        x29, x30, [sp, #0x120]
0x00000000017ec418: add        x29, sp, #0x120
0x00000000017ec41c: mov        x20, x0
0x00000000017ec420: mov        x19, x8
0x00000000017ec424: adrp       x8, #0x5ba4000
0x00000000017ec428: ldr        x8, [x8, #0x338]
0x00000000017ec42c: ldr        x8, [x8]
0x00000000017ec430: stur       x8, [x29, #-0x28]
0x00000000017ec434: mov        w1, #-2
0x00000000017ec438: bl         #0x41a6ed8
0x00000000017ec43c: cmp        w0, #6
0x00000000017ec440: b.gt       #0x17ec4a4
0x00000000017ec444: cmp        w0, #4
0x00000000017ec448: b.gt       #0x17ec4ec
0x00000000017ec44c: cmp        w0, #3
0x00000000017ec450: b.eq       #0x17ec560
0x00000000017ec454: cmp        w0, #4
0x00000000017ec458: b.ne       #0x17ec6f8
0x00000000017ec45c: adrp       x8, #0x6123000
0x00000000017ec460: add        x8, x8, #0x9b8
0x00000000017ec464: ldrb       w8, [x8]
0x00000000017ec468: cmp        w8, #1
0x00000000017ec46c: b.ne       #0x17ec6f8
0x00000000017ec470: mov        x0, x20
0x00000000017ec474: mov        w1, #-2
0x00000000017ec478: mov        x2, #0
0x00000000017ec47c: bl         #0x41a7588
0x00000000017ec480: stp        x0, xzr, [x29, #-0x80]
0x00000000017ec484: adrp       x0, #0x5340000
0x00000000017ec488: add        x0, x0, #0x848
0x00000000017ec48c: sub        x3, x29, #0x80
0x00000000017ec490: mov        x8, x19
0x00000000017ec494: mov        w1, #3
0x00000000017ec498: mov        w2, #3
0x00000000017ec49c: bl         #0x4b066bc
0x00000000017ec4a0: b          #0x17ec6c8
0x00000000017ec4a4: cmp        w0, #8
0x00000000017ec4a8: b.gt       #0x17ec520
0x00000000017ec4ac: cmp        w0, #7
0x00000000017ec4b0: b.eq       #0x17ec5a4
0x00000000017ec4b4: cmp        w0, #8
0x00000000017ec4b8: b.ne       #0x17ec6f8
0x00000000017ec4bc: adrp       x1, #0x520f000
0x00000000017ec4c0: add        x1, x1, #0x157
0x00000000017ec4c4: add        x0, sp, #0x20
0x00000000017ec4c8: bl         #0x18aac
0x00000000017ec4cc: add        x1, sp, #0x20
0x00000000017ec4d0: mov        x8, x19
0x00000000017ec4d4: mov        x0, x20
0x00000000017ec4d8: bl         #0x17eaa9c
0x00000000017ec4dc: ldrsb      w8, [sp, #0x37]
0x00000000017ec4e0: tbz        w8, #0x1f, #0x17ec6c8
0x00000000017ec4e4: ldr        x0, [sp, #0x20]
0x00000000017ec4e8: b          #0x17ec600
0x00000000017ec4ec: cmp        w0, #5
0x00000000017ec4f0: b.eq       #0x17ec5d4
0x00000000017ec4f4: cmp        w0, #6
0x00000000017ec4f8: b.ne       #0x17ec6f8
0x00000000017ec4fc: sub        x2, x29, #0x80
0x00000000017ec500: mov        x0, x20
0x00000000017ec504: mov        w1, #-2
0x00000000017ec508: bl         #0x41a7614
0x00000000017ec50c: mov        x1, x0
0x00000000017ec510: ldur       x2, [x29, #-0x80]
0x00000000017ec514: mov        x0, x19
0x00000000017ec518: bl         #0x207c60
0x00000000017ec51c: b          #0x17ec6c8
0x00000000017ec520: cmp        w0, #9
0x00000000017ec524: b.eq       #0x17ec608
0x00000000017ec528: cmp        w0, #0xb
0x00000000017ec52c: b.ne       #0x17ec6f8
0x00000000017ec530: adrp       x1, #0x52e7000
0x00000000017ec534: add        x1, x1, #0x183
0x00000000017ec538: add        x0, sp, #8
0x00000000017ec53c: bl         #0x18aac
0x00000000017ec540: add        x1, sp, #8
0x00000000017ec544: mov        x8, x19
0x00000000017ec548: mov        x0, x20
0x00000000017ec54c: bl         #0x17eaa9c
0x00000000017ec550: ldrsb      w8, [sp, #0x1f]
0x00000000017ec554: tbz        w8, #0x1f, #0x17ec6c8
0x00000000017ec558: ldr        x0, [sp, #8]
0x00000000017ec55c: b          #0x17ec600
0x00000000017ec560: mov        x0, x20
0x00000000017ec564: mov        w1, #-2
0x00000000017ec568: mov        x2, #0
0x00000000017ec56c: bl         #0x41a732c
0x00000000017ec570: ldur       x8, [x29, #-0x28]
0x00000000017ec574: adrp       x9, #0x5ba4000
0x00000000017ec578: ldr        x9, [x9, #0x338]
0x00000000017ec57c: ldr        x9, [x9]
0x00000000017ec580: cmp        x9, x8
0x00000000017ec584: b.ne       #0x17ec6f4
0x00000000017ec588: fcvtzs     x0, d0
0x00000000017ec58c: mov        x8, x19
0x00000000017ec590: ldp        x29, x30, [sp, #0x120]
0x00000000017ec594: ldp        x20, x19, [sp, #0x110]
0x00000000017ec598: ldp        x22, x21, [sp, #0x100]
0x00000000017ec59c: add        sp, sp, #0x130
0x00000000017ec5a0: b          #0x4b983b0
0x00000000017ec5a4: adrp       x1, #0x5341000
0x00000000017ec5a8: add        x1, x1, #0xe9
0x00000000017ec5ac: add        x0, sp, #0x38
0x00000000017ec5b0: bl         #0x18aac
0x00000000017ec5b4: add        x1, sp, #0x38
0x00000000017ec5b8: mov        x8, x19
0x00000000017ec5bc: mov        x0, x20
0x00000000017ec5c0: bl         #0x17eaa9c
0x00000000017ec5c4: ldrsb      w8, [sp, #0x4f]
0x00000000017ec5c8: tbz        w8, #0x1f, #0x17ec6c8
0x00000000017ec5cc: ldr        x0, [sp, #0x38]
0x00000000017ec5d0: b          #0x17ec600
0x00000000017ec5d4: adrp       x1, #0x520e000
0x00000000017ec5d8: add        x1, x1, #0x75f
0x00000000017ec5dc: add        x0, sp, #0x88
0x00000000017ec5e0: bl         #0x18aac
0x00000000017ec5e4: add        x1, sp, #0x88
0x00000000017ec5e8: mov        x8, x19
0x00000000017ec5ec: mov        x0, x20
0x00000000017ec5f0: bl         #0x17eaa9c
0x00000000017ec5f4: ldrsb      w8, [sp, #0x9f]
0x00000000017ec5f8: tbz        w8, #0x1f, #0x17ec6c8
0x00000000017ec5fc: ldr        x0, [sp, #0x88]
0x00000000017ec600: bl         #0x47e93a8
0x00000000017ec604: b          #0x17ec6c8
0x00000000017ec608: sub        x21, x29, #0x80
0x00000000017ec60c: bl         #0x440f418
0x00000000017ec610: movi       v0.16b, #0
0x00000000017ec614: stur       q0, [x21, #8]
0x00000000017ec618: stur       q0, [x21, #0x18]
0x00000000017ec61c: stur       q0, [x21, #0x28]
0x00000000017ec620: stur       q0, [x21, #0x38]
0x00000000017ec624: stur       x0, [x29, #-0x80]
0x00000000017ec628: stur       xzr, [x29, #-0x38]
0x00000000017ec62c: sub        x2, x29, #0x80
0x00000000017ec630: mov        x0, x20
0x00000000017ec634: mov        w1, #-2
0x00000000017ec638: bl         #0x17e93f4
0x00000000017ec63c: ldur       x8, [x29, #-0x80]
0x00000000017ec640: ldr        x1, [x8, #0x28]
0x00000000017ec644: ldrsb      w8, [x1, #0x17]
0x00000000017ec648: tbz        w8, #0x1f, #0x17ec650
0x00000000017ec64c: ldr        x1, [x1]
0x00000000017ec650: add        x0, sp, #0x70
0x00000000017ec654: bl         #0x18aac
0x00000000017ec658: ldrsb      w8, [sp, #0x87]
0x00000000017ec65c: tbnz       w8, #0x1f, #0x17ec674
0x00000000017ec660: ldr        q0, [sp, #0x70]
0x00000000017ec664: str        q0, [sp, #0x50]
0x00000000017ec668: ldr        x8, [sp, #0x80]
0x00000000017ec66c: str        x8, [sp, #0x60]
0x00000000017ec670: b          #0x17ec680
0x00000000017ec674: ldp        x1, x2, [sp, #0x70]
0x00000000017ec678: add        x0, sp, #0x50
0x00000000017ec67c: bl         #0x23268
0x00000000017ec680: add        x1, sp, #0x50
0x00000000017ec684: mov        x8, x19
0x00000000017ec688: mov        x0, x20
0x00000000017ec68c: bl         #0x17eaa9c
0x00000000017ec690: ldrsb      w8, [sp, #0x67]
0x00000000017ec694: tbz        w8, #0x1f, #0x17ec6a0
0x00000000017ec698: ldr        x0, [sp, #0x50]
0x00000000017ec69c: bl         #0x47e93a8
0x00000000017ec6a0: ldrsb      w8, [sp, #0x87]
0x00000000017ec6a4: tbz        w8, #0x1f, #0x17ec6b0
0x00000000017ec6a8: ldr        x0, [sp, #0x70]
0x00000000017ec6ac: bl         #0x47e93a8
0x00000000017ec6b0: ldur       x8, [x29, #-0x78]
0x00000000017ec6b4: cbz        x8, #0x17ec6c8
0x00000000017ec6b8: ldr        x8, [x8, #0x10]
0x00000000017ec6bc: sub        x9, x29, #0x80
0x00000000017ec6c0: add        x0, x9, #0x10
0x00000000017ec6c4: blr        x8
0x00000000017ec6c8: ldur       x8, [x29, #-0x28]
0x00000000017ec6cc: adrp       x9, #0x5ba4000
0x00000000017ec6d0: ldr        x9, [x9, #0x338]
0x00000000017ec6d4: ldr        x9, [x9]
0x00000000017ec6d8: cmp        x9, x8
0x00000000017ec6dc: b.ne       #0x17ec6f4
0x00000000017ec6e0: ldp        x29, x30, [sp, #0x120]
0x00000000017ec6e4: ldp        x20, x19, [sp, #0x110]
0x00000000017ec6e8: ldp        x22, x21, [sp, #0x100]
0x00000000017ec6ec: add        sp, sp, #0x130
0x00000000017ec6f0: ret        
0x00000000017ec6f4: bl         #0x4b98620
0x00000000017ec6f8: adrp       x0, #0x4c4c000
0x00000000017ec6fc: add        x0, x0, #0x361
0x00000000017ec700: bl         #0x47ee168
0x00000000017ec704: mov        x19, x0
0x00000000017ec708: b          #0x17ec724
0x00000000017ec70c: b          #0x17ec7b0
0x00000000017ec710: mov        x19, x0
0x00000000017ec714: ldrsb      w8, [sp, #0x67]
0x00000000017ec718: tbz        w8, #0x1f, #0x17ec724
0x00000000017ec71c: ldr        x0, [sp, #0x50]
0x00000000017ec720: bl         #0x47e93a8
0x00000000017ec724: ldrsb      w8, [sp, #0x87]
0x00000000017ec728: tbz        w8, #0x1f, #0x17ec794
0x00000000017ec72c: ldr        x0, [sp, #0x70]
0x00000000017ec730: bl         #0x47e93a8
0x00000000017ec734: b          #0x17ec794
0x00000000017ec738: b          #0x17ec790
0x00000000017ec73c: mov        x19, x0
0x00000000017ec740: ldrsb      w8, [sp, #0x9f]
0x00000000017ec744: tbz        w8, #0x1f, #0x17ec7c4
0x00000000017ec748: ldr        x0, [sp, #0x88]
0x00000000017ec74c: b          #0x17ec788
0x00000000017ec750: mov        x19, x0
0x00000000017ec754: ldrsb      w8, [sp, #0x4f]
0x00000000017ec758: tbz        w8, #0x1f, #0x17ec7c4
0x00000000017ec75c: ldr        x0, [sp, #0x38]
0x00000000017ec760: b          #0x17ec788
0x00000000017ec764: mov        x19, x0
0x00000000017ec768: ldrsb      w8, [sp, #0x1f]
0x00000000017ec76c: tbz        w8, #0x1f, #0x17ec7c4
0x00000000017ec770: ldr        x0, [sp, #8]
0x00000000017ec774: b          #0x17ec788
0x00000000017ec778: mov        x19, x0
0x00000000017ec77c: ldrsb      w8, [sp, #0x37]
0x00000000017ec780: tbz        w8, #0x1f, #0x17ec7c4
0x00000000017ec784: ldr        x0, [sp, #0x20]
0x00000000017ec788: bl         #0x47e93a8
0x00000000017ec78c: b          #0x17ec7c4
0x00000000017ec790: mov        x19, x0
0x00000000017ec794: ldur       x8, [x29, #-0x78]
0x00000000017ec798: cbz        x8, #0x17ec7c4
0x00000000017ec79c: ldr        x8, [x8, #0x10]
0x00000000017ec7a0: sub        x9, x29, #0x80
0x00000000017ec7a4: add        x0, x9, #0x10
0x00000000017ec7a8: blr        x8
0x00000000017ec7ac: b          #0x17ec7c4
0x00000000017ec7b0: mov        x19, x0
0x00000000017ec7b4: cbz        w1, #0x17ec7c4
0x00000000017ec7b8: mov        x0, x19
0x00000000017ec7bc: bl         #0x18bd8
0x00000000017ec7c0: mov        x19, x0
0x00000000017ec7c4: mov        x0, x19
0x00000000017ec7c8: bl         #0x4b97984
