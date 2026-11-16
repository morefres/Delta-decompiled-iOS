; instruction-faithful ARM64 fallback for RobloxLib::function_1db49c
0x00000000001db49c: stp        x28, x27, [sp, #-0x60]!
0x00000000001db4a0: stp        x26, x25, [sp, #0x10]
0x00000000001db4a4: stp        x24, x23, [sp, #0x20]
0x00000000001db4a8: stp        x22, x21, [sp, #0x30]
0x00000000001db4ac: stp        x20, x19, [sp, #0x40]
0x00000000001db4b0: stp        x29, x30, [sp, #0x50]
0x00000000001db4b4: add        x29, sp, #0x50
0x00000000001db4b8: sub        sp, sp, #0x420
0x00000000001db4bc: mov        x21, x7
0x00000000001db4c0: mov        x22, x6
0x00000000001db4c4: mov        x23, x5
0x00000000001db4c8: mov        x24, x4
0x00000000001db4cc: mov        x20, x3
0x00000000001db4d0: mov        x25, x2
0x00000000001db4d4: mov        x26, x1
0x00000000001db4d8: mov        x19, x0
0x00000000001db4dc: ldp        x27, x28, [x29, #0x30]
0x00000000001db4e0: adrp       x8, #0x5ba4000
0x00000000001db4e4: ldr        x8, [x8, #0x338]
0x00000000001db4e8: ldr        x8, [x8]
0x00000000001db4ec: stur       x8, [x29, #-0x60]
0x00000000001db4f0: bl         #0x1cabb0
0x00000000001db4f4: mov        x1, x0
0x00000000001db4f8: mov        x0, x19
0x00000000001db4fc: mov        x2, x25
0x00000000001db500: mov        x3, x27
0x00000000001db504: mov        x4, x28
0x00000000001db508: bl         #0x440a59c
0x00000000001db50c: adrp       x8, #0x5c28000
0x00000000001db510: add        x8, x8, #0x2f0
0x00000000001db514: str        x8, [x19]
0x00000000001db518: str        x26, [x19, #0x90]
0x00000000001db51c: bl         #0x440f418
0x00000000001db520: mov        x1, x0
0x00000000001db524: add        x0, x19, #0x60
0x00000000001db528: mov        x2, #0
0x00000000001db52c: bl         #0x440e7cc
0x00000000001db530: mov        x0, x20
0x00000000001db534: bl         #0x4757498
0x00000000001db538: mov        x20, x0
0x00000000001db53c: bl         #0x440fbd4
0x00000000001db540: mov        x2, x0
0x00000000001db544: add        x25, sp, #0x20
0x00000000001db548: add        x0, sp, #0x20
0x00000000001db54c: mov        x1, x20
0x00000000001db550: mov        x3, #0
0x00000000001db554: bl         #0x440e674
0x00000000001db558: add        x20, x25, #0x70
0x00000000001db55c: mov        x0, x24
0x00000000001db560: bl         #0x4757498
0x00000000001db564: mov        x24, x0
0x00000000001db568: bl         #0x440fbd4
0x00000000001db56c: mov        x2, x0
0x00000000001db570: mov        x0, x20
0x00000000001db574: mov        x1, x24
0x00000000001db578: mov        x3, #0
0x00000000001db57c: bl         #0x440e674
0x00000000001db580: add        x8, sp, #0x20
0x00000000001db584: add        x20, x8, #0xe0
0x00000000001db588: mov        x0, x23
0x00000000001db58c: bl         #0x4757498
0x00000000001db590: mov        x23, x0
0x00000000001db594: bl         #0x440fbd4
0x00000000001db598: mov        x2, x0
0x00000000001db59c: mov        x0, x20
0x00000000001db5a0: mov        x1, x23
0x00000000001db5a4: mov        x3, #0
0x00000000001db5a8: bl         #0x440e674
0x00000000001db5ac: add        x8, sp, #0x20
0x00000000001db5b0: add        x20, x8, #0x150
0x00000000001db5b4: mov        x0, x22
0x00000000001db5b8: bl         #0x4757498
0x00000000001db5bc: mov        x22, x0
0x00000000001db5c0: bl         #0x440f580
0x00000000001db5c4: mov        x23, x0
0x00000000001db5c8: bl         #0x1ede88
0x00000000001db5cc: mov        x3, x0
0x00000000001db5d0: mov        x0, x20
0x00000000001db5d4: mov        x1, x22
0x00000000001db5d8: mov        x2, x23
0x00000000001db5dc: bl         #0x440e674
0x00000000001db5e0: add        x8, sp, #0x20
0x00000000001db5e4: add        x20, x8, #0x1c0
0x00000000001db5e8: mov        x0, x21
0x00000000001db5ec: bl         #0x4757498
0x00000000001db5f0: mov        x21, x0
0x00000000001db5f4: bl         #0x440f580
0x00000000001db5f8: mov        x22, x0
0x00000000001db5fc: bl         #0x1b2da8
0x00000000001db600: mov        x3, x0
0x00000000001db604: mov        x0, x20
0x00000000001db608: mov        x1, x21
0x00000000001db60c: mov        x2, x22
0x00000000001db610: bl         #0x440e674
0x00000000001db614: ldr        x0, [x29, #0x10]
0x00000000001db618: add        x8, sp, #0x20
0x00000000001db61c: add        x20, x8, #0x230
0x00000000001db620: bl         #0x4757498
0x00000000001db624: mov        x21, x0
0x00000000001db628: bl         #0x440f850
0x00000000001db62c: mov        x2, x0
0x00000000001db630: mov        x0, x20
0x00000000001db634: mov        x1, x21
0x00000000001db638: mov        x3, #0
0x00000000001db63c: bl         #0x440e674
0x00000000001db640: ldr        x0, [x29, #0x18]
0x00000000001db644: add        x8, sp, #0x20
0x00000000001db648: add        x20, x8, #0x2a0
0x00000000001db64c: bl         #0x4757498
0x00000000001db650: mov        x21, x0
0x00000000001db654: bl         #0x440f850
0x00000000001db658: mov        x2, x0
0x00000000001db65c: mov        x0, x20
0x00000000001db660: mov        x1, x21
0x00000000001db664: mov        x3, #0
0x00000000001db668: bl         #0x440e674
0x00000000001db66c: ldr        x0, [x29, #0x20]
0x00000000001db670: add        x8, sp, #0x20
0x00000000001db674: add        x20, x8, #0x310
0x00000000001db678: bl         #0x4757498
0x00000000001db67c: mov        x21, x0
0x00000000001db680: bl         #0x440fbd4
0x00000000001db684: mov        x2, x0
0x00000000001db688: mov        x0, x20
0x00000000001db68c: mov        x1, x21
0x00000000001db690: mov        x3, #0
0x00000000001db694: bl         #0x440e674
0x00000000001db698: ldr        x0, [x29, #0x28]
0x00000000001db69c: add        x8, sp, #0x20
0x00000000001db6a0: add        x20, x8, #0x380
0x00000000001db6a4: bl         #0x4757498
0x00000000001db6a8: mov        x21, x0
0x00000000001db6ac: bl         #0x440fbd4
0x00000000001db6b0: mov        x2, x0
0x00000000001db6b4: mov        x0, x20
0x00000000001db6b8: mov        x1, x21
0x00000000001db6bc: mov        x3, #0
0x00000000001db6c0: bl         #0x440e674
0x00000000001db6c4: add        x20, sp, #0x20
0x00000000001db6c8: stp        xzr, xzr, [sp]
0x00000000001db6cc: str        xzr, [sp, #0x10]
0x00000000001db6d0: mov        x21, sp
0x00000000001db6d4: mov        x0, sp
0x00000000001db6d8: add        x1, sp, #0x20
0x00000000001db6dc: add        x2, x20, #0x3f0
0x00000000001db6e0: mov        w3, #9
0x00000000001db6e4: bl         #0x2ed9c
0x00000000001db6e8: add        x0, x19, #0x60
0x00000000001db6ec: bl         #0x2d630
0x00000000001db6f0: ldr        q0, [sp]
0x00000000001db6f4: str        q0, [x19, #0x60]
0x00000000001db6f8: ldr        x8, [sp, #0x10]
0x00000000001db6fc: str        x8, [x19, #0x70]
0x00000000001db700: stp        xzr, xzr, [sp, #8]
0x00000000001db704: str        xzr, [sp]
0x00000000001db708: str        x21, [sp, #0x18]
0x00000000001db70c: add        x0, sp, #0x18
0x00000000001db710: bl         #0x246dc
0x00000000001db714: mov        w21, #0x3f0
0x00000000001db718: add        x8, x20, x21
0x00000000001db71c: ldur       x9, [x8, #-0x48]
0x00000000001db720: cbz        x9, #0x1db730
0x00000000001db724: ldr        x9, [x9, #0x10]
0x00000000001db728: sub        x0, x8, #0x40
0x00000000001db72c: blr        x9
0x00000000001db730: subs       x21, x21, #0x70
0x00000000001db734: b.ne       #0x1db718
0x00000000001db738: ldur       x8, [x29, #-0x60]
0x00000000001db73c: adrp       x9, #0x5ba4000
0x00000000001db740: ldr        x9, [x9, #0x338]
0x00000000001db744: ldr        x9, [x9]
0x00000000001db748: cmp        x9, x8
0x00000000001db74c: b.ne       #0x1db774
0x00000000001db750: mov        x0, x19
0x00000000001db754: add        sp, sp, #0x420
0x00000000001db758: ldp        x29, x30, [sp, #0x50]
0x00000000001db75c: ldp        x20, x19, [sp, #0x40]
0x00000000001db760: ldp        x22, x21, [sp, #0x30]
0x00000000001db764: ldp        x24, x23, [sp, #0x20]
0x00000000001db768: ldp        x26, x25, [sp, #0x10]
0x00000000001db76c: ldp        x28, x27, [sp], #0x60
0x00000000001db770: ret        
0x00000000001db774: bl         #0x4b98620
0x00000000001db778: mov        x21, x0
0x00000000001db77c: add        x20, x20, #0x3b0
0x00000000001db780: mov        x22, #-0x3f0
0x00000000001db784: ldur       x8, [x20, #-8]
0x00000000001db788: cbz        x8, #0x1db798
0x00000000001db78c: ldr        x8, [x8, #0x10]
0x00000000001db790: mov        x0, x20
0x00000000001db794: blr        x8
0x00000000001db798: sub        x20, x20, #0x70
0x00000000001db79c: adds       x22, x22, #0x70
0x00000000001db7a0: b.ne       #0x1db784
0x00000000001db7a4: b          #0x1db7e4
0x00000000001db7a8: b          #0x1db7f0
0x00000000001db7ac: b          #0x1db7b0
0x00000000001db7b0: mov        x21, x0
0x00000000001db7b4: b          #0x1db7e4
0x00000000001db7b8: b          #0x1db7f0
0x00000000001db7bc: mov        x21, x0
0x00000000001db7c0: add        x22, sp, #0x20
0x00000000001db7c4: ldur       x8, [x20, #-0x48]
0x00000000001db7c8: cbz        x8, #0x1db7d8
0x00000000001db7cc: ldr        x8, [x8, #0x10]
0x00000000001db7d0: sub        x0, x20, #0x40
0x00000000001db7d4: blr        x8
0x00000000001db7d8: sub        x20, x20, #0x70
0x00000000001db7dc: cmp        x20, x22
0x00000000001db7e0: b.ne       #0x1db7c4
0x00000000001db7e4: mov        x0, x19
0x00000000001db7e8: bl         #0x2c924
0x00000000001db7ec: b          #0x1db7f8
0x00000000001db7f0: mov        x21, x0
0x00000000001db7f4: cbnz       w1, #0x1db800
0x00000000001db7f8: mov        x0, x21
0x00000000001db7fc: bl         #0x4b97984
0x00000000001db800: mov        x0, x21
0x00000000001db804: bl         #0x18bd8
