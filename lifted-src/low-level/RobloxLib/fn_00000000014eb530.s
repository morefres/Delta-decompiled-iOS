; instruction-faithful ARM64 fallback for RobloxLib::function_14eb530
0x00000000014eb530: sub        sp, sp, #0x140
0x00000000014eb534: stp        x28, x27, [sp, #0x100]
0x00000000014eb538: stp        x22, x21, [sp, #0x110]
0x00000000014eb53c: stp        x20, x19, [sp, #0x120]
0x00000000014eb540: stp        x29, x30, [sp, #0x130]
0x00000000014eb544: add        x29, sp, #0x130
0x00000000014eb548: mov        x19, x0
0x00000000014eb54c: ldrb       w8, [x1]
0x00000000014eb550: strb       w8, [sp, #8]
0x00000000014eb554: ldur       q0, [x1, #8]
0x00000000014eb558: stur       q0, [sp, #0x10]
0x00000000014eb55c: ldr        x8, [x1, #0x18]
0x00000000014eb560: str        x8, [sp, #0x20]
0x00000000014eb564: stp        xzr, xzr, [x1, #8]
0x00000000014eb568: ldr        q0, [x1, #0x20]
0x00000000014eb56c: stur       q0, [sp, #0x28]
0x00000000014eb570: stp        xzr, xzr, [x1, #0x18]
0x00000000014eb574: str        xzr, [x1, #0x28]
0x00000000014eb578: ldr        x8, [x1, #0x30]
0x00000000014eb57c: str        x8, [sp, #0x38]
0x00000000014eb580: stp        xzr, xzr, [x29, #-0x50]
0x00000000014eb584: ldr        x0, [x0, #8]
0x00000000014eb588: cbz        x0, #0x14eb7d0
0x00000000014eb58c: bl         #0x4b98098
0x00000000014eb590: stur       x0, [x29, #-0x48]
0x00000000014eb594: cbz        x0, #0x14eb7d0
0x00000000014eb598: ldr        x8, [x19]
0x00000000014eb59c: stur       x8, [x29, #-0x50]
0x00000000014eb5a0: cbz        x8, #0x14eb7d0
0x00000000014eb5a4: add        x8, x8, #0x3d0
0x00000000014eb5a8: ldar       w8, [x8]
0x00000000014eb5ac: ldr        w9, [x19, #0x20]
0x00000000014eb5b0: cmp        w8, w9
0x00000000014eb5b4: b.ne       #0x14eb7d0
0x00000000014eb5b8: add        x20, sp, #0x90
0x00000000014eb5bc: stp        xzr, xzr, [sp, #0xc8]
0x00000000014eb5c0: str        xzr, [sp, #0xd8]
0x00000000014eb5c4: movi       v0.16b, #0
0x00000000014eb5c8: stp        q0, q0, [x20]
0x00000000014eb5cc: str        q0, [x20, #0x20]
0x00000000014eb5d0: strb       wzr, [sp, #0xc0]
0x00000000014eb5d4: ldp        x9, x8, [x19, #0x10]
0x00000000014eb5d8: cbz        x8, #0x14eb5f0
0x00000000014eb5dc: add        x10, x8, #0x10
0x00000000014eb5e0: ldxr       x11, [x10]
0x00000000014eb5e4: add        x11, x11, #1
0x00000000014eb5e8: stxr       w12, x11, [x10]
0x00000000014eb5ec: cbnz       w12, #0x14eb5e0
0x00000000014eb5f0: stp        x9, x8, [sp, #0x90]
0x00000000014eb5f4: ldrb       w8, [sp, #8]
0x00000000014eb5f8: strb       w8, [sp, #0xc0]
0x00000000014eb5fc: tbz        w8, #0, #0x14eb620
0x00000000014eb600: ldp        x8, x9, [sp, #0x28]
0x00000000014eb604: cbz        x9, #0x14eb628
0x00000000014eb608: add        x10, x9, #8
0x00000000014eb60c: ldxr       x11, [x10]
0x00000000014eb610: add        x11, x11, #1
0x00000000014eb614: stxr       w12, x11, [x10]
0x00000000014eb618: cbnz       w12, #0x14eb60c
0x00000000014eb61c: b          #0x14eb628
0x00000000014eb620: mov        x8, #0
0x00000000014eb624: mov        x9, #0
0x00000000014eb628: add        x21, sp, #8
0x00000000014eb62c: ldr        x19, [sp, #0xb0]
0x00000000014eb630: add        x22, sp, #0x90
0x00000000014eb634: stp        x8, x9, [sp, #0xa8]
0x00000000014eb638: cbz        x19, #0x14eb66c
0x00000000014eb63c: add        x8, x19, #8
0x00000000014eb640: ldaxr      x9, [x8]
0x00000000014eb644: sub        x10, x9, #1
0x00000000014eb648: stlxr      w11, x10, [x8]
0x00000000014eb64c: cbnz       w11, #0x14eb640
0x00000000014eb650: cbnz       x9, #0x14eb66c
0x00000000014eb654: ldr        x8, [x19]
0x00000000014eb658: ldr        x8, [x8, #0x10]
0x00000000014eb65c: mov        x0, x19
0x00000000014eb660: blr        x8
0x00000000014eb664: mov        x0, x19
0x00000000014eb668: bl         #0x4b9808c
0x00000000014eb66c: ldr        x8, [sp, #0x38]
0x00000000014eb670: str        x8, [sp, #0xb8]
0x00000000014eb674: add        x0, x22, #0x38
0x00000000014eb678: add        x1, x21, #8
0x00000000014eb67c: bl         #0x4b97d5c
0x00000000014eb680: add        x8, sp, #0x90
0x00000000014eb684: ldur       x21, [x29, #-0x50]
0x00000000014eb688: add        x19, x21, #0x58
0x00000000014eb68c: ldr        q0, [x20]
0x00000000014eb690: str        q0, [sp, #0x40]
0x00000000014eb694: stp        xzr, xzr, [sp, #0x90]
0x00000000014eb698: ldr        x9, [sp, #0xa0]
0x00000000014eb69c: str        x9, [sp, #0x50]
0x00000000014eb6a0: ldur       q0, [x20, #0x18]
0x00000000014eb6a4: stur       q0, [sp, #0x58]
0x00000000014eb6a8: stp        xzr, xzr, [x8, #0x18]
0x00000000014eb6ac: ldur       x9, [x8, #0x28]
0x00000000014eb6b0: str        x9, [sp, #0x68]
0x00000000014eb6b4: ldurb      w8, [x8, #0x30]
0x00000000014eb6b8: strb       w8, [sp, #0x70]
0x00000000014eb6bc: ldur       x8, [x22, #0x48]
0x00000000014eb6c0: str        x8, [sp, #0x88]
0x00000000014eb6c4: ldur       q0, [x22, #0x38]
0x00000000014eb6c8: stur       q0, [sp, #0x78]
0x00000000014eb6cc: stp        xzr, xzr, [x22, #0x38]
0x00000000014eb6d0: stur       xzr, [x22, #0x48]
0x00000000014eb6d4: stur       x19, [x29, #-0x40]
0x00000000014eb6d8: mov        w8, #1
0x00000000014eb6dc: sturb      w8, [x29, #-0x38]
0x00000000014eb6e0: mov        x0, x19
0x00000000014eb6e4: bl         #0x6983d8
0x00000000014eb6e8: ldp        x20, x8, [x21, #0x68]
0x00000000014eb6ec: cmp        x20, x8
0x00000000014eb6f0: b.hs       #0x14eb710
0x00000000014eb6f4: add        x0, x21, #0x78
0x00000000014eb6f8: add        x2, sp, #0x40
0x00000000014eb6fc: mov        x1, x20
0x00000000014eb700: bl         #0x14eb360
0x00000000014eb704: add        x0, x20, #0x50
0x00000000014eb708: str        x0, [x21, #0x68]
0x00000000014eb70c: b          #0x14eb71c
0x00000000014eb710: add        x0, x21, #0x60
0x00000000014eb714: add        x1, sp, #0x40
0x00000000014eb718: bl         #0x14eb214
0x00000000014eb71c: str        x0, [x21, #0x68]
0x00000000014eb720: mov        x0, x19
0x00000000014eb724: bl         #0x6984e8
0x00000000014eb728: ldrsb      w8, [sp, #0x8f]
0x00000000014eb72c: tbz        w8, #0x1f, #0x14eb738
0x00000000014eb730: ldr        x0, [sp, #0x78]
0x00000000014eb734: bl         #0x47e93a8
0x00000000014eb738: ldr        x19, [sp, #0x60]
0x00000000014eb73c: cbz        x19, #0x14eb770
0x00000000014eb740: add        x8, x19, #8
0x00000000014eb744: ldaxr      x9, [x8]
0x00000000014eb748: sub        x10, x9, #1
0x00000000014eb74c: stlxr      w11, x10, [x8]
0x00000000014eb750: cbnz       w11, #0x14eb744
0x00000000014eb754: cbnz       x9, #0x14eb770
0x00000000014eb758: ldr        x8, [x19]
0x00000000014eb75c: ldr        x8, [x8, #0x10]
0x00000000014eb760: mov        x0, x19
0x00000000014eb764: blr        x8
0x00000000014eb768: mov        x0, x19
0x00000000014eb76c: bl         #0x4b9808c
0x00000000014eb770: ldr        x0, [sp, #0x48]
0x00000000014eb774: cbz        x0, #0x14eb77c
0x00000000014eb778: bl         #0x4b9808c
0x00000000014eb77c: ldrsb      w8, [sp, #0xdf]
0x00000000014eb780: tbz        w8, #0x1f, #0x14eb78c
0x00000000014eb784: ldr        x0, [sp, #0xc8]
0x00000000014eb788: bl         #0x47e93a8
0x00000000014eb78c: ldr        x19, [sp, #0xb0]
0x00000000014eb790: cbz        x19, #0x14eb7c4
0x00000000014eb794: add        x8, x19, #8
0x00000000014eb798: ldaxr      x9, [x8]
0x00000000014eb79c: sub        x10, x9, #1
0x00000000014eb7a0: stlxr      w11, x10, [x8]
0x00000000014eb7a4: cbnz       w11, #0x14eb798
0x00000000014eb7a8: cbnz       x9, #0x14eb7c4
0x00000000014eb7ac: ldr        x8, [x19]
0x00000000014eb7b0: ldr        x8, [x8, #0x10]
0x00000000014eb7b4: mov        x0, x19
0x00000000014eb7b8: blr        x8
0x00000000014eb7bc: mov        x0, x19
0x00000000014eb7c0: bl         #0x4b9808c
0x00000000014eb7c4: ldr        x0, [sp, #0x98]
0x00000000014eb7c8: cbz        x0, #0x14eb7d0
0x00000000014eb7cc: bl         #0x4b9808c
0x00000000014eb7d0: ldur       x19, [x29, #-0x48]
0x00000000014eb7d4: cbz        x19, #0x14eb808
0x00000000014eb7d8: add        x8, x19, #8
0x00000000014eb7dc: ldaxr      x9, [x8]
0x00000000014eb7e0: sub        x10, x9, #1
0x00000000014eb7e4: stlxr      w11, x10, [x8]
0x00000000014eb7e8: cbnz       w11, #0x14eb7dc
0x00000000014eb7ec: cbnz       x9, #0x14eb808
0x00000000014eb7f0: ldr        x8, [x19]
0x00000000014eb7f4: ldr        x8, [x8, #0x10]
0x00000000014eb7f8: mov        x0, x19
0x00000000014eb7fc: blr        x8
0x00000000014eb800: mov        x0, x19
0x00000000014eb804: bl         #0x4b9808c
0x00000000014eb808: ldr        x19, [sp, #0x30]
0x00000000014eb80c: cbz        x19, #0x14eb840
0x00000000014eb810: add        x8, x19, #8
0x00000000014eb814: ldaxr      x9, [x8]
0x00000000014eb818: sub        x10, x9, #1
0x00000000014eb81c: stlxr      w11, x10, [x8]
0x00000000014eb820: cbnz       w11, #0x14eb814
0x00000000014eb824: cbnz       x9, #0x14eb840
0x00000000014eb828: ldr        x8, [x19]
0x00000000014eb82c: ldr        x8, [x8, #0x10]
0x00000000014eb830: mov        x0, x19
0x00000000014eb834: blr        x8
0x00000000014eb838: mov        x0, x19
0x00000000014eb83c: bl         #0x4b9808c
0x00000000014eb840: ldrsb      w8, [sp, #0x27]
0x00000000014eb844: tbz        w8, #0x1f, #0x14eb850
0x00000000014eb848: ldr        x0, [sp, #0x10]
0x00000000014eb84c: bl         #0x47e93a8
0x00000000014eb850: ldp        x29, x30, [sp, #0x130]
0x00000000014eb854: ldp        x20, x19, [sp, #0x120]
0x00000000014eb858: ldp        x22, x21, [sp, #0x110]
0x00000000014eb85c: ldp        x28, x27, [sp, #0x100]
0x00000000014eb860: add        sp, sp, #0x140
0x00000000014eb864: ret        
0x00000000014eb868: mov        x19, x0
0x00000000014eb86c: b          #0x14eb878
0x00000000014eb870: mov        x19, x0
0x00000000014eb874: str        x20, [x21, #0x68]
0x00000000014eb878: sub        x0, x29, #0x40
0x00000000014eb87c: bl         #0x50804
0x00000000014eb880: b          #0x14eb88c
0x00000000014eb884: bl         #0x18bd8
0x00000000014eb888: mov        x19, x0
0x00000000014eb88c: add        x0, sp, #0x40
0x00000000014eb890: bl         #0x14e4d8c
0x00000000014eb894: b          #0x14eb89c
0x00000000014eb898: mov        x19, x0
0x00000000014eb89c: add        x0, sp, #0x90
0x00000000014eb8a0: bl         #0x14e4d8c
0x00000000014eb8a4: sub        x0, x29, #0x50
0x00000000014eb8a8: bl         #0x1df28
0x00000000014eb8ac: add        x0, sp, #8
0x00000000014eb8b0: bl         #0x3fae54
0x00000000014eb8b4: mov        x0, x19
0x00000000014eb8b8: bl         #0x4b97984
