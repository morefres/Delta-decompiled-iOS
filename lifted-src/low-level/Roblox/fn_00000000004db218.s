; instruction-faithful ARM64 fallback for Roblox::function_4db218
; start_va=0x1004db218 image_relative=0x4db218 bytes=2276
0x00000001004db218: sub        sp, sp, #0x20
0x00000001004db21c: stp        x29, x30, [sp, #0x10]
0x00000001004db220: add        x29, sp, #0x10
0x00000001004db224: str        x0, [sp]
0x00000001004db228: ldr        x8, [sp]
0x00000001004db22c: subs       x8, x8, #0
0x00000001004db230: cset       w8, ne
0x00000001004db234: tbnz       w8, #0, #0x1004db250
0x00000001004db238: b          #0x1004db23c
0x00000001004db23c: mov        w8, #0
0x00000001004db240: and        w8, w8, #1
0x00000001004db244: and        w8, w8, #1
0x00000001004db248: sturb      w8, [x29, #-1]
0x00000001004db24c: b          #0x1004db328
0x00000001004db250: ldr        x0, [sp]
0x00000001004db254: mov        w1, #0
0x00000001004db258: bl         #0x1004db058
0x00000001004db25c: tbnz       w0, #0, #0x1004db278
0x00000001004db260: b          #0x1004db264
0x00000001004db264: mov        w8, #0
0x00000001004db268: and        w8, w8, #1
0x00000001004db26c: and        w8, w8, #1
0x00000001004db270: sturb      w8, [x29, #-1]
0x00000001004db274: b          #0x1004db328
0x00000001004db278: ldr        x8, [sp]
0x00000001004db27c: ldr        x8, [x8]
0x00000001004db280: ldr        x0, [x8]
0x00000001004db284: bl         #0x1005c0d64
0x00000001004db288: ldr        x0, [sp]
0x00000001004db28c: mov        w1, #1
0x00000001004db290: bl         #0x1004db058
0x00000001004db294: tbnz       w0, #0, #0x1004db2b0
0x00000001004db298: b          #0x1004db29c
0x00000001004db29c: mov        w8, #0
0x00000001004db2a0: and        w8, w8, #1
0x00000001004db2a4: and        w8, w8, #1
0x00000001004db2a8: sturb      w8, [x29, #-1]
0x00000001004db2ac: b          #0x1004db328
0x00000001004db2b0: ldr        x0, [sp]
0x00000001004db2b4: mov        w1, #2
0x00000001004db2b8: bl         #0x1004db058
0x00000001004db2bc: tbnz       w0, #0, #0x1004db2d8
0x00000001004db2c0: b          #0x1004db2c4
0x00000001004db2c4: mov        w8, #0
0x00000001004db2c8: and        w8, w8, #1
0x00000001004db2cc: and        w8, w8, #1
0x00000001004db2d0: sturb      w8, [x29, #-1]
0x00000001004db2d4: b          #0x1004db328
0x00000001004db2d8: ldr        x0, [sp]
0x00000001004db2dc: mov        w1, #3
0x00000001004db2e0: bl         #0x1004db058
0x00000001004db2e4: tbnz       w0, #0, #0x1004db300
0x00000001004db2e8: b          #0x1004db2ec
0x00000001004db2ec: mov        w8, #0
0x00000001004db2f0: and        w8, w8, #1
0x00000001004db2f4: and        w8, w8, #1
0x00000001004db2f8: sturb      w8, [x29, #-1]
0x00000001004db2fc: b          #0x1004db328
0x00000001004db300: ldr        x8, [sp]
0x00000001004db304: ldr        x0, [x8]
0x00000001004db308: bl         #0x1005c0d64
0x00000001004db30c: ldr        x0, [sp]
0x00000001004db310: bl         #0x1005c0d64
0x00000001004db314: mov        w8, #1
0x00000001004db318: and        w8, w8, #1
0x00000001004db31c: and        w8, w8, #1
0x00000001004db320: sturb      w8, [x29, #-1]
0x00000001004db324: b          #0x1004db328
0x00000001004db328: ldurb      w8, [x29, #-1]
0x00000001004db32c: and        w0, w8, #1
0x00000001004db330: ldp        x29, x30, [sp, #0x10]
0x00000001004db334: add        sp, sp, #0x20
0x00000001004db338: ret        
0x00000001004db33c: sub        sp, sp, #0x40
0x00000001004db340: stp        x29, x30, [sp, #0x30]
0x00000001004db344: add        x29, sp, #0x30
0x00000001004db348: stur       x0, [x29, #-0x10]
0x00000001004db34c: str        x1, [sp, #0x18]
0x00000001004db350: ldr        x8, [sp, #0x18]
0x00000001004db354: subs       x8, x8, #0
0x00000001004db358: cset       w8, eq
0x00000001004db35c: tbnz       w8, #0, #0x1004db378
0x00000001004db360: b          #0x1004db364
0x00000001004db364: ldur       x8, [x29, #-0x10]
0x00000001004db368: subs       x8, x8, #0
0x00000001004db36c: cset       w8, ne
0x00000001004db370: tbnz       w8, #0, #0x1004db38c
0x00000001004db374: b          #0x1004db378
0x00000001004db378: mov        w8, #0
0x00000001004db37c: and        w8, w8, #1
0x00000001004db380: and        w8, w8, #1
0x00000001004db384: sturb      w8, [x29, #-1]
0x00000001004db388: b          #0x1004db5b8
0x00000001004db38c: ldur       x8, [x29, #-0x10]
0x00000001004db390: ldr        x0, [x8]
0x00000001004db394: bl         #0x1004db218
0x00000001004db398: mov        x0, #1
0x00000001004db39c: mov        x1, #0x18
0x00000001004db3a0: bl         #0x1005c0a7c
0x00000001004db3a4: ldur       x8, [x29, #-0x10]
0x00000001004db3a8: str        x0, [x8]
0x00000001004db3ac: ldur       x8, [x29, #-0x10]
0x00000001004db3b0: ldr        x0, [x8]
0x00000001004db3b4: bl         #0x1004dadf8
0x00000001004db3b8: tbnz       w0, #0, #0x1004db3d4
0x00000001004db3bc: b          #0x1004db3c0
0x00000001004db3c0: mov        w8, #0
0x00000001004db3c4: and        w8, w8, #1
0x00000001004db3c8: and        w8, w8, #1
0x00000001004db3cc: sturb      w8, [x29, #-1]
0x00000001004db3d0: b          #0x1004db5b8
0x00000001004db3d4: ldr        x8, [sp, #0x18]
0x00000001004db3d8: ldr        x8, [x8]
0x00000001004db3dc: ldr        x8, [x8]
0x00000001004db3e0: ldr        w8, [x8, #4]
0x00000001004db3e4: subs       w8, w8, #0
0x00000001004db3e8: cset       w8, eq
0x00000001004db3ec: tbnz       w8, #0, #0x1004db4c0
0x00000001004db3f0: b          #0x1004db3f4
0x00000001004db3f4: ldr        x8, [sp, #0x18]
0x00000001004db3f8: ldr        x8, [x8]
0x00000001004db3fc: ldr        x8, [x8]
0x00000001004db400: str        x8, [sp, #0x10]
0x00000001004db404: ldur       x8, [x29, #-0x10]
0x00000001004db408: ldr        x8, [x8]
0x00000001004db40c: ldr        x8, [x8]
0x00000001004db410: ldr        x8, [x8]
0x00000001004db414: str        x8, [sp, #8]
0x00000001004db418: ldr        x8, [sp, #0x10]
0x00000001004db41c: ldr        w8, [x8, #4]
0x00000001004db420: ldr        x9, [sp, #8]
0x00000001004db424: str        w8, [x9, #4]
0x00000001004db428: ldr        x8, [sp, #0x10]
0x00000001004db42c: ldr        w8, [x8, #4]
0x00000001004db430: mov        x0, x8
0x00000001004db434: mov        x1, #8
0x00000001004db438: bl         #0x1005c0a7c
0x00000001004db43c: ldr        x8, [sp, #8]
0x00000001004db440: str        x0, [x8, #8]
0x00000001004db444: str        wzr, [sp, #4]
0x00000001004db448: b          #0x1004db44c
0x00000001004db44c: ldr        w8, [sp, #4]
0x00000001004db450: ldr        x9, [sp, #0x10]
0x00000001004db454: ldr        w9, [x9, #4]
0x00000001004db458: subs       w8, w8, w9
0x00000001004db45c: cset       w8, hs
0x00000001004db460: tbnz       w8, #0, #0x1004db4bc
0x00000001004db464: b          #0x1004db468
0x00000001004db468: ldr        x8, [sp, #8]
0x00000001004db46c: ldr        x8, [x8, #8]
0x00000001004db470: ldrsw      x9, [sp, #4]
0x00000001004db474: add        x0, x8, x9, lsl #3
0x00000001004db478: ldr        x8, [sp, #0x10]
0x00000001004db47c: ldr        x8, [x8, #8]
0x00000001004db480: ldrsw      x9, [sp, #4]
0x00000001004db484: ldr        x1, [x8, x9, lsl #3]
0x00000001004db488: bl         #0x1004d8e0c
0x00000001004db48c: tbnz       w0, #0, #0x1004db4a8
0x00000001004db490: b          #0x1004db494
0x00000001004db494: mov        w8, #0
0x00000001004db498: and        w8, w8, #1
0x00000001004db49c: and        w8, w8, #1
0x00000001004db4a0: sturb      w8, [x29, #-1]
0x00000001004db4a4: b          #0x1004db5b8
0x00000001004db4a8: b          #0x1004db4ac
0x00000001004db4ac: ldr        w8, [sp, #4]
0x00000001004db4b0: add        w8, w8, #1
0x00000001004db4b4: str        w8, [sp, #4]
0x00000001004db4b8: b          #0x1004db44c
0x00000001004db4bc: b          #0x1004db4c0
0x00000001004db4c0: ldr        x8, [sp, #0x18]
0x00000001004db4c4: ldr        x8, [x8]
0x00000001004db4c8: ldr        x8, [x8, #8]
0x00000001004db4cc: subs       x8, x8, #0
0x00000001004db4d0: cset       w8, eq
0x00000001004db4d4: tbnz       w8, #0, #0x1004db51c
0x00000001004db4d8: b          #0x1004db4dc
0x00000001004db4dc: ldur       x8, [x29, #-0x10]
0x00000001004db4e0: ldr        x8, [x8]
0x00000001004db4e4: ldr        x8, [x8]
0x00000001004db4e8: add        x0, x8, #8
0x00000001004db4ec: ldr        x8, [sp, #0x18]
0x00000001004db4f0: ldr        x8, [x8]
0x00000001004db4f4: ldr        x1, [x8, #8]
0x00000001004db4f8: bl         #0x1004dacb4
0x00000001004db4fc: tbnz       w0, #0, #0x1004db518
0x00000001004db500: b          #0x1004db504
0x00000001004db504: mov        w8, #0
0x00000001004db508: and        w8, w8, #1
0x00000001004db50c: and        w8, w8, #1
0x00000001004db510: sturb      w8, [x29, #-1]
0x00000001004db514: b          #0x1004db5b8
0x00000001004db518: b          #0x1004db51c
0x00000001004db51c: ldr        x8, [sp, #0x18]
0x00000001004db520: ldr        x8, [x8]
0x00000001004db524: ldr        x8, [x8, #0x10]
0x00000001004db528: subs       x8, x8, #0
0x00000001004db52c: cset       w8, eq
0x00000001004db530: tbnz       w8, #0, #0x1004db560
0x00000001004db534: b          #0x1004db538
0x00000001004db538: ldur       x8, [x29, #-0x10]
0x00000001004db53c: ldr        x8, [x8]
0x00000001004db540: ldr        x8, [x8]
0x00000001004db544: add        x0, x8, #0x10
0x00000001004db548: ldr        x8, [sp, #0x18]
0x00000001004db54c: ldr        x8, [x8]
0x00000001004db550: ldr        x8, [x8, #0x10]
0x00000001004db554: ldr        w1, [x8]
0x00000001004db558: bl         #0x100504828
0x00000001004db55c: b          #0x1004db560
0x00000001004db560: ldr        x8, [sp, #0x18]
0x00000001004db564: ldr        x8, [x8]
0x00000001004db568: ldr        x8, [x8, #0x18]
0x00000001004db56c: subs       x8, x8, #0
0x00000001004db570: cset       w8, eq
0x00000001004db574: tbnz       w8, #0, #0x1004db5a4
0x00000001004db578: b          #0x1004db57c
0x00000001004db57c: ldur       x8, [x29, #-0x10]
0x00000001004db580: ldr        x8, [x8]
0x00000001004db584: ldr        x8, [x8]
0x00000001004db588: add        x0, x8, #0x18
0x00000001004db58c: ldr        x8, [sp, #0x18]
0x00000001004db590: ldr        x8, [x8]
0x00000001004db594: ldr        x8, [x8, #0x18]
0x00000001004db598: ldr        x1, [x8]
0x00000001004db59c: bl         #0x1005048ac
0x00000001004db5a0: b          #0x1004db5a4
0x00000001004db5a4: mov        w8, #1
0x00000001004db5a8: and        w8, w8, #1
0x00000001004db5ac: and        w8, w8, #1
0x00000001004db5b0: sturb      w8, [x29, #-1]
0x00000001004db5b4: b          #0x1004db5b8
0x00000001004db5b8: ldurb      w8, [x29, #-1]
0x00000001004db5bc: and        w0, w8, #1
0x00000001004db5c0: ldp        x29, x30, [sp, #0x30]
0x00000001004db5c4: add        sp, sp, #0x40
0x00000001004db5c8: ret        
0x00000001004db5cc: sub        sp, sp, #0x30
0x00000001004db5d0: stp        x29, x30, [sp, #0x20]
0x00000001004db5d4: add        x29, sp, #0x20
0x00000001004db5d8: str        x0, [sp, #0x10]
0x00000001004db5dc: ldr        x8, [sp, #0x10]
0x00000001004db5e0: subs       x8, x8, #0
0x00000001004db5e4: cset       w8, ne
0x00000001004db5e8: tbnz       w8, #0, #0x1004db604
0x00000001004db5ec: b          #0x1004db5f0
0x00000001004db5f0: mov        w8, #0
0x00000001004db5f4: and        w8, w8, #1
0x00000001004db5f8: and        w8, w8, #1
0x00000001004db5fc: sturb      w8, [x29, #-1]
0x00000001004db600: b          #0x1004db66c
0x00000001004db604: adrp       x8, #0x100901000
0x00000001004db608: ldr        x8, [x8, #0x8b0]
0x00000001004db60c: ldr        x9, [sp, #0x10]
0x00000001004db610: str        x8, [x9, #0x10]
0x00000001004db614: mov        x0, #1
0x00000001004db618: str        x0, [sp, #8]
0x00000001004db61c: mov        x1, #8
0x00000001004db620: bl         #0x1005c0a7c
0x00000001004db624: mov        x8, x0
0x00000001004db628: ldr        x0, [sp, #8]
0x00000001004db62c: ldr        x9, [sp, #0x10]
0x00000001004db630: str        x8, [x9]
0x00000001004db634: mov        x1, #0x10
0x00000001004db638: bl         #0x1005c0a7c
0x00000001004db63c: ldr        x8, [sp, #0x10]
0x00000001004db640: ldr        x8, [x8]
0x00000001004db644: str        x0, [x8]
0x00000001004db648: ldr        x9, [sp, #0x10]
0x00000001004db64c: adrp       x8, #0x100901000
0x00000001004db650: add        x8, x8, #0x8b8
0x00000001004db654: str        x8, [x9, #8]
0x00000001004db658: mov        w8, #1
0x00000001004db65c: and        w8, w8, #1
0x00000001004db660: and        w8, w8, #1
0x00000001004db664: sturb      w8, [x29, #-1]
0x00000001004db668: b          #0x1004db66c
0x00000001004db66c: ldurb      w8, [x29, #-1]
0x00000001004db670: and        w0, w8, #1
0x00000001004db674: ldp        x29, x30, [sp, #0x20]
0x00000001004db678: add        sp, sp, #0x30
0x00000001004db67c: ret        
0x00000001004db680: sub        sp, sp, #0x40
0x00000001004db684: stp        x29, x30, [sp, #0x30]
0x00000001004db688: add        x29, sp, #0x30
0x00000001004db68c: stur       x0, [x29, #-0x10]
0x00000001004db690: ldur       x8, [x29, #-0x10]
0x00000001004db694: subs       x8, x8, #0
0x00000001004db698: cset       w8, ne
0x00000001004db69c: tbnz       w8, #0, #0x1004db6b8
0x00000001004db6a0: b          #0x1004db6a4
0x00000001004db6a4: mov        w8, #0
0x00000001004db6a8: and        w8, w8, #1
0x00000001004db6ac: and        w8, w8, #1
0x00000001004db6b0: sturb      w8, [x29, #-1]
0x00000001004db6b4: b          #0x1004db76c
0x00000001004db6b8: ldur       x8, [x29, #-0x10]
0x00000001004db6bc: ldr        x8, [x8]
0x00000001004db6c0: ldr        x8, [x8]
0x00000001004db6c4: str        x8, [sp, #0x18]
0x00000001004db6c8: ldr        x8, [sp, #0x18]
0x00000001004db6cc: subs       x8, x8, #0
0x00000001004db6d0: cset       w8, ne
0x00000001004db6d4: tbnz       w8, #0, #0x1004db718
0x00000001004db6d8: b          #0x1004db6dc
0x00000001004db6dc: mov        x9, sp
0x00000001004db6e0: adrp       x8, #0x1006f2000
0x00000001004db6e4: add        x8, x8, #0x58
0x00000001004db6e8: str        x8, [x9]
0x00000001004db6ec: adrp       x8, #0x1006f2000
0x00000001004db6f0: add        x8, x8, #0x98
0x00000001004db6f4: str        x8, [x9, #8]
0x00000001004db6f8: adrp       x0, #0x1006e8000
0x00000001004db6fc: add        x0, x0, #0xf2a
0x00000001004db700: bl         #0x1005c1280
0x00000001004db704: mov        w8, #0
0x00000001004db708: and        w8, w8, #1
0x00000001004db70c: and        w8, w8, #1
0x00000001004db710: sturb      w8, [x29, #-1]
0x00000001004db714: b          #0x1004db76c
0x00000001004db718: ldr        x8, [sp, #0x18]
0x00000001004db71c: ldr        w8, [x8, #4]
0x00000001004db720: subs       w8, w8, #0
0x00000001004db724: cset       w8, eq
0x00000001004db728: tbnz       w8, #0, #0x1004db750
0x00000001004db72c: b          #0x1004db730
0x00000001004db730: ldr        x8, [sp, #0x18]
0x00000001004db734: ldr        w8, [x8, #4]
0x00000001004db738: mov        x0, x8
0x00000001004db73c: mov        x1, #8
0x00000001004db740: bl         #0x1005c0a7c
0x00000001004db744: ldr        x8, [sp, #0x18]
0x00000001004db748: str        x0, [x8, #8]
0x00000001004db74c: b          #0x1004db750
0x00000001004db750: ldr        x8, [sp, #0x18]
0x00000001004db754: str        wzr, [x8]
0x00000001004db758: mov        w8, #1
0x00000001004db75c: and        w8, w8, #1
0x00000001004db760: and        w8, w8, #1
0x00000001004db764: sturb      w8, [x29, #-1]
0x00000001004db768: b          #0x1004db76c
0x00000001004db76c: ldurb      w8, [x29, #-1]
0x00000001004db770: and        w0, w8, #1
0x00000001004db774: ldp        x29, x30, [sp, #0x30]
0x00000001004db778: add        sp, sp, #0x40
0x00000001004db77c: ret        
0x00000001004db780: sub        sp, sp, #0x50
0x00000001004db784: stp        x29, x30, [sp, #0x40]
0x00000001004db788: add        x29, sp, #0x40
0x00000001004db78c: stur       x0, [x29, #-0x10]
0x00000001004db790: stur       w1, [x29, #-0x14]
0x00000001004db794: ldur       x8, [x29, #-0x10]
0x00000001004db798: subs       x8, x8, #0
0x00000001004db79c: cset       w8, ne
0x00000001004db7a0: tbnz       w8, #0, #0x1004db7bc
0x00000001004db7a4: b          #0x1004db7a8
0x00000001004db7a8: mov        w8, #0
0x00000001004db7ac: and        w8, w8, #1
0x00000001004db7b0: and        w8, w8, #1
0x00000001004db7b4: sturb      w8, [x29, #-1]
0x00000001004db7b8: b          #0x1004db890
0x00000001004db7bc: ldur       w8, [x29, #-0x14]
0x00000001004db7c0: subs       w8, w8, #0
0x00000001004db7c4: cset       w8, ne
0x00000001004db7c8: tbnz       w8, #0, #0x1004db840
0x00000001004db7cc: b          #0x1004db7d0
0x00000001004db7d0: ldur       x8, [x29, #-0x10]
0x00000001004db7d4: ldr        x8, [x8]
0x00000001004db7d8: ldr        x8, [x8]
0x00000001004db7dc: str        x8, [sp, #0x20]
0x00000001004db7e0: str        wzr, [sp, #0x1c]
0x00000001004db7e4: b          #0x1004db7e8
0x00000001004db7e8: ldr        w8, [sp, #0x1c]
0x00000001004db7ec: ldr        x9, [sp, #0x20]
0x00000001004db7f0: ldr        w9, [x9, #4]
0x00000001004db7f4: subs       w8, w8, w9
0x00000001004db7f8: cset       w8, hs
0x00000001004db7fc: tbnz       w8, #0, #0x1004db834
0x00000001004db800: b          #0x1004db804
0x00000001004db804: ldr        x8, [sp, #0x20]
0x00000001004db808: ldr        x8, [x8, #8]
0x00000001004db80c: ldr        w9, [sp, #0x1c]
0x00000001004db810: ldr        x8, [x8, x9, lsl #3]
0x00000001004db814: str        x8, [sp, #0x10]
0x00000001004db818: ldr        x0, [sp, #0x10]
0x00000001004db81c: bl         #0x1004d9458
0x00000001004db820: b          #0x1004db824
0x00000001004db824: ldr        w8, [sp, #0x1c]
0x00000001004db828: add        w8, w8, #1
0x00000001004db82c: str        w8, [sp, #0x1c]
0x00000001004db830: b          #0x1004db7e8
0x00000001004db834: ldr        x0, [sp, #0x20]
0x00000001004db838: bl         #0x1005046c8
0x00000001004db83c: b          #0x1004db87c
0x00000001004db840: ldur       w9, [x29, #-0x14]
0x00000001004db844: mov        x8, x9
0x00000001004db848: mov        x9, sp
0x00000001004db84c: adrp       x10, #0x1006f2000
0x00000001004db850: add        x10, x10, #0x58
0x00000001004db854: str        x10, [x9]
0x00000001004db858: str        x8, [x9, #8]
0x00000001004db85c: adrp       x0, #0x1006e8000
0x00000001004db860: add        x0, x0, #0xf98
0x00000001004db864: bl         #0x1005c1280
0x00000001004db868: mov        w8, #0
0x00000001004db86c: and        w8, w8, #1
0x00000001004db870: and        w8, w8, #1
0x00000001004db874: sturb      w8, [x29, #-1]
0x00000001004db878: b          #0x1004db890
0x00000001004db87c: mov        w8, #1
0x00000001004db880: and        w8, w8, #1
0x00000001004db884: and        w8, w8, #1
0x00000001004db888: sturb      w8, [x29, #-1]
0x00000001004db88c: b          #0x1004db890
0x00000001004db890: ldurb      w8, [x29, #-1]
0x00000001004db894: and        w0, w8, #1
0x00000001004db898: ldp        x29, x30, [sp, #0x40]
0x00000001004db89c: add        sp, sp, #0x50
0x00000001004db8a0: ret        
0x00000001004db8a4: sub        sp, sp, #0x20
0x00000001004db8a8: stp        x29, x30, [sp, #0x10]
0x00000001004db8ac: add        x29, sp, #0x10
0x00000001004db8b0: str        x0, [sp]
0x00000001004db8b4: ldr        x8, [sp]
0x00000001004db8b8: subs       x8, x8, #0
0x00000001004db8bc: cset       w8, ne
0x00000001004db8c0: tbnz       w8, #0, #0x1004db8dc
0x00000001004db8c4: b          #0x1004db8c8
0x00000001004db8c8: mov        w8, #0
0x00000001004db8cc: and        w8, w8, #1
0x00000001004db8d0: and        w8, w8, #1
0x00000001004db8d4: sturb      w8, [x29, #-1]
0x00000001004db8d8: b          #0x1004db93c
0x00000001004db8dc: ldr        x0, [sp]
0x00000001004db8e0: mov        w1, #0
0x00000001004db8e4: bl         #0x1004db780
0x00000001004db8e8: tbnz       w0, #0, #0x1004db904
0x00000001004db8ec: b          #0x1004db8f0
0x00000001004db8f0: mov        w8, #0
0x00000001004db8f4: and        w8, w8, #1
0x00000001004db8f8: and        w8, w8, #1
0x00000001004db8fc: sturb      w8, [x29, #-1]
0x00000001004db900: b          #0x1004db93c
0x00000001004db904: ldr        x8, [sp]
0x00000001004db908: ldr        x8, [x8]
0x00000001004db90c: ldr        x0, [x8]
0x00000001004db910: bl         #0x1005c0d64
0x00000001004db914: ldr        x8, [sp]
0x00000001004db918: ldr        x0, [x8]
0x00000001004db91c: bl         #0x1005c0d64
0x00000001004db920: ldr        x0, [sp]
0x00000001004db924: bl         #0x1005c0d64
0x00000001004db928: mov        w8, #1
0x00000001004db92c: and        w8, w8, #1
0x00000001004db930: and        w8, w8, #1
0x00000001004db934: sturb      w8, [x29, #-1]
0x00000001004db938: b          #0x1004db93c
0x00000001004db93c: ldurb      w8, [x29, #-1]
0x00000001004db940: and        w0, w8, #1
0x00000001004db944: ldp        x29, x30, [sp, #0x10]
0x00000001004db948: add        sp, sp, #0x20
0x00000001004db94c: ret        
0x00000001004db950: sub        sp, sp, #0x40
0x00000001004db954: stp        x29, x30, [sp, #0x30]
0x00000001004db958: add        x29, sp, #0x30
0x00000001004db95c: stur       x0, [x29, #-0x10]
0x00000001004db960: str        x1, [sp, #0x18]
0x00000001004db964: ldr        x8, [sp, #0x18]
0x00000001004db968: subs       x8, x8, #0
0x00000001004db96c: cset       w8, eq
0x00000001004db970: tbnz       w8, #0, #0x1004db98c
0x00000001004db974: b          #0x1004db978
0x00000001004db978: ldur       x8, [x29, #-0x10]
0x00000001004db97c: subs       x8, x8, #0
0x00000001004db980: cset       w8, ne
0x00000001004db984: tbnz       w8, #0, #0x1004db9a0
0x00000001004db988: b          #0x1004db98c
0x00000001004db98c: mov        w8, #0
0x00000001004db990: and        w8, w8, #1
0x00000001004db994: and        w8, w8, #1
0x00000001004db998: sturb      w8, [x29, #-1]
0x00000001004db99c: b          #0x1004dbae8
0x00000001004db9a0: ldur       x8, [x29, #-0x10]
0x00000001004db9a4: ldr        x0, [x8]
0x00000001004db9a8: bl         #0x1004db8a4
0x00000001004db9ac: mov        x0, #1
0x00000001004db9b0: mov        x1, #0x18
0x00000001004db9b4: bl         #0x1005c0a7c
0x00000001004db9b8: ldur       x8, [x29, #-0x10]
0x00000001004db9bc: str        x0, [x8]
0x00000001004db9c0: ldur       x8, [x29, #-0x10]
0x00000001004db9c4: ldr        x0, [x8]
0x00000001004db9c8: bl         #0x1004db5cc
0x00000001004db9cc: tbnz       w0, #0, #0x1004db9e8
0x00000001004db9d0: b          #0x1004db9d4
0x00000001004db9d4: mov        w8, #0
0x00000001004db9d8: and        w8, w8, #1
0x00000001004db9dc: and        w8, w8, #1
0x00000001004db9e0: sturb      w8, [x29, #-1]
0x00000001004db9e4: b          #0x1004dbae8
0x00000001004db9e8: ldr        x8, [sp, #0x18]
0x00000001004db9ec: ldr        x8, [x8]
0x00000001004db9f0: ldr        x8, [x8]
0x00000001004db9f4: ldr        w8, [x8, #4]
0x00000001004db9f8: subs       w8, w8, #0
0x00000001004db9fc: cset       w8, eq
0x00000001004dba00: tbnz       w8, #0, #0x1004dbad4
0x00000001004dba04: b          #0x1004dba08
0x00000001004dba08: ldr        x8, [sp, #0x18]
0x00000001004dba0c: ldr        x8, [x8]
0x00000001004dba10: ldr        x8, [x8]
0x00000001004dba14: str        x8, [sp, #0x10]
0x00000001004dba18: ldur       x8, [x29, #-0x10]
0x00000001004dba1c: ldr        x8, [x8]
0x00000001004dba20: ldr        x8, [x8]
0x00000001004dba24: ldr        x8, [x8]
0x00000001004dba28: str        x8, [sp, #8]
0x00000001004dba2c: ldr        x8, [sp, #0x10]
0x00000001004dba30: ldr        w8, [x8, #4]
0x00000001004dba34: ldr        x9, [sp, #8]
0x00000001004dba38: str        w8, [x9, #4]
0x00000001004dba3c: ldr        x8, [sp, #0x10]
0x00000001004dba40: ldr        w8, [x8, #4]
0x00000001004dba44: mov        x0, x8
0x00000001004dba48: mov        x1, #8
0x00000001004dba4c: bl         #0x1005c0a7c
0x00000001004dba50: ldr        x8, [sp, #8]
0x00000001004dba54: str        x0, [x8, #8]
0x00000001004dba58: str        wzr, [sp, #4]
0x00000001004dba5c: b          #0x1004dba60
0x00000001004dba60: ldr        w8, [sp, #4]
0x00000001004dba64: ldr        x9, [sp, #0x10]
0x00000001004dba68: ldr        w9, [x9, #4]
0x00000001004dba6c: subs       w8, w8, w9
0x00000001004dba70: cset       w8, hs
0x00000001004dba74: tbnz       w8, #0, #0x1004dbad0
0x00000001004dba78: b          #0x1004dba7c
0x00000001004dba7c: ldr        x8, [sp, #8]
0x00000001004dba80: ldr        x8, [x8, #8]
0x00000001004dba84: ldrsw      x9, [sp, #4]
0x00000001004dba88: add        x0, x8, x9, lsl #3
0x00000001004dba8c: ldr        x8, [sp, #0x10]
0x00000001004dba90: ldr        x8, [x8, #8]
0x00000001004dba94: ldrsw      x9, [sp, #4]
0x00000001004dba98: ldr        x1, [x8, x9, lsl #3]
0x00000001004dba9c: bl         #0x1004d95a4
0x00000001004dbaa0: tbnz       w0, #0, #0x1004dbabc
0x00000001004dbaa4: b          #0x1004dbaa8
0x00000001004dbaa8: mov        w8, #0
0x00000001004dbaac: and        w8, w8, #1
0x00000001004dbab0: and        w8, w8, #1
0x00000001004dbab4: sturb      w8, [x29, #-1]
0x00000001004dbab8: b          #0x1004dbae8
0x00000001004dbabc: b          #0x1004dbac0
0x00000001004dbac0: ldr        w8, [sp, #4]
0x00000001004dbac4: add        w8, w8, #1
0x00000001004dbac8: str        w8, [sp, #4]
0x00000001004dbacc: b          #0x1004dba60
0x00000001004dbad0: b          #0x1004dbad4
0x00000001004dbad4: mov        w8, #1
0x00000001004dbad8: and        w8, w8, #1
0x00000001004dbadc: and        w8, w8, #1
0x00000001004dbae0: sturb      w8, [x29, #-1]
0x00000001004dbae4: b          #0x1004dbae8
0x00000001004dbae8: ldurb      w8, [x29, #-1]
0x00000001004dbaec: and        w0, w8, #1
0x00000001004dbaf0: ldp        x29, x30, [sp, #0x30]
0x00000001004dbaf4: add        sp, sp, #0x40
0x00000001004dbaf8: ret        
