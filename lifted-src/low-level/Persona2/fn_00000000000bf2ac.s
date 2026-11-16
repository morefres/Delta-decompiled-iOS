; instruction-faithful ARM64 fallback for Persona2::function_bf2ac
0x00000000000bf2ac: sub        sp, sp, #0x70
0x00000000000bf2b0: stp        x0, x28, [sp, #8]
0x00000000000bf2b4: stp        x27, x26, [sp, #0x20]
0x00000000000bf2b8: stp        x25, x24, [sp, #0x30]
0x00000000000bf2bc: stp        x23, x22, [sp, #0x40]
0x00000000000bf2c0: stp        x20, x19, [sp, #0x50]
0x00000000000bf2c4: stp        x29, x30, [sp, #0x60]
0x00000000000bf2c8: add        x29, sp, #0x60
0x00000000000bf2cc: str        x21, [sp]
0x00000000000bf2d0: mov        x22, x2
0x00000000000bf2d4: mov        x23, x1
0x00000000000bf2d8: ldr        x20, [x0]
0x00000000000bf2dc: lsr        x19, x20, #0x3e
0x00000000000bf2e0: cbnz       x19, #0xbf678
0x00000000000bf2e4: and        x8, x20, #0xfffffffffffff8
0x00000000000bf2e8: ldr        x26, [x8, #0x10]
0x00000000000bf2ec: mov        x0, x22
0x00000000000bf2f0: bl         #0x4c25a8
0x00000000000bf2f4: mov        x0, x20
0x00000000000bf2f8: bl         #0x4c25a8
0x00000000000bf2fc: cbz        x26, #0xbf388
0x00000000000bf300: mov        x25, #0
0x00000000000bf304: and        x24, x20, #0xc000000000000001
0x00000000000bf308: cbz        x24, #0xbf320
0x00000000000bf30c: mov        x0, x25
0x00000000000bf310: mov        x1, x20
0x00000000000bf314: bl         #0x3a6b4
0x00000000000bf318: mov        x27, x0
0x00000000000bf31c: b          #0xbf330
0x00000000000bf320: add        x8, x20, x25, lsl #3
0x00000000000bf324: ldr        x27, [x8, #0x20]
0x00000000000bf328: mov        x0, x27
0x00000000000bf32c: bl         #0x4c28a8
0x00000000000bf330: ldr        x1, [x27, #0x58]
0x00000000000bf334: cbz        x1, #0xbf36c
0x00000000000bf338: ldr        x0, [x27, #0x50]
0x00000000000bf33c: cmp        x0, x23
0x00000000000bf340: ccmp       x1, x22, #0, eq
0x00000000000bf344: b.eq       #0xbf3d4
0x00000000000bf348: mov        x2, x23
0x00000000000bf34c: mov        x3, x22
0x00000000000bf350: mov        w4, #0
0x00000000000bf354: bl         #0x4c1504
0x00000000000bf358: mov        x28, x0
0x00000000000bf35c: mov        x0, x27
0x00000000000bf360: bl         #0x4c2890
0x00000000000bf364: tbz        w28, #0, #0xbf374
0x00000000000bf368: b          #0xbf3f0
0x00000000000bf36c: mov        x0, x27
0x00000000000bf370: bl         #0x4c2890
0x00000000000bf374: adds       x8, x25, #1
0x00000000000bf378: b.vs       #0xbf660
0x00000000000bf37c: add        x25, x25, #1
0x00000000000bf380: cmp        x8, x26
0x00000000000bf384: b.ne       #0xbf308
0x00000000000bf388: mov        x0, x20
0x00000000000bf38c: bl         #0x4c2590
0x00000000000bf390: mov        x0, x22
0x00000000000bf394: bl         #0x4c2590
0x00000000000bf398: cbnz       x19, #0xbf3a8
0x00000000000bf39c: and        x8, x20, #0xfffffffffffff8
0x00000000000bf3a0: ldr        x25, [x8, #0x10]
0x00000000000bf3a4: b          #0xbf448
0x00000000000bf3a8: and        x8, x20, #0xffffffffffffff8
0x00000000000bf3ac: tst        x20, #-0x8000000000000000
0x00000000000bf3b0: csel       x21, x8, x20, eq
0x00000000000bf3b4: mov        x0, x20
0x00000000000bf3b8: bl         #0x4c25a8
0x00000000000bf3bc: mov        x0, x21
0x00000000000bf3c0: bl         #0x4c1240
0x00000000000bf3c4: mov        x25, x0
0x00000000000bf3c8: mov        x0, x22
0x00000000000bf3cc: bl         #0x4c2590
0x00000000000bf3d0: b          #0xbf44c
0x00000000000bf3d4: mov        x0, x20
0x00000000000bf3d8: bl         #0x4c2590
0x00000000000bf3dc: mov        x0, x22
0x00000000000bf3e0: bl         #0x4c2590
0x00000000000bf3e4: mov        x0, x27
0x00000000000bf3e8: bl         #0x4c2890
0x00000000000bf3ec: b          #0xbf400
0x00000000000bf3f0: mov        x0, x20
0x00000000000bf3f4: bl         #0x4c2590
0x00000000000bf3f8: mov        x0, x22
0x00000000000bf3fc: bl         #0x4c2590
0x00000000000bf400: adds       x24, x25, #1
0x00000000000bf404: b.vs       #0xbf6b4
0x00000000000bf408: cbnz       x19, #0xbf418
0x00000000000bf40c: and        x8, x20, #0xfffffffffffff8
0x00000000000bf410: ldr        x26, [x8, #0x10]
0x00000000000bf414: b          #0xbf440
0x00000000000bf418: and        x8, x20, #0xffffffffffffff8
0x00000000000bf41c: tst        x20, #-0x8000000000000000
0x00000000000bf420: csel       x21, x8, x20, eq
0x00000000000bf424: mov        x0, x20
0x00000000000bf428: bl         #0x4c25a8
0x00000000000bf42c: mov        x0, x21
0x00000000000bf430: bl         #0x4c1240
0x00000000000bf434: mov        x26, x0
0x00000000000bf438: mov        x0, x20
0x00000000000bf43c: bl         #0x4c2590
0x00000000000bf440: cmp        x24, x26
0x00000000000bf444: b.ne       #0xbf480
0x00000000000bf448: mov        x20, x22
0x00000000000bf44c: ldr        x19, [sp]
0x00000000000bf450: mov        x0, x20
0x00000000000bf454: bl         #0x4c2590
0x00000000000bf458: mov        x0, x25
0x00000000000bf45c: mov        x21, x19
0x00000000000bf460: ldp        x29, x30, [sp, #0x60]
0x00000000000bf464: ldp        x20, x19, [sp, #0x50]
0x00000000000bf468: ldp        x23, x22, [sp, #0x40]
0x00000000000bf46c: ldp        x25, x24, [sp, #0x30]
0x00000000000bf470: ldp        x27, x26, [sp, #0x20]
0x00000000000bf474: ldr        x28, [sp, #0x10]
0x00000000000bf478: add        sp, sp, #0x70
0x00000000000bf47c: ret        
0x00000000000bf480: add        x19, x25, #5
0x00000000000bf484: sub        x26, x19, #4
0x00000000000bf488: ands       x24, x20, #-0x3fffffffffffffff
0x00000000000bf48c: b.ne       #0xbf608
0x00000000000bf490: tbnz       x26, #0x3f, #0xbf664
0x00000000000bf494: and        x8, x20, #0xfffffffffffff8
0x00000000000bf498: ldr        x8, [x8, #0x10]
0x00000000000bf49c: cmp        x26, x8
0x00000000000bf4a0: b.hs       #0xbf668
0x00000000000bf4a4: ldr        x27, [x20, x19, lsl #3]
0x00000000000bf4a8: mov        x0, x27
0x00000000000bf4ac: bl         #0x4c28a8
0x00000000000bf4b0: ldr        x1, [x27, #0x58]
0x00000000000bf4b4: cbz        x1, #0xbf4ec
0x00000000000bf4b8: ldr        x0, [x27, #0x50]
0x00000000000bf4bc: cmp        x0, x23
0x00000000000bf4c0: ccmp       x1, x22, #0, eq
0x00000000000bf4c4: b.eq       #0xbf524
0x00000000000bf4c8: mov        x2, x23
0x00000000000bf4cc: mov        x3, x22
0x00000000000bf4d0: mov        w4, #0
0x00000000000bf4d4: bl         #0x4c1504
0x00000000000bf4d8: mov        x28, x0
0x00000000000bf4dc: mov        x0, x27
0x00000000000bf4e0: bl         #0x4c2890
0x00000000000bf4e4: tbz        w28, #0, #0xbf4f4
0x00000000000bf4e8: b          #0xbf5e0
0x00000000000bf4ec: mov        x0, x27
0x00000000000bf4f0: bl         #0x4c2890
0x00000000000bf4f4: cmp        x26, x25
0x00000000000bf4f8: b.eq       #0xbf5d8
0x00000000000bf4fc: cbz        x24, #0xbf530
0x00000000000bf500: mov        x0, x25
0x00000000000bf504: mov        x1, x20
0x00000000000bf508: bl         #0x3a6b4
0x00000000000bf50c: str        x0, [sp, #0x18]
0x00000000000bf510: mov        x0, x26
0x00000000000bf514: mov        x1, x20
0x00000000000bf518: bl         #0x3a6b4
0x00000000000bf51c: mov        x28, x0
0x00000000000bf520: b          #0xbf568
0x00000000000bf524: mov        x0, x27
0x00000000000bf528: bl         #0x4c2890
0x00000000000bf52c: b          #0xbf5e0
0x00000000000bf530: tbnz       x25, #0x3f, #0xbf6a8
0x00000000000bf534: and        x8, x20, #0xfffffffffffff8
0x00000000000bf538: ldr        x8, [x8, #0x10]
0x00000000000bf53c: cmp        x25, x8
0x00000000000bf540: b.hs       #0xbf6ac
0x00000000000bf544: cmp        x26, x8
0x00000000000bf548: b.hs       #0xbf6b0
0x00000000000bf54c: add        x8, x20, x25, lsl #3
0x00000000000bf550: ldr        x0, [x8, #0x20]
0x00000000000bf554: ldr        x28, [x20, x19, lsl #3]
0x00000000000bf558: str        x0, [sp, #0x18]
0x00000000000bf55c: bl         #0x4c28a8
0x00000000000bf560: mov        x0, x28
0x00000000000bf564: bl         #0x4c28a8
0x00000000000bf568: mov        x0, x20
0x00000000000bf56c: bl         #0x4c2848
0x00000000000bf570: cbz        w0, #0xbf584
0x00000000000bf574: tbnz       x20, #0x3f, #0xbf584
0x00000000000bf578: tbnz       x20, #0x3e, #0xbf584
0x00000000000bf57c: mov        x27, #0
0x00000000000bf580: b          #0xbf594
0x00000000000bf584: mov        x0, x20
0x00000000000bf588: bl         #0x56de4
0x00000000000bf58c: mov        x20, x0
0x00000000000bf590: and        x27, x0, #0x4000000000000000
0x00000000000bf594: and        x24, x20, #0xffffffffffffff8
0x00000000000bf598: add        x8, x24, x25, lsl #3
0x00000000000bf59c: ldr        x0, [x8, #0x20]
0x00000000000bf5a0: str        x28, [x8, #0x20]
0x00000000000bf5a4: bl         #0x4c2890
0x00000000000bf5a8: tbnz       x20, #0x3f, #0xbf648
0x00000000000bf5ac: cbnz       x27, #0xbf648
0x00000000000bf5b0: tbnz       x26, #0x3f, #0xbf65c
0x00000000000bf5b4: ldr        x8, [x24, #0x10]
0x00000000000bf5b8: cmp        x26, x8
0x00000000000bf5bc: b.hs       #0xbf674
0x00000000000bf5c0: ldr        x0, [x24, x19, lsl #3]
0x00000000000bf5c4: ldr        x8, [sp, #0x18]
0x00000000000bf5c8: str        x8, [x24, x19, lsl #3]
0x00000000000bf5cc: bl         #0x4c2890
0x00000000000bf5d0: ldr        x8, [sp, #8]
0x00000000000bf5d4: str        x20, [x8]
0x00000000000bf5d8: adds       x25, x25, #1
0x00000000000bf5dc: b.vs       #0xbf670
0x00000000000bf5e0: adds       x24, x26, #1
0x00000000000bf5e4: b.vs       #0xbf66c
0x00000000000bf5e8: lsr        x8, x20, #0x3e
0x00000000000bf5ec: cbnz       x8, #0xbf61c
0x00000000000bf5f0: and        x8, x20, #0xfffffffffffff8
0x00000000000bf5f4: ldr        x26, [x8, #0x10]
0x00000000000bf5f8: add        x19, x19, #1
0x00000000000bf5fc: cmp        x24, x26
0x00000000000bf600: b.ne       #0xbf484
0x00000000000bf604: b          #0xbf448
0x00000000000bf608: mov        x0, x26
0x00000000000bf60c: mov        x1, x20
0x00000000000bf610: bl         #0x3a6b4
0x00000000000bf614: mov        x27, x0
0x00000000000bf618: b          #0xbf4b0
0x00000000000bf61c: and        x8, x20, #0xffffffffffffff8
0x00000000000bf620: cmp        x20, #0
0x00000000000bf624: csel       x21, x8, x20, ge
0x00000000000bf628: mov        x0, x20
0x00000000000bf62c: bl         #0x4c25a8
0x00000000000bf630: mov        x0, x21
0x00000000000bf634: bl         #0x4c1240
0x00000000000bf638: mov        x26, x0
0x00000000000bf63c: mov        x0, x20
0x00000000000bf640: bl         #0x4c2590
0x00000000000bf644: b          #0xbf5f8
0x00000000000bf648: mov        x0, x20
0x00000000000bf64c: bl         #0x56de4
0x00000000000bf650: mov        x20, x0
0x00000000000bf654: and        x24, x0, #0xffffffffffffff8
0x00000000000bf658: tbz        x26, #0x3f, #0xbf5b4
0x00000000000bf65c: brk        #1
0x00000000000bf660: brk        #1
0x00000000000bf664: brk        #1
0x00000000000bf668: brk        #1
0x00000000000bf66c: brk        #1
0x00000000000bf670: brk        #1
0x00000000000bf674: brk        #1
0x00000000000bf678: and        x8, x20, #0xffffffffffffff8
0x00000000000bf67c: tst        x20, #-0x8000000000000000
0x00000000000bf680: csel       x21, x8, x20, eq
0x00000000000bf684: mov        x0, x22
0x00000000000bf688: bl         #0x4c25a8
0x00000000000bf68c: mov        x0, x20
0x00000000000bf690: bl         #0x4c25a8
0x00000000000bf694: mov        x0, x21
0x00000000000bf698: bl         #0x4c1240
0x00000000000bf69c: mov        x26, x0
0x00000000000bf6a0: cbnz       x26, #0xbf300
0x00000000000bf6a4: b          #0xbf388
0x00000000000bf6a8: brk        #1
0x00000000000bf6ac: brk        #1
0x00000000000bf6b0: brk        #1
0x00000000000bf6b4: brk        #1
