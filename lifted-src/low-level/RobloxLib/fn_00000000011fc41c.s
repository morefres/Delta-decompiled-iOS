; instruction-faithful ARM64 fallback for RobloxLib::function_11fc41c
0x00000000011fc41c: sub        sp, sp, #0x110
0x00000000011fc420: stp        x28, x27, [sp, #0xc0]
0x00000000011fc424: stp        x24, x23, [sp, #0xd0]
0x00000000011fc428: stp        x22, x21, [sp, #0xe0]
0x00000000011fc42c: stp        x20, x19, [sp, #0xf0]
0x00000000011fc430: stp        x29, x30, [sp, #0x100]
0x00000000011fc434: add        x29, sp, #0x100
0x00000000011fc438: mov        x19, x3
0x00000000011fc43c: mov        x21, x2
0x00000000011fc440: mov        x20, x1
0x00000000011fc444: mov        x22, x0
0x00000000011fc448: ldr        x0, [x0, #8]
0x00000000011fc44c: bl         #0x3e79b80
0x00000000011fc450: cbz        x0, #0x11fc55c
0x00000000011fc454: mov        x23, x0
0x00000000011fc458: ldrsb      x8, [x20, #0x17]
0x00000000011fc45c: tbnz       x8, #0x3f, #0x11fc5cc
0x00000000011fc460: cbz        x8, #0x11fc5d4
0x00000000011fc464: mov        x0, x23
0x00000000011fc468: bl         #0x3e79588
0x00000000011fc46c: tbnz       w0, #0, #0x11fc47c
0x00000000011fc470: mov        x0, x23
0x00000000011fc474: bl         #0x3e7e338
0x00000000011fc478: cbz        w0, #0x11fc62c
0x00000000011fc47c: add        x0, x22, #0x158
0x00000000011fc480: mov        x1, x20
0x00000000011fc484: bl         #0x263c08
0x00000000011fc488: cbz        x0, #0x11fc600
0x00000000011fc48c: mov        x23, x0
0x00000000011fc490: add        x8, sp, #0x20
0x00000000011fc494: add        x0, x0, #0x28
0x00000000011fc498: bl         #0x13429f8
0x00000000011fc49c: mov        w8, #1
0x00000000011fc4a0: strb       w8, [x23, #0x38]
0x00000000011fc4a4: ldrb       w8, [x23, #0x39]
0x00000000011fc4a8: cmp        w8, #1
0x00000000011fc4ac: b.ne       #0x11fc4bc
0x00000000011fc4b0: add        x0, x22, #0x158
0x00000000011fc4b4: mov        x1, x20
0x00000000011fc4b8: bl         #0x120469c
0x00000000011fc4bc: ldp        x9, x8, [sp, #0x20]
0x00000000011fc4c0: stp        x9, x8, [sp, #0x60]
0x00000000011fc4c4: cbz        x8, #0x11fc4dc
0x00000000011fc4c8: add        x8, x8, #8
0x00000000011fc4cc: ldxr       x9, [x8]
0x00000000011fc4d0: add        x9, x9, #1
0x00000000011fc4d4: stxr       w10, x9, [x8]
0x00000000011fc4d8: cbnz       w10, #0x11fc4cc
0x00000000011fc4dc: add        x1, sp, #0x60
0x00000000011fc4e0: mov        x0, x21
0x00000000011fc4e4: bl         #0x227e08
0x00000000011fc4e8: ldr        x19, [sp, #0x68]
0x00000000011fc4ec: cbz        x19, #0x11fc520
0x00000000011fc4f0: add        x8, x19, #8
0x00000000011fc4f4: ldaxr      x9, [x8]
0x00000000011fc4f8: sub        x10, x9, #1
0x00000000011fc4fc: stlxr      w11, x10, [x8]
0x00000000011fc500: cbnz       w11, #0x11fc4f4
0x00000000011fc504: cbnz       x9, #0x11fc520
0x00000000011fc508: ldr        x8, [x19]
0x00000000011fc50c: ldr        x8, [x8, #0x10]
0x00000000011fc510: mov        x0, x19
0x00000000011fc514: blr        x8
0x00000000011fc518: mov        x0, x19
0x00000000011fc51c: bl         #0x4b9808c
0x00000000011fc520: ldr        x19, [sp, #0x28]
0x00000000011fc524: cbz        x19, #0x11fc720
0x00000000011fc528: add        x8, x19, #8
0x00000000011fc52c: ldaxr      x9, [x8]
0x00000000011fc530: sub        x10, x9, #1
0x00000000011fc534: stlxr      w11, x10, [x8]
0x00000000011fc538: cbnz       w11, #0x11fc52c
0x00000000011fc53c: cbnz       x9, #0x11fc720
0x00000000011fc540: ldr        x8, [x19]
0x00000000011fc544: ldr        x8, [x8, #0x10]
0x00000000011fc548: mov        x0, x19
0x00000000011fc54c: blr        x8
0x00000000011fc550: mov        x0, x19
0x00000000011fc554: bl         #0x4b9808c
0x00000000011fc558: b          #0x11fc720
0x00000000011fc55c: adrp       x8, #0x6116000
0x00000000011fc560: add        x8, x8, #0xf08
0x00000000011fc564: ldr        x0, [x8]
0x00000000011fc568: and        w9, w0, #0xff
0x00000000011fc56c: and        x10, x0, #0xfe00
0x00000000011fc570: cmp        w9, #6
0x00000000011fc574: ccmp       x10, #0, #4, hs
0x00000000011fc578: b.eq       #0x11fc5a0
0x00000000011fc57c: ldr        x1, [x8, #8]
0x00000000011fc580: adrp       x3, #0x52f8000
0x00000000011fc584: add        x3, x3, #0xb72
0x00000000011fc588: add        x6, sp, #0x20
0x00000000011fc58c: mov        w2, #2
0x00000000011fc590: mov        w4, #0x27
0x00000000011fc594: mov        x5, #0
0x00000000011fc598: mov        w7, #1
0x00000000011fc59c: bl         #0x47eec38
0x00000000011fc5a0: adrp       x1, #0x5229000
0x00000000011fc5a4: add        x1, x1, #0x715
0x00000000011fc5a8: sub        x0, x29, #0x60
0x00000000011fc5ac: bl         #0x18aac
0x00000000011fc5b0: sub        x1, x29, #0x60
0x00000000011fc5b4: mov        x0, x19
0x00000000011fc5b8: bl         #0x227e08
0x00000000011fc5bc: ldursb     w8, [x29, #-0x49]
0x00000000011fc5c0: tbz        w8, #0x1f, #0x11fc720
0x00000000011fc5c4: ldur       x0, [x29, #-0x60]
0x00000000011fc5c8: b          #0x11fc71c
0x00000000011fc5cc: ldr        x8, [x20, #8]
0x00000000011fc5d0: cbnz       x8, #0x11fc464
0x00000000011fc5d4: adrp       x1, #0x52f9000
0x00000000011fc5d8: add        x1, x1, #0xae4
0x00000000011fc5dc: sub        x0, x29, #0x78
0x00000000011fc5e0: bl         #0x18aac
0x00000000011fc5e4: sub        x1, x29, #0x78
0x00000000011fc5e8: mov        x0, x19
0x00000000011fc5ec: bl         #0x227e08
0x00000000011fc5f0: ldursb     w8, [x29, #-0x61]
0x00000000011fc5f4: tbz        w8, #0x1f, #0x11fc720
0x00000000011fc5f8: ldur       x0, [x29, #-0x78]
0x00000000011fc5fc: b          #0x11fc71c
0x00000000011fc600: adrp       x1, #0x52f9000
0x00000000011fc604: add        x1, x1, #0x664
0x00000000011fc608: add        x0, sp, #0x70
0x00000000011fc60c: bl         #0x18aac
0x00000000011fc610: add        x1, sp, #0x70
0x00000000011fc614: mov        x0, x19
0x00000000011fc618: bl         #0x227e08
0x00000000011fc61c: ldrsb      w8, [sp, #0x87]
0x00000000011fc620: tbz        w8, #0x1f, #0x11fc720
0x00000000011fc624: ldr        x0, [sp, #0x70]
0x00000000011fc628: b          #0x11fc71c
0x00000000011fc62c: add        x0, x22, #0x88
0x00000000011fc630: mov        x1, x20
0x00000000011fc634: bl         #0x263c08
0x00000000011fc638: cbz        x0, #0x11fc674
0x00000000011fc63c: mov        x23, x0
0x00000000011fc640: add        x20, sp, #0x20
0x00000000011fc644: add        x0, sp, #0x20
0x00000000011fc648: mov        x1, x21
0x00000000011fc64c: mov        x2, x19
0x00000000011fc650: bl         #0x11ffcb0
0x00000000011fc654: add        x0, x23, #0x28
0x00000000011fc658: add        x1, sp, #0x20
0x00000000011fc65c: bl         #0x11fc7d8
0x00000000011fc660: add        x0, x20, #0x20
0x00000000011fc664: bl         #0x18c70
0x00000000011fc668: add        x0, sp, #0x20
0x00000000011fc66c: bl         #0x18c70
0x00000000011fc670: b          #0x11fc720
0x00000000011fc674: str        x20, [sp, #0x20]
0x00000000011fc678: adrp       x2, #0x4bdd000
0x00000000011fc67c: add        x2, x2, #0x500
0x00000000011fc680: add        x0, x22, #0x88
0x00000000011fc684: add        x3, sp, #0x20
0x00000000011fc688: sub        x4, x29, #0x41
0x00000000011fc68c: mov        x1, x20
0x00000000011fc690: bl         #0x1209a64
0x00000000011fc694: mov        x23, x0
0x00000000011fc698: add        x24, sp, #0x20
0x00000000011fc69c: add        x0, sp, #0x20
0x00000000011fc6a0: mov        x1, x21
0x00000000011fc6a4: mov        x2, x19
0x00000000011fc6a8: bl         #0x11ffcb0
0x00000000011fc6ac: add        x0, x23, #0x28
0x00000000011fc6b0: add        x1, sp, #0x20
0x00000000011fc6b4: bl         #0x11fc7d8
0x00000000011fc6b8: add        x0, x24, #0x20
0x00000000011fc6bc: bl         #0x18c70
0x00000000011fc6c0: add        x0, sp, #0x20
0x00000000011fc6c4: bl         #0x18c70
0x00000000011fc6c8: adrp       x8, #0x5d02000
0x00000000011fc6cc: add        x8, x8, #0x3b0
0x00000000011fc6d0: ldr        x19, [x8]
0x00000000011fc6d4: ldr        x21, [x22, #8]
0x00000000011fc6d8: ldrsb      w8, [x20, #0x17]
0x00000000011fc6dc: tbnz       w8, #0x1f, #0x11fc6f4
0x00000000011fc6e0: ldr        q0, [x20]
0x00000000011fc6e4: str        q0, [sp]
0x00000000011fc6e8: ldr        x8, [x20, #0x10]
0x00000000011fc6ec: str        x8, [sp, #0x10]
0x00000000011fc6f0: b          #0x11fc700
0x00000000011fc6f4: ldp        x1, x2, [x20]
0x00000000011fc6f8: mov        x0, sp
0x00000000011fc6fc: bl         #0x23268
0x00000000011fc700: mov        x2, sp
0x00000000011fc704: mov        x0, x19
0x00000000011fc708: mov        x1, x21
0x00000000011fc70c: bl         #0x11f7978
0x00000000011fc710: ldrsb      w8, [sp, #0x17]
0x00000000011fc714: tbz        w8, #0x1f, #0x11fc720
0x00000000011fc718: ldr        x0, [sp]
0x00000000011fc71c: bl         #0x47e93a8
0x00000000011fc720: ldp        x29, x30, [sp, #0x100]
0x00000000011fc724: ldp        x20, x19, [sp, #0xf0]
0x00000000011fc728: ldp        x22, x21, [sp, #0xe0]
0x00000000011fc72c: ldp        x24, x23, [sp, #0xd0]
0x00000000011fc730: ldp        x28, x27, [sp, #0xc0]
0x00000000011fc734: add        sp, sp, #0x110
0x00000000011fc738: ret        
0x00000000011fc73c: mov        x19, x0
0x00000000011fc740: ldrsb      w8, [sp, #0x17]
0x00000000011fc744: tbz        w8, #0x1f, #0x11fc7d0
0x00000000011fc748: ldr        x0, [sp]
0x00000000011fc74c: b          #0x11fc7cc
0x00000000011fc750: mov        x19, x0
0x00000000011fc754: add        x0, x24, #0x20
0x00000000011fc758: b          #0x11fc764
0x00000000011fc75c: mov        x19, x0
0x00000000011fc760: add        x0, x20, #0x20
0x00000000011fc764: bl         #0x18c70
0x00000000011fc768: add        x0, sp, #0x20
0x00000000011fc76c: bl         #0x18c70
0x00000000011fc770: b          #0x11fc7d0
0x00000000011fc774: mov        x19, x0
0x00000000011fc778: b          #0x11fc79c
0x00000000011fc77c: mov        x19, x0
0x00000000011fc780: ldrsb      w8, [sp, #0x87]
0x00000000011fc784: tbz        w8, #0x1f, #0x11fc7d0
0x00000000011fc788: ldr        x0, [sp, #0x70]
0x00000000011fc78c: b          #0x11fc7cc
0x00000000011fc790: mov        x19, x0
0x00000000011fc794: add        x0, sp, #0x60
0x00000000011fc798: bl         #0x1df28
0x00000000011fc79c: add        x0, sp, #0x20
0x00000000011fc7a0: bl         #0x1df28
0x00000000011fc7a4: b          #0x11fc7d0
0x00000000011fc7a8: mov        x19, x0
0x00000000011fc7ac: ldursb     w8, [x29, #-0x61]
0x00000000011fc7b0: tbz        w8, #0x1f, #0x11fc7d0
0x00000000011fc7b4: ldur       x0, [x29, #-0x78]
0x00000000011fc7b8: b          #0x11fc7cc
0x00000000011fc7bc: mov        x19, x0
0x00000000011fc7c0: ldursb     w8, [x29, #-0x49]
0x00000000011fc7c4: tbz        w8, #0x1f, #0x11fc7d0
0x00000000011fc7c8: ldur       x0, [x29, #-0x60]
0x00000000011fc7cc: bl         #0x47e93a8
0x00000000011fc7d0: mov        x0, x19
0x00000000011fc7d4: bl         #0x4b97984
