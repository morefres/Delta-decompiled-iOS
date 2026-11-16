; instruction-faithful ARM64 fallback for Roblox::function_4ad324
; start_va=0x1004ad324 image_relative=0x4ad324 bytes=4236
0x00000001004ad324: sub        sp, sp, #0x30
0x00000001004ad328: stp        x29, x30, [sp, #0x20]
0x00000001004ad32c: add        x29, sp, #0x20
0x00000001004ad330: stur       x0, [x29, #-8]
0x00000001004ad334: str        x1, [sp, #0x10]
0x00000001004ad338: ldur       x8, [x29, #-8]
0x00000001004ad33c: str        x8, [sp]
0x00000001004ad340: add        x0, x8, #0x18
0x00000001004ad344: mov        x1, #0
0x00000001004ad348: str        x1, [sp, #8]
0x00000001004ad34c: bl         #0x1005c11b4
0x00000001004ad350: ldr        x8, [sp]
0x00000001004ad354: ldr        x1, [sp, #8]
0x00000001004ad358: add        x0, x8, #0x10
0x00000001004ad35c: bl         #0x1005c11b4
0x00000001004ad360: ldr        x8, [sp]
0x00000001004ad364: ldr        x1, [sp, #8]
0x00000001004ad368: add        x0, x8, #8
0x00000001004ad36c: bl         #0x1005c11b4
0x00000001004ad370: ldp        x29, x30, [sp, #0x20]
0x00000001004ad374: add        sp, sp, #0x30
0x00000001004ad378: ret        
0x00000001004ad37c: sub        sp, sp, #0xa0
0x00000001004ad380: stp        x29, x30, [sp, #0x90]
0x00000001004ad384: add        x29, sp, #0x90
0x00000001004ad388: sub        x8, x29, #0x10
0x00000001004ad38c: str        x8, [sp, #0x38]
0x00000001004ad390: stur       x0, [x29, #-0x10]
0x00000001004ad394: stur       x1, [x29, #-0x18]
0x00000001004ad398: ldur       x8, [x29, #-0x10]
0x00000001004ad39c: stur       xzr, [x29, #-0x10]
0x00000001004ad3a0: sub        x0, x29, #0x28
0x00000001004ad3a4: stur       x8, [x29, #-0x28]
0x00000001004ad3a8: adrp       x8, #0x1008d5000
0x00000001004ad3ac: ldr        x8, [x8, #0xba0]
0x00000001004ad3b0: stur       x8, [x29, #-0x20]
0x00000001004ad3b4: adrp       x8, #0x1008c0000
0x00000001004ad3b8: ldr        x1, [x8, #0xa00]
0x00000001004ad3bc: bl         #0x1005c10dc
0x00000001004ad3c0: mov        x1, x0
0x00000001004ad3c4: ldr        x0, [sp, #0x38]
0x00000001004ad3c8: mov        x8, x1
0x00000001004ad3cc: stur       x8, [x29, #-0x10]
0x00000001004ad3d0: bl         #0x1005c11b4
0x00000001004ad3d4: ldur       x8, [x29, #-0x10]
0x00000001004ad3d8: subs       x8, x8, #0
0x00000001004ad3dc: cset       w8, eq
0x00000001004ad3e0: tbnz       w8, #0, #0x1004ad5bc
0x00000001004ad3e4: b          #0x1004ad3e8
0x00000001004ad3e8: bl         #0x1004ae0b4
0x00000001004ad3ec: mov        x29, x29
0x00000001004ad3f0: bl         #0x1005c1160
0x00000001004ad3f4: ldr        x1, [sp, #0x20]
0x00000001004ad3f8: stur       x0, [x29, #-0x30]
0x00000001004ad3fc: ldur       x0, [x29, #-0x30]
0x00000001004ad400: bl         #0x10060a240
0x00000001004ad404: mov        x29, x29
0x00000001004ad408: bl         #0x1005c1160
0x00000001004ad40c: ldr        x1, [sp, #0x20]
0x00000001004ad410: stur       x0, [x29, #-0x38]
0x00000001004ad414: adrp       x8, #0x1008d1000
0x00000001004ad418: ldr        x0, [x8, #0xe30]
0x00000001004ad41c: bl         #0x1005d19c0
0x00000001004ad420: mov        x29, x29
0x00000001004ad424: bl         #0x1005c1160
0x00000001004ad428: ldr        x1, [sp, #0x20]
0x00000001004ad42c: str        x0, [sp, #0x28]
0x00000001004ad430: ldur       x2, [x29, #-0x38]
0x00000001004ad434: mov        w8, #1
0x00000001004ad438: str        w8, [sp, #0x30]
0x00000001004ad43c: and        w3, w8, #1
0x00000001004ad440: mov        x5, #0
0x00000001004ad444: mov        x4, x5
0x00000001004ad448: bl         #0x1005cf6e0
0x00000001004ad44c: mov        x8, x0
0x00000001004ad450: ldr        x0, [sp, #0x28]
0x00000001004ad454: str        w8, [sp, #0x34]
0x00000001004ad458: bl         #0x1005c1130
0x00000001004ad45c: ldr        w8, [sp, #0x30]
0x00000001004ad460: ldr        w0, [sp, #0x34]
0x00000001004ad464: and        w8, w0, w8
0x00000001004ad468: sturb      w8, [x29, #-0x39]
0x00000001004ad46c: ldurb      w8, [x29, #-0x39]
0x00000001004ad470: tbnz       w8, #0, #0x1004ad498
0x00000001004ad474: b          #0x1004ad478
0x00000001004ad478: mov        x0, #0xbb8
0x00000001004ad47c: adrp       x1, #0x10082f000
0x00000001004ad480: add        x1, x1, #0xe60
0x00000001004ad484: bl         #0x1004afa74
0x00000001004ad488: stur       xzr, [x29, #-8]
0x00000001004ad48c: mov        w8, #1
0x00000001004ad490: stur       w8, [x29, #-0x40]
0x00000001004ad494: b          #0x1004ad588
0x00000001004ad498: ldr        x1, [sp, #0x20]
0x00000001004ad49c: adrp       x8, #0x1008d1000
0x00000001004ad4a0: ldr        x0, [x8, #0xdb0]
0x00000001004ad4a4: ldur       x2, [x29, #-0x30]
0x00000001004ad4a8: bl         #0x1005d7da0
0x00000001004ad4ac: mov        x29, x29
0x00000001004ad4b0: bl         #0x1005c1160
0x00000001004ad4b4: mov        x8, x0
0x00000001004ad4b8: ldur       x9, [x29, #-0x10]
0x00000001004ad4bc: ldr        x0, [x9, #8]
0x00000001004ad4c0: str        x8, [x9, #8]
0x00000001004ad4c4: bl         #0x1005c1130
0x00000001004ad4c8: ldr        x1, [sp, #0x20]
0x00000001004ad4cc: adrp       x8, #0x1008d1000
0x00000001004ad4d0: ldr        x0, [x8, #0xe90]
0x00000001004ad4d4: ldur       x8, [x29, #-0x10]
0x00000001004ad4d8: ldr        x2, [x8, #8]
0x00000001004ad4dc: bl         #0x1005d2c00
0x00000001004ad4e0: mov        x29, x29
0x00000001004ad4e4: bl         #0x1005c1160
0x00000001004ad4e8: str        x0, [sp, #0x18]
0x00000001004ad4ec: subs       x8, x0, #0
0x00000001004ad4f0: cset       w8, eq
0x00000001004ad4f4: mov        w9, #0
0x00000001004ad4f8: and        w9, w9, #1
0x00000001004ad4fc: and        w9, w9, #1
0x00000001004ad500: strb       w9, [sp, #0x47]
0x00000001004ad504: tbnz       w8, #0, #0x1004ad518
0x00000001004ad508: b          #0x1004ad50c
0x00000001004ad50c: ldr        x0, [sp, #0x18]
0x00000001004ad510: str        x0, [sp, #0x10]
0x00000001004ad514: b          #0x1004ad550
0x00000001004ad518: ldr        x1, [sp, #0x20]
0x00000001004ad51c: adrp       x8, #0x1008d1000
0x00000001004ad520: ldr        x0, [x8, #0xe90]
0x00000001004ad524: bl         #0x1005d2a20
0x00000001004ad528: mov        x29, x29
0x00000001004ad52c: bl         #0x1005c1160
0x00000001004ad530: mov        x8, x0
0x00000001004ad534: str        x8, [sp, #0x48]
0x00000001004ad538: mov        w8, #1
0x00000001004ad53c: and        w8, w8, #1
0x00000001004ad540: and        w8, w8, #1
0x00000001004ad544: strb       w8, [sp, #0x47]
0x00000001004ad548: str        x0, [sp, #0x10]
0x00000001004ad54c: b          #0x1004ad550
0x00000001004ad550: ldr        x1, [sp, #0x10]
0x00000001004ad554: ldur       x8, [x29, #-0x10]
0x00000001004ad558: add        x0, x8, #0x10
0x00000001004ad55c: bl         #0x1005c11b4
0x00000001004ad560: ldrb       w8, [sp, #0x47]
0x00000001004ad564: tbz        w8, #0, #0x1004ad578
0x00000001004ad568: b          #0x1004ad56c
0x00000001004ad56c: ldr        x0, [sp, #0x48]
0x00000001004ad570: bl         #0x1005c1130
0x00000001004ad574: b          #0x1004ad578
0x00000001004ad578: ldr        x0, [sp, #0x18]
0x00000001004ad57c: bl         #0x1005c1130
0x00000001004ad580: stur       wzr, [x29, #-0x40]
0x00000001004ad584: b          #0x1004ad588
0x00000001004ad588: sub        x0, x29, #0x38
0x00000001004ad58c: mov        x1, #0
0x00000001004ad590: str        x1, [sp, #8]
0x00000001004ad594: bl         #0x1005c11b4
0x00000001004ad598: ldr        x1, [sp, #8]
0x00000001004ad59c: sub        x0, x29, #0x30
0x00000001004ad5a0: bl         #0x1005c11b4
0x00000001004ad5a4: ldur       w8, [x29, #-0x40]
0x00000001004ad5a8: subs       w8, w8, #0
0x00000001004ad5ac: cset       w8, ne
0x00000001004ad5b0: tbnz       w8, #0, #0x1004ad5d4
0x00000001004ad5b4: b          #0x1004ad5b8
0x00000001004ad5b8: b          #0x1004ad5bc
0x00000001004ad5bc: ldur       x0, [x29, #-0x10]
0x00000001004ad5c0: bl         #0x1005c113c
0x00000001004ad5c4: stur       x0, [x29, #-8]
0x00000001004ad5c8: mov        w8, #1
0x00000001004ad5cc: stur       w8, [x29, #-0x40]
0x00000001004ad5d0: b          #0x1004ad5d4
0x00000001004ad5d4: sub        x0, x29, #0x10
0x00000001004ad5d8: mov        x1, #0
0x00000001004ad5dc: bl         #0x1005c11b4
0x00000001004ad5e0: ldur       x0, [x29, #-8]
0x00000001004ad5e4: ldp        x29, x30, [sp, #0x90]
0x00000001004ad5e8: add        sp, sp, #0xa0
0x00000001004ad5ec: ret        
0x00000001004ad5f0: sub        sp, sp, #0x50
0x00000001004ad5f4: stp        x29, x30, [sp, #0x40]
0x00000001004ad5f8: add        x29, sp, #0x40
0x00000001004ad5fc: mov        x8, x1
0x00000001004ad600: stur       x0, [x29, #-0x10]
0x00000001004ad604: stur       x8, [x29, #-0x18]
0x00000001004ad608: ldur       x8, [x29, #-0x10]
0x00000001004ad60c: ldr        x0, [x8, #0x10]
0x00000001004ad610: adrp       x8, #0x1007e3000
0x00000001004ad614: add        x8, x8, #0x700
0x00000001004ad618: ldr        x2, [x8]
0x00000001004ad61c: bl         #0x1005ec4e0
0x00000001004ad620: mov        x29, x29
0x00000001004ad624: bl         #0x1005c1160
0x00000001004ad628: str        x0, [sp, #0x20]
0x00000001004ad62c: ldr        x8, [sp, #0x20]
0x00000001004ad630: subs       x8, x8, #0
0x00000001004ad634: cset       w8, eq
0x00000001004ad638: tbnz       w8, #0, #0x1004ad6ac
0x00000001004ad63c: b          #0x1004ad640
0x00000001004ad640: ldr        x1, [sp, #8]
0x00000001004ad644: ldr        x8, [sp, #0x20]
0x00000001004ad648: str        x8, [sp, #0x10]
0x00000001004ad64c: adrp       x8, #0x1008d1000
0x00000001004ad650: ldr        x0, [x8, #0xb98]
0x00000001004ad654: bl         #0x1005cc780
0x00000001004ad658: ldr        x1, [sp, #8]
0x00000001004ad65c: mov        x2, x0
0x00000001004ad660: ldr        x0, [sp, #0x10]
0x00000001004ad664: bl         #0x1005e4ec0
0x00000001004ad668: tbnz       w0, #0, #0x1004ad6ac
0x00000001004ad66c: b          #0x1004ad670
0x00000001004ad670: mov        x0, #0xbb9
0x00000001004ad674: adrp       x1, #0x100833000
0x00000001004ad678: add        x1, x1, #0x9a0
0x00000001004ad67c: bl         #0x1004afb38
0x00000001004ad680: ldr        x1, [sp, #8]
0x00000001004ad684: ldur       x0, [x29, #-0x10]
0x00000001004ad688: adrp       x8, #0x1007e3000
0x00000001004ad68c: add        x8, x8, #0x700
0x00000001004ad690: ldr        x3, [x8]
0x00000001004ad694: mov        x2, #0
0x00000001004ad698: bl         #0x100601ba0
0x00000001004ad69c: stur       xzr, [x29, #-8]
0x00000001004ad6a0: mov        w8, #1
0x00000001004ad6a4: str        w8, [sp, #0x1c]
0x00000001004ad6a8: b          #0x1004ad6c4
0x00000001004ad6ac: ldr        x0, [sp, #0x20]
0x00000001004ad6b0: bl         #0x1005c113c
0x00000001004ad6b4: stur       x0, [x29, #-8]
0x00000001004ad6b8: mov        w8, #1
0x00000001004ad6bc: str        w8, [sp, #0x1c]
0x00000001004ad6c0: b          #0x1004ad6c4
0x00000001004ad6c4: add        x0, sp, #0x20
0x00000001004ad6c8: mov        x1, #0
0x00000001004ad6cc: bl         #0x1005c11b4
0x00000001004ad6d0: ldur       x0, [x29, #-8]
0x00000001004ad6d4: ldp        x29, x30, [sp, #0x40]
0x00000001004ad6d8: add        sp, sp, #0x50
0x00000001004ad6dc: b          #0x1005c1004
0x00000001004ad6e0: sub        sp, sp, #0x40
0x00000001004ad6e4: stp        x29, x30, [sp, #0x30]
0x00000001004ad6e8: add        x29, sp, #0x30
0x00000001004ad6ec: mov        x8, x1
0x00000001004ad6f0: mov        x1, x2
0x00000001004ad6f4: stur       x0, [x29, #-8]
0x00000001004ad6f8: stur       x8, [x29, #-0x10]
0x00000001004ad6fc: add        x0, sp, #0x18
0x00000001004ad700: str        xzr, [sp, #0x18]
0x00000001004ad704: bl         #0x1005c11b4
0x00000001004ad708: ldr        x1, [sp]
0x00000001004ad70c: ldur       x0, [x29, #-8]
0x00000001004ad710: bl         #0x1005d8420
0x00000001004ad714: mov        x29, x29
0x00000001004ad718: bl         #0x1005c1160
0x00000001004ad71c: str        x0, [sp, #8]
0x00000001004ad720: ldr        x1, [sp, #0x18]
0x00000001004ad724: bl         #0x1004ae244
0x00000001004ad728: mov        x8, x0
0x00000001004ad72c: ldr        x0, [sp, #8]
0x00000001004ad730: str        w8, [sp, #0x14]
0x00000001004ad734: bl         #0x1005c1130
0x00000001004ad738: ldr        w0, [sp, #0x14]
0x00000001004ad73c: tbnz       w0, #0, #0x1004ad764
0x00000001004ad740: b          #0x1004ad744
0x00000001004ad744: ldr        x1, [sp]
0x00000001004ad748: ldur       x0, [x29, #-8]
0x00000001004ad74c: ldr        x2, [sp, #0x18]
0x00000001004ad750: adrp       x8, #0x1007e3000
0x00000001004ad754: add        x8, x8, #0x700
0x00000001004ad758: ldr        x3, [x8]
0x00000001004ad75c: bl         #0x100601ba0
0x00000001004ad760: b          #0x1004ad764
0x00000001004ad764: add        x0, sp, #0x18
0x00000001004ad768: mov        x1, #0
0x00000001004ad76c: bl         #0x1005c11b4
0x00000001004ad770: ldp        x29, x30, [sp, #0x30]
0x00000001004ad774: add        sp, sp, #0x40
0x00000001004ad778: ret        
0x00000001004ad77c: sub        sp, sp, #0x50
0x00000001004ad780: stp        x29, x30, [sp, #0x40]
0x00000001004ad784: add        x29, sp, #0x40
0x00000001004ad788: mov        x8, x1
0x00000001004ad78c: stur       x0, [x29, #-0x10]
0x00000001004ad790: stur       x8, [x29, #-0x18]
0x00000001004ad794: ldur       x8, [x29, #-0x10]
0x00000001004ad798: ldr        x0, [x8, #0x10]
0x00000001004ad79c: adrp       x8, #0x1007e3000
0x00000001004ad7a0: add        x8, x8, #0x708
0x00000001004ad7a4: ldr        x2, [x8]
0x00000001004ad7a8: bl         #0x1005ec4e0
0x00000001004ad7ac: mov        x29, x29
0x00000001004ad7b0: bl         #0x1005c1160
0x00000001004ad7b4: str        x0, [sp, #0x20]
0x00000001004ad7b8: ldr        x8, [sp, #0x20]
0x00000001004ad7bc: subs       x8, x8, #0
0x00000001004ad7c0: cset       w8, eq
0x00000001004ad7c4: tbnz       w8, #0, #0x1004ad838
0x00000001004ad7c8: b          #0x1004ad7cc
0x00000001004ad7cc: ldr        x1, [sp, #8]
0x00000001004ad7d0: ldr        x8, [sp, #0x20]
0x00000001004ad7d4: str        x8, [sp, #0x10]
0x00000001004ad7d8: adrp       x8, #0x1008d1000
0x00000001004ad7dc: ldr        x0, [x8, #0xb98]
0x00000001004ad7e0: bl         #0x1005cc780
0x00000001004ad7e4: ldr        x1, [sp, #8]
0x00000001004ad7e8: mov        x2, x0
0x00000001004ad7ec: ldr        x0, [sp, #0x10]
0x00000001004ad7f0: bl         #0x1005e4ec0
0x00000001004ad7f4: tbnz       w0, #0, #0x1004ad838
0x00000001004ad7f8: b          #0x1004ad7fc
0x00000001004ad7fc: mov        x0, #0xbba
0x00000001004ad800: adrp       x1, #0x100833000
0x00000001004ad804: add        x1, x1, #0x9c0
0x00000001004ad808: bl         #0x1004afb38
0x00000001004ad80c: ldr        x1, [sp, #8]
0x00000001004ad810: ldur       x0, [x29, #-0x10]
0x00000001004ad814: adrp       x8, #0x1007e3000
0x00000001004ad818: add        x8, x8, #0x708
0x00000001004ad81c: ldr        x3, [x8]
0x00000001004ad820: mov        x2, #0
0x00000001004ad824: bl         #0x100601ba0
0x00000001004ad828: stur       xzr, [x29, #-8]
0x00000001004ad82c: mov        w8, #1
0x00000001004ad830: str        w8, [sp, #0x1c]
0x00000001004ad834: b          #0x1004ad850
0x00000001004ad838: ldr        x0, [sp, #0x20]
0x00000001004ad83c: bl         #0x1005c113c
0x00000001004ad840: stur       x0, [x29, #-8]
0x00000001004ad844: mov        w8, #1
0x00000001004ad848: str        w8, [sp, #0x1c]
0x00000001004ad84c: b          #0x1004ad850
0x00000001004ad850: add        x0, sp, #0x20
0x00000001004ad854: mov        x1, #0
0x00000001004ad858: bl         #0x1005c11b4
0x00000001004ad85c: ldur       x0, [x29, #-8]
0x00000001004ad860: ldp        x29, x30, [sp, #0x40]
0x00000001004ad864: add        sp, sp, #0x50
0x00000001004ad868: b          #0x1005c1004
0x00000001004ad86c: sub        sp, sp, #0x40
0x00000001004ad870: stp        x29, x30, [sp, #0x30]
0x00000001004ad874: add        x29, sp, #0x30
0x00000001004ad878: mov        x8, x1
0x00000001004ad87c: mov        x1, x2
0x00000001004ad880: stur       x0, [x29, #-8]
0x00000001004ad884: stur       x8, [x29, #-0x10]
0x00000001004ad888: add        x0, sp, #0x18
0x00000001004ad88c: str        xzr, [sp, #0x18]
0x00000001004ad890: bl         #0x1005c11b4
0x00000001004ad894: ldr        x1, [sp]
0x00000001004ad898: ldur       x0, [x29, #-8]
0x00000001004ad89c: bl         #0x1005e9a20
0x00000001004ad8a0: mov        x29, x29
0x00000001004ad8a4: bl         #0x1005c1160
0x00000001004ad8a8: str        x0, [sp, #8]
0x00000001004ad8ac: ldr        x1, [sp, #0x18]
0x00000001004ad8b0: bl         #0x1004ae244
0x00000001004ad8b4: mov        x8, x0
0x00000001004ad8b8: ldr        x0, [sp, #8]
0x00000001004ad8bc: str        w8, [sp, #0x14]
0x00000001004ad8c0: bl         #0x1005c1130
0x00000001004ad8c4: ldr        w0, [sp, #0x14]
0x00000001004ad8c8: tbnz       w0, #0, #0x1004ad8f0
0x00000001004ad8cc: b          #0x1004ad8d0
0x00000001004ad8d0: ldr        x1, [sp]
0x00000001004ad8d4: ldur       x0, [x29, #-8]
0x00000001004ad8d8: ldr        x2, [sp, #0x18]
0x00000001004ad8dc: adrp       x8, #0x1007e3000
0x00000001004ad8e0: add        x8, x8, #0x708
0x00000001004ad8e4: ldr        x3, [x8]
0x00000001004ad8e8: bl         #0x100601ba0
0x00000001004ad8ec: b          #0x1004ad8f0
0x00000001004ad8f0: add        x0, sp, #0x18
0x00000001004ad8f4: mov        x1, #0
0x00000001004ad8f8: bl         #0x1005c11b4
0x00000001004ad8fc: ldp        x29, x30, [sp, #0x30]
0x00000001004ad900: add        sp, sp, #0x40
0x00000001004ad904: ret        
0x00000001004ad908: sub        sp, sp, #0x50
0x00000001004ad90c: stp        x29, x30, [sp, #0x40]
0x00000001004ad910: add        x29, sp, #0x40
0x00000001004ad914: mov        x8, x1
0x00000001004ad918: stur       x0, [x29, #-0x10]
0x00000001004ad91c: stur       x8, [x29, #-0x18]
0x00000001004ad920: ldur       x8, [x29, #-0x10]
0x00000001004ad924: ldr        x0, [x8, #0x10]
0x00000001004ad928: adrp       x8, #0x1007e3000
0x00000001004ad92c: add        x8, x8, #0x710
0x00000001004ad930: ldr        x2, [x8]
0x00000001004ad934: bl         #0x1005ec4e0
0x00000001004ad938: mov        x29, x29
0x00000001004ad93c: bl         #0x1005c1160
0x00000001004ad940: str        x0, [sp, #0x20]
0x00000001004ad944: ldr        x8, [sp, #0x20]
0x00000001004ad948: subs       x8, x8, #0
0x00000001004ad94c: cset       w8, eq
0x00000001004ad950: tbnz       w8, #0, #0x1004ad9c4
0x00000001004ad954: b          #0x1004ad958
0x00000001004ad958: ldr        x1, [sp, #8]
0x00000001004ad95c: ldr        x8, [sp, #0x20]
0x00000001004ad960: str        x8, [sp, #0x10]
0x00000001004ad964: adrp       x8, #0x1008d1000
0x00000001004ad968: ldr        x0, [x8, #0xcb8]
0x00000001004ad96c: bl         #0x1005cc780
0x00000001004ad970: ldr        x1, [sp, #8]
0x00000001004ad974: mov        x2, x0
0x00000001004ad978: ldr        x0, [sp, #0x10]
0x00000001004ad97c: bl         #0x1005e4ec0
0x00000001004ad980: tbnz       w0, #0, #0x1004ad9c4
0x00000001004ad984: b          #0x1004ad988
0x00000001004ad988: mov        x0, #0xbbe
0x00000001004ad98c: adrp       x1, #0x100833000
0x00000001004ad990: add        x1, x1, #0x9e0
0x00000001004ad994: bl         #0x1004afb38
0x00000001004ad998: ldr        x1, [sp, #8]
0x00000001004ad99c: ldur       x0, [x29, #-0x10]
0x00000001004ad9a0: adrp       x8, #0x1007e3000
0x00000001004ad9a4: add        x8, x8, #0x710
0x00000001004ad9a8: ldr        x3, [x8]
0x00000001004ad9ac: mov        x2, #0
0x00000001004ad9b0: bl         #0x100601ba0
0x00000001004ad9b4: stur       xzr, [x29, #-8]
0x00000001004ad9b8: mov        w8, #1
0x00000001004ad9bc: str        w8, [sp, #0x1c]
0x00000001004ad9c0: b          #0x1004ad9dc
0x00000001004ad9c4: ldr        x0, [sp, #0x20]
0x00000001004ad9c8: bl         #0x1005c113c
0x00000001004ad9cc: stur       x0, [x29, #-8]
0x00000001004ad9d0: mov        w8, #1
0x00000001004ad9d4: str        w8, [sp, #0x1c]
0x00000001004ad9d8: b          #0x1004ad9dc
0x00000001004ad9dc: add        x0, sp, #0x20
0x00000001004ad9e0: mov        x1, #0
0x00000001004ad9e4: bl         #0x1005c11b4
0x00000001004ad9e8: ldur       x0, [x29, #-8]
0x00000001004ad9ec: ldp        x29, x30, [sp, #0x40]
0x00000001004ad9f0: add        sp, sp, #0x50
0x00000001004ad9f4: b          #0x1005c1004
0x00000001004ad9f8: sub        sp, sp, #0x50
0x00000001004ad9fc: stp        x29, x30, [sp, #0x40]
0x00000001004ada00: add        x29, sp, #0x40
0x00000001004ada04: mov        x8, x1
0x00000001004ada08: mov        x1, x2
0x00000001004ada0c: stur       x0, [x29, #-8]
0x00000001004ada10: stur       x8, [x29, #-0x10]
0x00000001004ada14: sub        x0, x29, #0x18
0x00000001004ada18: stur       xzr, [x29, #-0x18]
0x00000001004ada1c: bl         #0x1005c11b4
0x00000001004ada20: ldur       x8, [x29, #-0x18]
0x00000001004ada24: subs       x8, x8, #0
0x00000001004ada28: cset       w8, ne
0x00000001004ada2c: tbnz       w8, #0, #0x1004ada5c
0x00000001004ada30: b          #0x1004ada34
0x00000001004ada34: ldr        x1, [sp, #0x18]
0x00000001004ada38: ldur       x0, [x29, #-8]
0x00000001004ada3c: adrp       x8, #0x1007e3000
0x00000001004ada40: add        x8, x8, #0x710
0x00000001004ada44: ldr        x3, [x8]
0x00000001004ada48: mov        x2, #0
0x00000001004ada4c: bl         #0x100601ba0
0x00000001004ada50: mov        w8, #1
0x00000001004ada54: stur       w8, [x29, #-0x1c]
0x00000001004ada58: b          #0x1004adac4
0x00000001004ada5c: ldr        x1, [sp, #0x18]
0x00000001004ada60: ldur       x0, [x29, #-8]
0x00000001004ada64: bl         #0x1005eca00
0x00000001004ada68: mov        x29, x29
0x00000001004ada6c: bl         #0x1005c1160
0x00000001004ada70: ldr        x1, [sp, #0x18]
0x00000001004ada74: str        x0, [sp, #8]
0x00000001004ada78: ldur       x2, [x29, #-0x18]
0x00000001004ada7c: bl         #0x1005e4820
0x00000001004ada80: mov        x8, x0
0x00000001004ada84: ldr        x0, [sp, #8]
0x00000001004ada88: str        w8, [sp, #0x14]
0x00000001004ada8c: bl         #0x1005c1130
0x00000001004ada90: ldr        w0, [sp, #0x14]
0x00000001004ada94: tbnz       w0, #0, #0x1004adabc
0x00000001004ada98: b          #0x1004ada9c
0x00000001004ada9c: ldr        x1, [sp, #0x18]
0x00000001004adaa0: ldur       x0, [x29, #-8]
0x00000001004adaa4: ldur       x2, [x29, #-0x18]
0x00000001004adaa8: adrp       x8, #0x1007e3000
0x00000001004adaac: add        x8, x8, #0x710
0x00000001004adab0: ldr        x3, [x8]
0x00000001004adab4: bl         #0x100601ba0
0x00000001004adab8: b          #0x1004adabc
0x00000001004adabc: stur       wzr, [x29, #-0x1c]
0x00000001004adac0: b          #0x1004adac4
0x00000001004adac4: sub        x0, x29, #0x18
0x00000001004adac8: mov        x1, #0
0x00000001004adacc: bl         #0x1005c11b4
0x00000001004adad0: ldp        x29, x30, [sp, #0x40]
0x00000001004adad4: add        sp, sp, #0x50
0x00000001004adad8: ret        
0x00000001004adadc: sub        sp, sp, #0x50
0x00000001004adae0: stp        x29, x30, [sp, #0x40]
0x00000001004adae4: add        x29, sp, #0x40
0x00000001004adae8: mov        x8, x1
0x00000001004adaec: stur       x0, [x29, #-0x10]
0x00000001004adaf0: stur       x8, [x29, #-0x18]
0x00000001004adaf4: ldur       x8, [x29, #-0x10]
0x00000001004adaf8: ldr        x0, [x8, #0x10]
0x00000001004adafc: adrp       x8, #0x1007e3000
0x00000001004adb00: add        x8, x8, #0x718
0x00000001004adb04: ldr        x2, [x8]
0x00000001004adb08: bl         #0x1005ec4e0
0x00000001004adb0c: mov        x29, x29
0x00000001004adb10: bl         #0x1005c1160
0x00000001004adb14: str        x0, [sp, #0x20]
0x00000001004adb18: ldr        x8, [sp, #0x20]
0x00000001004adb1c: subs       x8, x8, #0
0x00000001004adb20: cset       w8, eq
0x00000001004adb24: tbnz       w8, #0, #0x1004adb98
0x00000001004adb28: b          #0x1004adb2c
0x00000001004adb2c: ldr        x1, [sp, #8]
0x00000001004adb30: ldr        x8, [sp, #0x20]
0x00000001004adb34: str        x8, [sp, #0x10]
0x00000001004adb38: adrp       x8, #0x1008d1000
0x00000001004adb3c: ldr        x0, [x8, #0xd00]
0x00000001004adb40: bl         #0x1005cc780
0x00000001004adb44: ldr        x1, [sp, #8]
0x00000001004adb48: mov        x2, x0
0x00000001004adb4c: ldr        x0, [sp, #0x10]
0x00000001004adb50: bl         #0x1005e4ec0
0x00000001004adb54: tbnz       w0, #0, #0x1004adb98
0x00000001004adb58: b          #0x1004adb5c
0x00000001004adb5c: mov        x0, #0xbbb
0x00000001004adb60: adrp       x1, #0x100833000
0x00000001004adb64: add        x1, x1, #0xa00
0x00000001004adb68: bl         #0x1004afb38
0x00000001004adb6c: ldr        x1, [sp, #8]
0x00000001004adb70: ldur       x0, [x29, #-0x10]
0x00000001004adb74: adrp       x8, #0x1007e3000
0x00000001004adb78: add        x8, x8, #0x718
0x00000001004adb7c: ldr        x3, [x8]
0x00000001004adb80: mov        x2, #0
0x00000001004adb84: bl         #0x100601ba0
0x00000001004adb88: stur       xzr, [x29, #-8]
0x00000001004adb8c: mov        w8, #1
0x00000001004adb90: str        w8, [sp, #0x1c]
0x00000001004adb94: b          #0x1004adbb0
0x00000001004adb98: ldr        x0, [sp, #0x20]
0x00000001004adb9c: bl         #0x1005c113c
0x00000001004adba0: stur       x0, [x29, #-8]
0x00000001004adba4: mov        w8, #1
0x00000001004adba8: str        w8, [sp, #0x1c]
0x00000001004adbac: b          #0x1004adbb0
0x00000001004adbb0: add        x0, sp, #0x20
0x00000001004adbb4: mov        x1, #0
0x00000001004adbb8: bl         #0x1005c11b4
0x00000001004adbbc: ldur       x0, [x29, #-8]
0x00000001004adbc0: ldp        x29, x30, [sp, #0x40]
0x00000001004adbc4: add        sp, sp, #0x50
0x00000001004adbc8: b          #0x1005c1004
0x00000001004adbcc: sub        sp, sp, #0x40
0x00000001004adbd0: stp        x29, x30, [sp, #0x30]
0x00000001004adbd4: add        x29, sp, #0x30
0x00000001004adbd8: mov        x8, x1
0x00000001004adbdc: mov        x1, x2
0x00000001004adbe0: stur       x0, [x29, #-8]
0x00000001004adbe4: stur       x8, [x29, #-0x10]
0x00000001004adbe8: add        x0, sp, #0x18
0x00000001004adbec: str        xzr, [sp, #0x18]
0x00000001004adbf0: bl         #0x1005c11b4
0x00000001004adbf4: ldr        x1, [sp]
0x00000001004adbf8: ldur       x0, [x29, #-8]
0x00000001004adbfc: bl         #0x1005c6900
0x00000001004adc00: mov        x29, x29
0x00000001004adc04: bl         #0x1005c1160
0x00000001004adc08: ldr        x1, [sp]
0x00000001004adc0c: str        x0, [sp, #8]
0x00000001004adc10: ldr        x2, [sp, #0x18]
0x00000001004adc14: bl         #0x1005e48a0
0x00000001004adc18: mov        x8, x0
0x00000001004adc1c: ldr        x0, [sp, #8]
0x00000001004adc20: str        w8, [sp, #0x14]
0x00000001004adc24: bl         #0x1005c1130
0x00000001004adc28: ldr        w0, [sp, #0x14]
0x00000001004adc2c: tbnz       w0, #0, #0x1004adc54
0x00000001004adc30: b          #0x1004adc34
0x00000001004adc34: ldr        x1, [sp]
0x00000001004adc38: ldur       x0, [x29, #-8]
0x00000001004adc3c: ldr        x2, [sp, #0x18]
0x00000001004adc40: adrp       x8, #0x1007e3000
0x00000001004adc44: add        x8, x8, #0x718
0x00000001004adc48: ldr        x3, [x8]
0x00000001004adc4c: bl         #0x100601ba0
0x00000001004adc50: b          #0x1004adc54
0x00000001004adc54: add        x0, sp, #0x18
0x00000001004adc58: mov        x1, #0
0x00000001004adc5c: bl         #0x1005c11b4
0x00000001004adc60: ldp        x29, x30, [sp, #0x30]
0x00000001004adc64: add        sp, sp, #0x40
0x00000001004adc68: ret        
0x00000001004adc6c: sub        sp, sp, #0x50
0x00000001004adc70: stp        x29, x30, [sp, #0x40]
0x00000001004adc74: add        x29, sp, #0x40
0x00000001004adc78: mov        x8, x1
0x00000001004adc7c: stur       x0, [x29, #-0x10]
0x00000001004adc80: stur       x8, [x29, #-0x18]
0x00000001004adc84: ldur       x8, [x29, #-0x10]
0x00000001004adc88: ldr        x0, [x8, #0x10]
0x00000001004adc8c: adrp       x8, #0x1007e3000
0x00000001004adc90: add        x8, x8, #0x720
0x00000001004adc94: ldr        x2, [x8]
0x00000001004adc98: bl         #0x1005ec4e0
0x00000001004adc9c: mov        x29, x29
0x00000001004adca0: bl         #0x1005c1160
0x00000001004adca4: str        x0, [sp, #0x20]
0x00000001004adca8: ldr        x8, [sp, #0x20]
0x00000001004adcac: subs       x8, x8, #0
0x00000001004adcb0: cset       w8, eq
0x00000001004adcb4: tbnz       w8, #0, #0x1004add28
0x00000001004adcb8: b          #0x1004adcbc
0x00000001004adcbc: ldr        x1, [sp, #8]
0x00000001004adcc0: ldr        x8, [sp, #0x20]
0x00000001004adcc4: str        x8, [sp, #0x10]
0x00000001004adcc8: adrp       x8, #0x1008d1000
0x00000001004adccc: ldr        x0, [x8, #0xd00]
0x00000001004adcd0: bl         #0x1005cc780
0x00000001004adcd4: ldr        x1, [sp, #8]
0x00000001004adcd8: mov        x2, x0
0x00000001004adcdc: ldr        x0, [sp, #0x10]
0x00000001004adce0: bl         #0x1005e4ec0
0x00000001004adce4: tbnz       w0, #0, #0x1004add28
0x00000001004adce8: b          #0x1004adcec
0x00000001004adcec: mov        x0, #0xbbb
0x00000001004adcf0: adrp       x1, #0x100833000
0x00000001004adcf4: add        x1, x1, #0xa20
0x00000001004adcf8: bl         #0x1004afb38
0x00000001004adcfc: ldr        x1, [sp, #8]
0x00000001004add00: ldur       x0, [x29, #-0x10]
0x00000001004add04: adrp       x8, #0x1007e3000
0x00000001004add08: add        x8, x8, #0x720
0x00000001004add0c: ldr        x3, [x8]
0x00000001004add10: mov        x2, #0
0x00000001004add14: bl         #0x100601ba0
0x00000001004add18: stur       xzr, [x29, #-8]
0x00000001004add1c: mov        w8, #1
0x00000001004add20: str        w8, [sp, #0x1c]
0x00000001004add24: b          #0x1004add40
0x00000001004add28: ldr        x0, [sp, #0x20]
0x00000001004add2c: bl         #0x1005c113c
0x00000001004add30: stur       x0, [x29, #-8]
0x00000001004add34: mov        w8, #1
0x00000001004add38: str        w8, [sp, #0x1c]
0x00000001004add3c: b          #0x1004add40
0x00000001004add40: add        x0, sp, #0x20
0x00000001004add44: mov        x1, #0
0x00000001004add48: bl         #0x1005c11b4
0x00000001004add4c: ldur       x0, [x29, #-8]
0x00000001004add50: ldp        x29, x30, [sp, #0x40]
0x00000001004add54: add        sp, sp, #0x50
0x00000001004add58: b          #0x1005c1004
0x00000001004add5c: sub        sp, sp, #0x40
0x00000001004add60: stp        x29, x30, [sp, #0x30]
0x00000001004add64: add        x29, sp, #0x30
0x00000001004add68: mov        x8, x1
0x00000001004add6c: mov        x1, x2
0x00000001004add70: stur       x0, [x29, #-8]
0x00000001004add74: stur       x8, [x29, #-0x10]
0x00000001004add78: add        x0, sp, #0x18
0x00000001004add7c: str        xzr, [sp, #0x18]
0x00000001004add80: bl         #0x1005c11b4
0x00000001004add84: ldr        x1, [sp]
0x00000001004add88: ldur       x0, [x29, #-8]
0x00000001004add8c: bl         #0x1005ea200
0x00000001004add90: mov        x29, x29
0x00000001004add94: bl         #0x1005c1160
0x00000001004add98: ldr        x1, [sp]
0x00000001004add9c: str        x0, [sp, #8]
0x00000001004adda0: ldr        x2, [sp, #0x18]
0x00000001004adda4: bl         #0x1005e48a0
0x00000001004adda8: mov        x8, x0
0x00000001004addac: ldr        x0, [sp, #8]
0x00000001004addb0: str        w8, [sp, #0x14]
0x00000001004addb4: bl         #0x1005c1130
0x00000001004addb8: ldr        w0, [sp, #0x14]
0x00000001004addbc: tbnz       w0, #0, #0x1004adde4
0x00000001004addc0: b          #0x1004addc4
0x00000001004addc4: ldr        x1, [sp]
0x00000001004addc8: ldur       x0, [x29, #-8]
0x00000001004addcc: ldr        x2, [sp, #0x18]
0x00000001004addd0: adrp       x8, #0x1007e3000
0x00000001004addd4: add        x8, x8, #0x720
0x00000001004addd8: ldr        x3, [x8]
0x00000001004adddc: bl         #0x100601ba0
0x00000001004adde0: b          #0x1004adde4
0x00000001004adde4: add        x0, sp, #0x18
0x00000001004adde8: mov        x1, #0
0x00000001004addec: bl         #0x1005c11b4
0x00000001004addf0: ldp        x29, x30, [sp, #0x30]
0x00000001004addf4: add        sp, sp, #0x40
0x00000001004addf8: ret        
0x00000001004addfc: sub        sp, sp, #0x60
0x00000001004ade00: stp        x29, x30, [sp, #0x50]
0x00000001004ade04: add        x29, sp, #0x50
0x00000001004ade08: mov        x8, x1
0x00000001004ade0c: mov        x1, x2
0x00000001004ade10: str        x3, [sp, #8]
0x00000001004ade14: stur       x0, [x29, #-8]
0x00000001004ade18: stur       x8, [x29, #-0x10]
0x00000001004ade1c: sub        x0, x29, #0x18
0x00000001004ade20: str        x0, [sp, #0x20]
0x00000001004ade24: mov        x8, #0
0x00000001004ade28: str        x8, [sp, #0x28]
0x00000001004ade2c: stur       xzr, [x29, #-0x18]
0x00000001004ade30: bl         #0x1005c11b4
0x00000001004ade34: ldr        x1, [sp, #8]
0x00000001004ade38: sub        x0, x29, #0x20
0x00000001004ade3c: str        x0, [sp, #0x18]
0x00000001004ade40: stur       xzr, [x29, #-0x20]
0x00000001004ade44: bl         #0x1005c11b4
0x00000001004ade48: ldr        x1, [sp, #0x10]
0x00000001004ade4c: ldur       x2, [x29, #-0x18]
0x00000001004ade50: ldur       x8, [x29, #-8]
0x00000001004ade54: ldr        x0, [x8, #0x10]
0x00000001004ade58: ldur       x3, [x29, #-0x20]
0x00000001004ade5c: bl         #0x100601be0
0x00000001004ade60: ldr        x1, [sp, #0x10]
0x00000001004ade64: ldur       x0, [x29, #-8]
0x00000001004ade68: bl         #0x100610c20
0x00000001004ade6c: ldr        x0, [sp, #0x18]
0x00000001004ade70: ldr        x1, [sp, #0x28]
0x00000001004ade74: bl         #0x1005c11b4
0x00000001004ade78: ldr        x0, [sp, #0x20]
0x00000001004ade7c: ldr        x1, [sp, #0x28]
0x00000001004ade80: bl         #0x1005c11b4
0x00000001004ade84: ldp        x29, x30, [sp, #0x50]
0x00000001004ade88: add        sp, sp, #0x60
0x00000001004ade8c: ret        
0x00000001004ade90: sub        sp, sp, #0x40
0x00000001004ade94: stp        x29, x30, [sp, #0x30]
0x00000001004ade98: add        x29, sp, #0x30
0x00000001004ade9c: mov        x8, x1
0x00000001004adea0: stur       x0, [x29, #-8]
0x00000001004adea4: stur       x8, [x29, #-0x10]
0x00000001004adea8: ldur       x8, [x29, #-8]
0x00000001004adeac: ldr        x0, [x8, #0x10]
0x00000001004adeb0: ldur       x8, [x29, #-8]
0x00000001004adeb4: ldr        x2, [x8, #8]
0x00000001004adeb8: mov        x3, #0
0x00000001004adebc: bl         #0x100610cc0
0x00000001004adec0: mov        w8, #1
0x00000001004adec4: and        w8, w0, w8
0x00000001004adec8: sturb      w8, [x29, #-0x11]
0x00000001004adecc: ldurb      w8, [x29, #-0x11]
0x00000001004aded0: tbnz       w8, #0, #0x1004adeec
0x00000001004aded4: b          #0x1004aded8
0x00000001004aded8: mov        x0, #0xbbc
0x00000001004adedc: adrp       x1, #0x100833000
0x00000001004adee0: add        x1, x1, #0xa40
0x00000001004adee4: bl         #0x1004afa74
0x00000001004adee8: b          #0x1004adeec
0x00000001004adeec: ldr        x1, [sp]
0x00000001004adef0: ldur       x8, [x29, #-8]
0x00000001004adef4: ldr        x8, [x8, #8]
0x00000001004adef8: str        x8, [sp, #8]
0x00000001004adefc: adrp       x8, #0x1008d1000
0x00000001004adf00: ldr        x0, [x8, #0xcb8]
0x00000001004adf04: mov        w8, #1
0x00000001004adf08: and        w2, w8, #1
0x00000001004adf0c: bl         #0x1005ec220
0x00000001004adf10: mov        x29, x29
0x00000001004adf14: bl         #0x1005c1160
0x00000001004adf18: ldr        x1, [sp]
0x00000001004adf1c: mov        x2, x0
0x00000001004adf20: ldr        x0, [sp, #8]
0x00000001004adf24: str        x2, [sp, #0x10]
0x00000001004adf28: adrp       x8, #0x1007c6000
0x00000001004adf2c: ldr        x8, [x8, #0xe50]
0x00000001004adf30: ldr        x3, [x8]
0x00000001004adf34: mov        x4, #0
0x00000001004adf38: bl         #0x1006036a0
0x00000001004adf3c: mov        x8, x0
0x00000001004adf40: ldr        x0, [sp, #0x10]
0x00000001004adf44: str        w8, [sp, #0x18]
0x00000001004adf48: bl         #0x1005c1130
0x00000001004adf4c: ldr        w0, [sp, #0x18]
0x00000001004adf50: tbnz       w0, #0, #0x1004adf6c
0x00000001004adf54: b          #0x1004adf58
0x00000001004adf58: mov        x0, #0xbbd
0x00000001004adf5c: adrp       x1, #0x100833000
0x00000001004adf60: add        x1, x1, #0xa60
0x00000001004adf64: bl         #0x1004afa74
0x00000001004adf68: b          #0x1004adf6c
0x00000001004adf6c: ldp        x29, x30, [sp, #0x30]
0x00000001004adf70: add        sp, sp, #0x40
0x00000001004adf74: ret        
0x00000001004adf78: sub        sp, sp, #0x30
0x00000001004adf7c: stp        x29, x30, [sp, #0x20]
0x00000001004adf80: add        x29, sp, #0x20
0x00000001004adf84: stur       x0, [x29, #-8]
0x00000001004adf88: str        x1, [sp, #0x10]
0x00000001004adf8c: ldur       x8, [x29, #-8]
0x00000001004adf90: str        x8, [sp]
0x00000001004adf94: add        x0, x8, #0x10
0x00000001004adf98: mov        x1, #0
0x00000001004adf9c: str        x1, [sp, #8]
0x00000001004adfa0: bl         #0x1005c11b4
0x00000001004adfa4: ldr        x8, [sp]
0x00000001004adfa8: ldr        x1, [sp, #8]
0x00000001004adfac: add        x0, x8, #8
0x00000001004adfb0: bl         #0x1005c11b4
0x00000001004adfb4: ldp        x29, x30, [sp, #0x20]
0x00000001004adfb8: add        sp, sp, #0x30
0x00000001004adfbc: ret        
0x00000001004adfc0: sub        sp, sp, #0x50
0x00000001004adfc4: stp        x29, x30, [sp, #0x40]
0x00000001004adfc8: add        x29, sp, #0x40
0x00000001004adfcc: stur       x0, [x29, #-8]
0x00000001004adfd0: sub        x0, x29, #0x10
0x00000001004adfd4: stur       xzr, [x29, #-0x10]
0x00000001004adfd8: bl         #0x1005c11b4
0x00000001004adfdc: ldur       x0, [x29, #-8]
0x00000001004adfe0: ldur       x8, [x29, #-0x10]
0x00000001004adfe4: mov        x9, sp
0x00000001004adfe8: str        x8, [x9]
0x00000001004adfec: adrp       x1, #0x1007f5000
0x00000001004adff0: add        x1, x1, #0x600
0x00000001004adff4: bl         #0x1004afa74
0x00000001004adff8: adrp       x8, #0x1008d1000
0x00000001004adffc: ldr        x0, [x8, #0xe90]
0x00000001004ae000: bl         #0x1005c0fc8
0x00000001004ae004: ldr        x1, [sp, #0x20]
0x00000001004ae008: bl         #0x1005de840
0x00000001004ae00c: ldr        x1, [sp, #0x20]
0x00000001004ae010: stur       x0, [x29, #-0x18]
0x00000001004ae014: ldur       x0, [x29, #-0x10]
0x00000001004ae018: bl         #0x1005e7580
0x00000001004ae01c: subs       x8, x0, #0
0x00000001004ae020: cset       w8, eq
0x00000001004ae024: tbnz       w8, #0, #0x1004ae04c
0x00000001004ae028: b          #0x1004ae02c
0x00000001004ae02c: ldr        x1, [sp, #0x20]
0x00000001004ae030: ldur       x2, [x29, #-0x10]
0x00000001004ae034: ldur       x0, [x29, #-0x18]
0x00000001004ae038: adrp       x8, #0x1007c5000
0x00000001004ae03c: ldr        x8, [x8, #0x78]
0x00000001004ae040: ldr        x3, [x8]
0x00000001004ae044: bl         #0x100601be0
0x00000001004ae048: b          #0x1004ae04c
0x00000001004ae04c: ldr        x1, [sp, #0x20]
0x00000001004ae050: adrp       x8, #0x1008d2000
0x00000001004ae054: ldr        x0, [x8, #0x1c0]
0x00000001004ae058: adrp       x8, #0x1007e3000
0x00000001004ae05c: add        x8, x8, #0x6e8
0x00000001004ae060: ldr        x2, [x8]
0x00000001004ae064: ldur       x3, [x29, #-8]
0x00000001004ae068: sub        x8, x29, #0x18
0x00000001004ae06c: str        x8, [sp, #8]
0x00000001004ae070: ldur       x4, [x29, #-0x18]
0x00000001004ae074: bl         #0x1005d61c0
0x00000001004ae078: mov        x29, x29
0x00000001004ae07c: bl         #0x1005c1160
0x00000001004ae080: mov        x1, x0
0x00000001004ae084: ldr        x0, [sp, #8]
0x00000001004ae088: str        x1, [sp, #0x18]
0x00000001004ae08c: mov        x1, #0
0x00000001004ae090: str        x1, [sp, #0x10]
0x00000001004ae094: bl         #0x1005c11b4
0x00000001004ae098: ldr        x1, [sp, #0x10]
0x00000001004ae09c: sub        x0, x29, #0x10
0x00000001004ae0a0: bl         #0x1005c11b4
0x00000001004ae0a4: ldr        x0, [sp, #0x18]
0x00000001004ae0a8: ldp        x29, x30, [sp, #0x40]
0x00000001004ae0ac: add        sp, sp, #0x50
0x00000001004ae0b0: b          #0x1005c1004
0x00000001004ae0b4: sub        sp, sp, #0x80
0x00000001004ae0b8: stp        x29, x30, [sp, #0x70]
0x00000001004ae0bc: add        x29, sp, #0x70
0x00000001004ae0c0: adrp       x8, #0x1007c6000
0x00000001004ae0c4: ldr        x8, [x8, #0x4a8]
0x00000001004ae0c8: ldr        x8, [x8]
0x00000001004ae0cc: stur       x8, [x29, #-8]
0x00000001004ae0d0: mov        x0, #0xe
0x00000001004ae0d4: mov        x1, #1
0x00000001004ae0d8: mov        w8, #1
0x00000001004ae0dc: and        w2, w8, #1
0x00000001004ae0e0: bl         #0x1005bf9cc
0x00000001004ae0e4: mov        x29, x29
0x00000001004ae0e8: bl         #0x1005c1160
0x00000001004ae0ec: ldr        x1, [sp, #0x20]
0x00000001004ae0f0: stur       x0, [x29, #-0x30]
0x00000001004ae0f4: ldur       x0, [x29, #-0x30]
0x00000001004ae0f8: bl         #0x1005e6ec0
0x00000001004ae0fc: mov        x29, x29
0x00000001004ae100: bl         #0x1005c1160
0x00000001004ae104: subs       x8, x0, #0
0x00000001004ae108: cset       w8, ne
0x00000001004ae10c: str        w8, [sp, #0x2c]
0x00000001004ae110: bl         #0x1005c1130
0x00000001004ae114: ldr        w8, [sp, #0x2c]
0x00000001004ae118: tbnz       w8, #0, #0x1004ae14c
0x00000001004ae11c: b          #0x1004ae120
0x00000001004ae120: mov        x0, #0x3e8
0x00000001004ae124: adrp       x1, #0x100833000
0x00000001004ae128: add        x1, x1, #0xa80
0x00000001004ae12c: bl         #0x1004afa74
0x00000001004ae130: adrp       x0, #0x1007ea000
0x00000001004ae134: add        x0, x0, #0xca0
0x00000001004ae138: bl         #0x1005c113c
0x00000001004ae13c: stur       x0, [x29, #-0x28]
0x00000001004ae140: mov        w8, #1
0x00000001004ae144: stur       w8, [x29, #-0x34]
0x00000001004ae148: b          #0x1004ae1fc
0x00000001004ae14c: ldr        x1, [sp, #0x20]
0x00000001004ae150: ldur       x0, [x29, #-0x30]
0x00000001004ae154: bl         #0x1005e6ec0
0x00000001004ae158: mov        x29, x29
0x00000001004ae15c: bl         #0x1005c1160
0x00000001004ae160: ldr        x1, [sp, #0x20]
0x00000001004ae164: str        x0, [sp, #0x10]
0x00000001004ae168: sub        x2, x29, #0x20
0x00000001004ae16c: stur       x0, [x29, #-0x20]
0x00000001004ae170: adrp       x8, #0x1007e3000
0x00000001004ae174: add        x8, x8, #0x6f0
0x00000001004ae178: ldr        x8, [x8]
0x00000001004ae17c: stur       x8, [x29, #-0x18]
0x00000001004ae180: adrp       x8, #0x1007e3000
0x00000001004ae184: add        x8, x8, #0x6f8
0x00000001004ae188: ldr        x8, [x8]
0x00000001004ae18c: stur       x8, [x29, #-0x10]
0x00000001004ae190: adrp       x8, #0x1008d1000
0x00000001004ae194: ldr        x0, [x8, #0xe28]
0x00000001004ae198: mov        x3, #3
0x00000001004ae19c: bl         #0x1005c8de0
0x00000001004ae1a0: mov        x29, x29
0x00000001004ae1a4: bl         #0x1005c1160
0x00000001004ae1a8: mov        x8, x0
0x00000001004ae1ac: ldr        x0, [sp, #0x10]
0x00000001004ae1b0: add        x9, sp, #0x30
0x00000001004ae1b4: str        x9, [sp, #0x18]
0x00000001004ae1b8: str        x8, [sp, #0x30]
0x00000001004ae1bc: bl         #0x1005c1130
0x00000001004ae1c0: ldr        x1, [sp, #0x20]
0x00000001004ae1c4: adrp       x8, #0x1008d1000
0x00000001004ae1c8: ldr        x0, [x8, #0xd00]
0x00000001004ae1cc: ldr        x2, [sp, #0x30]
0x00000001004ae1d0: bl         #0x1005ee040
0x00000001004ae1d4: mov        x29, x29
0x00000001004ae1d8: bl         #0x1005c1160
0x00000001004ae1dc: mov        x8, x0
0x00000001004ae1e0: ldr        x0, [sp, #0x18]
0x00000001004ae1e4: stur       x8, [x29, #-0x28]
0x00000001004ae1e8: mov        w8, #1
0x00000001004ae1ec: stur       w8, [x29, #-0x34]
0x00000001004ae1f0: mov        x1, #0
0x00000001004ae1f4: bl         #0x1005c11b4
0x00000001004ae1f8: b          #0x1004ae1fc
0x00000001004ae1fc: sub        x0, x29, #0x30
0x00000001004ae200: mov        x1, #0
0x00000001004ae204: bl         #0x1005c11b4
0x00000001004ae208: ldur       x8, [x29, #-0x28]
0x00000001004ae20c: str        x8, [sp, #8]
0x00000001004ae210: ldur       x9, [x29, #-8]
0x00000001004ae214: adrp       x8, #0x1007c6000
0x00000001004ae218: ldr        x8, [x8, #0x4a8]
0x00000001004ae21c: ldr        x8, [x8]
0x00000001004ae220: subs       x8, x8, x9
0x00000001004ae224: cset       w8, eq
0x00000001004ae228: tbnz       w8, #0, #0x1004ae234
0x00000001004ae22c: b          #0x1004ae230
0x00000001004ae230: bl         #0x1005c095c
0x00000001004ae234: ldr        x0, [sp, #8]
0x00000001004ae238: ldp        x29, x30, [sp, #0x70]
0x00000001004ae23c: add        sp, sp, #0x80
0x00000001004ae240: b          #0x1005c1004
0x00000001004ae244: sub        sp, sp, #0x60
0x00000001004ae248: stp        x29, x30, [sp, #0x50]
0x00000001004ae24c: add        x29, sp, #0x50
0x00000001004ae250: str        x0, [sp, #0x20]
0x00000001004ae254: mov        x0, x1
0x00000001004ae258: ldr        x1, [sp, #0x20]
0x00000001004ae25c: str        x0, [sp, #0x28]
0x00000001004ae260: sub        x0, x29, #0x10
0x00000001004ae264: stur       xzr, [x29, #-0x10]
0x00000001004ae268: bl         #0x1005c11b4
0x00000001004ae26c: ldr        x1, [sp, #0x28]
0x00000001004ae270: sub        x0, x29, #0x18
0x00000001004ae274: stur       xzr, [x29, #-0x18]
0x00000001004ae278: bl         #0x1005c11b4
0x00000001004ae27c: ldur       x8, [x29, #-0x10]
0x00000001004ae280: subs       x8, x8, #0
0x00000001004ae284: cset       w8, ne
0x00000001004ae288: tbnz       w8, #0, #0x1004ae2bc
0x00000001004ae28c: b          #0x1004ae290
0x00000001004ae290: ldur       x8, [x29, #-0x18]
0x00000001004ae294: subs       x8, x8, #0
0x00000001004ae298: cset       w8, ne
0x00000001004ae29c: tbnz       w8, #0, #0x1004ae2bc
0x00000001004ae2a0: b          #0x1004ae2a4
0x00000001004ae2a4: mov        w8, #1
0x00000001004ae2a8: and        w9, w8, #1
0x00000001004ae2ac: and        w9, w9, w8
0x00000001004ae2b0: sturb      w9, [x29, #-1]
0x00000001004ae2b4: stur       w8, [x29, #-0x1c]
0x00000001004ae2b8: b          #0x1004ae34c
0x00000001004ae2bc: ldur       x8, [x29, #-0x10]
0x00000001004ae2c0: subs       x8, x8, #0
0x00000001004ae2c4: cset       w8, eq
0x00000001004ae2c8: tbnz       w8, #0, #0x1004ae2e4
0x00000001004ae2cc: b          #0x1004ae2d0
0x00000001004ae2d0: ldur       x8, [x29, #-0x18]
0x00000001004ae2d4: subs       x8, x8, #0
0x00000001004ae2d8: cset       w8, ne
0x00000001004ae2dc: tbnz       w8, #0, #0x1004ae300
0x00000001004ae2e0: b          #0x1004ae2e4
0x00000001004ae2e4: mov        w8, #1
0x00000001004ae2e8: mov        w9, #0
0x00000001004ae2ec: and        w9, w9, #1
0x00000001004ae2f0: and        w9, w9, w8
0x00000001004ae2f4: sturb      w9, [x29, #-1]
0x00000001004ae2f8: stur       w8, [x29, #-0x1c]
0x00000001004ae2fc: b          #0x1004ae34c
0x00000001004ae300: ldr        x1, [sp, #0x10]
0x00000001004ae304: ldur       x0, [x29, #-0x10]
0x00000001004ae308: bl         #0x10060b9e0
0x00000001004ae30c: ldr        x1, [sp, #0x10]
0x00000001004ae310: frintm     d0, d0
0x00000001004ae314: str        d0, [sp, #0x18]
0x00000001004ae318: ldur       x0, [x29, #-0x18]
0x00000001004ae31c: bl         #0x10060b9e0
0x00000001004ae320: fmov       d1, d0
0x00000001004ae324: ldr        d0, [sp, #0x18]
0x00000001004ae328: frintm     d1, d1
0x00000001004ae32c: fcmp       d0, d1
0x00000001004ae330: cset       w9, eq
0x00000001004ae334: mov        w8, #1
0x00000001004ae338: and        w9, w9, #1
0x00000001004ae33c: and        w9, w9, w8
0x00000001004ae340: sturb      w9, [x29, #-1]
0x00000001004ae344: stur       w8, [x29, #-0x1c]
0x00000001004ae348: b          #0x1004ae34c
0x00000001004ae34c: sub        x0, x29, #0x18
0x00000001004ae350: mov        x1, #0
0x00000001004ae354: str        x1, [sp, #8]
0x00000001004ae358: bl         #0x1005c11b4
0x00000001004ae35c: ldr        x1, [sp, #8]
0x00000001004ae360: sub        x0, x29, #0x10
0x00000001004ae364: bl         #0x1005c11b4
0x00000001004ae368: ldurb      w8, [x29, #-1]
0x00000001004ae36c: and        w0, w8, #1
0x00000001004ae370: ldp        x29, x30, [sp, #0x50]
0x00000001004ae374: add        sp, sp, #0x60
0x00000001004ae378: ret        
0x00000001004ae37c: sub        sp, sp, #0x30
0x00000001004ae380: stp        x29, x30, [sp, #0x20]
0x00000001004ae384: add        x29, sp, #0x20
0x00000001004ae388: stur       x0, [x29, #-8]
0x00000001004ae38c: str        x1, [sp, #0x10]
0x00000001004ae390: adrp       x8, #0x1008d3000
0x00000001004ae394: ldr        x0, [x8, #0xc10]
0x00000001004ae398: bl         #0x1005c0fc8
0x00000001004ae39c: ldr        x1, [sp, #8]
0x00000001004ae3a0: bl         #0x1005de840
0x00000001004ae3a4: ldp        x29, x30, [sp, #0x20]
0x00000001004ae3a8: add        sp, sp, #0x30
0x00000001004ae3ac: b          #0x1005c1004
