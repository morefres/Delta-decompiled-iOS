; instruction-faithful ARM64 fallback for RobloxLib::function_8ea430
0x00000000008ea430: stp        x28, x27, [sp, #-0x60]!
0x00000000008ea434: stp        x26, x25, [sp, #0x10]
0x00000000008ea438: stp        x24, x23, [sp, #0x20]
0x00000000008ea43c: stp        x22, x21, [sp, #0x30]
0x00000000008ea440: stp        x20, x19, [sp, #0x40]
0x00000000008ea444: stp        x29, x30, [sp, #0x50]
0x00000000008ea448: add        x29, sp, #0x50
0x00000000008ea44c: sub        sp, sp, #0x240
0x00000000008ea450: mov        x27, x7
0x00000000008ea454: mov        x26, x6
0x00000000008ea458: mov        x24, x5
0x00000000008ea45c: mov        x25, x4
0x00000000008ea460: mov        x22, x3
0x00000000008ea464: mov        x23, x2
0x00000000008ea468: mov        x20, x1
0x00000000008ea46c: mov        x21, x0
0x00000000008ea470: adrp       x8, #0x5ba4000
0x00000000008ea474: ldr        x8, [x8, #0x338]
0x00000000008ea478: ldr        x8, [x8]
0x00000000008ea47c: stur       x8, [x29, #-0x58]
0x00000000008ea480: adrp       x8, #0x65d8000
0x00000000008ea484: ldr        w0, [x8, #0xdfc]
0x00000000008ea488: bl         #0x47e85ac
0x00000000008ea48c: mov        x19, x0
0x00000000008ea490: ldr        x1, [x22]
0x00000000008ea494: add        x0, x21, #0x68
0x00000000008ea498: bl         #0x8e09ac
0x00000000008ea49c: mov        x1, x0
0x00000000008ea4a0: cbz        w27, #0x8ea4ec
0x00000000008ea4a4: cbnz       x1, #0x8ea68c
0x00000000008ea4a8: ldr        x8, [x22]
0x00000000008ea4ac: ldr        x27, [x8, #0x18]
0x00000000008ea4b0: bl         #0x41806c4
0x00000000008ea4b4: ldrh       w8, [x27, #0x1b8]
0x00000000008ea4b8: ldrh       w9, [x0, #0x1b8]
0x00000000008ea4bc: sub        w8, w8, w9
0x00000000008ea4c0: ldrh       w9, [x0, #0x1ba]
0x00000000008ea4c4: cmp        w8, w9
0x00000000008ea4c8: b.ls       #0x8ea66c
0x00000000008ea4cc: mov        x0, x21
0x00000000008ea4d0: mov        x1, x22
0x00000000008ea4d4: mov        x2, x23
0x00000000008ea4d8: mov        x3, x25
0x00000000008ea4dc: mov        x4, x24
0x00000000008ea4e0: bl         #0x8ddfa8
0x00000000008ea4e4: mov        x1, x0
0x00000000008ea4e8: b          #0x8ea68c
0x00000000008ea4ec: cbnz       x1, #0x8ea68c
0x00000000008ea4f0: adrp       x8, #0x614f000
0x00000000008ea4f4: add        x8, x8, #0x598
0x00000000008ea4f8: ldr        x20, [x8]
0x00000000008ea4fc: and        w9, w20, #0xff
0x00000000008ea500: lsr        x10, x20, #8
0x00000000008ea504: cmp        w9, #6
0x00000000008ea508: and        w9, w10, #0xff
0x00000000008ea50c: ccmp       w9, #3, #0, hs
0x00000000008ea510: b.lo       #0x8ea59c
0x00000000008ea514: ldr        x21, [x8, #8]
0x00000000008ea518: ldr        x0, [x22]
0x00000000008ea51c: ldr        x8, [x0]
0x00000000008ea520: ldr        x9, [x8, #0xb8]
0x00000000008ea524: add        x8, sp, #0x60
0x00000000008ea528: blr        x9
0x00000000008ea52c: ldrsb      w25, [sp, #0x77]
0x00000000008ea530: ldr        x23, [sp, #0x60]
0x00000000008ea534: ldr        x9, [x22]
0x00000000008ea538: add        x24, sp, #0x28
0x00000000008ea53c: add        x8, sp, #0x28
0x00000000008ea540: add        x0, x9, #0x30
0x00000000008ea544: bl         #0x417ff88
0x00000000008ea548: cmp        w25, #0
0x00000000008ea54c: add        x8, sp, #0x60
0x00000000008ea550: csel       x8, x23, x8, lt
0x00000000008ea554: ldrsb      w9, [sp, #0x3f]
0x00000000008ea558: ldr        x10, [sp, #0x28]
0x00000000008ea55c: cmp        w9, #0
0x00000000008ea560: csel       x9, x10, x24, lt
0x00000000008ea564: stp        x8, x9, [sp]
0x00000000008ea568: adrp       x2, #0x5282000
0x00000000008ea56c: add        x2, x2, #0x3a0
0x00000000008ea570: mov        x0, x20
0x00000000008ea574: mov        x1, x21
0x00000000008ea578: bl         #0x47eec08
0x00000000008ea57c: ldrsb      w8, [sp, #0x3f]
0x00000000008ea580: tbz        w8, #0x1f, #0x8ea58c
0x00000000008ea584: ldr        x0, [sp, #0x28]
0x00000000008ea588: bl         #0x47e93a8
0x00000000008ea58c: ldrsb      w8, [sp, #0x77]
0x00000000008ea590: tbz        w8, #0x1f, #0x8ea59c
0x00000000008ea594: ldr        x0, [sp, #0x60]
0x00000000008ea598: bl         #0x47e93a8
0x00000000008ea59c: adrp       x20, #0x60ff000
0x00000000008ea5a0: ldr        w0, [x20, #0x130]
0x00000000008ea5a4: bl         #0x46c31b4
0x00000000008ea5a8: cbz        w0, #0x8ea844
0x00000000008ea5ac: add        x0, sp, #0x60
0x00000000008ea5b0: mov        w1, #-1
0x00000000008ea5b4: mov        w2, #0
0x00000000008ea5b8: mov        w3, #0
0x00000000008ea5bc: bl         #0x46c3af8
0x00000000008ea5c0: ldr        x0, [x22]
0x00000000008ea5c4: ldr        x8, [x0]
0x00000000008ea5c8: ldr        x9, [x8, #0xb8]
0x00000000008ea5cc: add        x8, sp, #0x28
0x00000000008ea5d0: blr        x9
0x00000000008ea5d4: adrp       x1, #0x5228000
0x00000000008ea5d8: add        x1, x1, #0x7c8
0x00000000008ea5dc: add        x0, sp, #0x60
0x00000000008ea5e0: add        x2, sp, #0x28
0x00000000008ea5e4: bl         #0x46c6df0
0x00000000008ea5e8: ldrsb      w8, [sp, #0x3f]
0x00000000008ea5ec: tbz        w8, #0x1f, #0x8ea5f8
0x00000000008ea5f0: ldr        x0, [sp, #0x28]
0x00000000008ea5f4: bl         #0x47e93a8
0x00000000008ea5f8: ldr        x9, [x22]
0x00000000008ea5fc: add        x8, sp, #0x28
0x00000000008ea600: add        x0, x9, #0x30
0x00000000008ea604: bl         #0x417ff88
0x00000000008ea608: adrp       x1, #0x5282000
0x00000000008ea60c: add        x1, x1, #0x3de
0x00000000008ea610: add        x0, sp, #0x60
0x00000000008ea614: add        x2, sp, #0x28
0x00000000008ea618: bl         #0x46c6df0
0x00000000008ea61c: ldrsb      w8, [sp, #0x3f]
0x00000000008ea620: tbz        w8, #0x1f, #0x8ea62c
0x00000000008ea624: ldr        x0, [sp, #0x28]
0x00000000008ea628: bl         #0x47e93a8
0x00000000008ea62c: adrp       x1, #0x5282000
0x00000000008ea630: add        x1, x1, #0x3e3
0x00000000008ea634: add        x0, sp, #0x28
0x00000000008ea638: bl         #0x18aac
0x00000000008ea63c: ldr        w2, [x20, #0x130]
0x00000000008ea640: add        x0, sp, #0x60
0x00000000008ea644: add        x1, sp, #0x28
0x00000000008ea648: mov        w3, #0
0x00000000008ea64c: bl         #0x46c771c
0x00000000008ea650: ldrsb      w8, [sp, #0x3f]
0x00000000008ea654: tbz        w8, #0x1f, #0x8ea660
0x00000000008ea658: ldr        x0, [sp, #0x28]
0x00000000008ea65c: bl         #0x47e93a8
0x00000000008ea660: add        x0, sp, #0x60
0x00000000008ea664: bl         #0x58b40
0x00000000008ea668: b          #0x8ea844
0x00000000008ea66c: mov        x0, x21
0x00000000008ea670: mov        x1, x22
0x00000000008ea674: mov        x2, x23
0x00000000008ea678: mov        x3, x25
0x00000000008ea67c: mov        x4, x24
0x00000000008ea680: mov        x5, x26
0x00000000008ea684: bl         #0x8e6f20
0x00000000008ea688: mov        x1, x0
0x00000000008ea68c: mov        x0, x21
0x00000000008ea690: mov        x2, x20
0x00000000008ea694: bl         #0x8ea94c
0x00000000008ea698: ldrb       w25, [x29, #0x10]
0x00000000008ea69c: cbz        w25, #0x8ea844
0x00000000008ea6a0: adrp       x8, #0x6199000
0x00000000008ea6a4: add        x8, x8, #0x550
0x00000000008ea6a8: ldrb       w8, [x8]
0x00000000008ea6ac: tbz        w8, #0, #0x8ea844
0x00000000008ea6b0: ldr        x22, [x22]
0x00000000008ea6b4: ldr        x8, [x23, #8]
0x00000000008ea6b8: add        x0, sp, #0x28
0x00000000008ea6bc: add        x1, x8, #0x28
0x00000000008ea6c0: bl         #0x440af0c
0x00000000008ea6c4: add        x0, sp, #0x10
0x00000000008ea6c8: mov        x1, #0
0x00000000008ea6cc: bl         #0x440af0c
0x00000000008ea6d0: add        x0, sp, #0x28
0x00000000008ea6d4: add        x1, sp, #0x10
0x00000000008ea6d8: bl         #0x440b084
0x00000000008ea6dc: tbnz       w0, #0, #0x8ea844
0x00000000008ea6e0: mov        w26, #0x28
0x00000000008ea6e4: add        x0, sp, #0x28
0x00000000008ea6e8: bl         #0x440af38
0x00000000008ea6ec: mov        x2, x0
0x00000000008ea6f0: movi       v0.16b, #0
0x00000000008ea6f4: stp        q0, q0, [sp, #0x60]
0x00000000008ea6f8: add        x3, sp, #0x60
0x00000000008ea6fc: mov        x0, x21
0x00000000008ea700: mov        x1, x22
0x00000000008ea704: bl         #0x91a154
0x00000000008ea708: cbz        w0, #0x8ea82c
0x00000000008ea70c: add        x1, sp, #0x60
0x00000000008ea710: mov        x0, x21
0x00000000008ea714: bl         #0x8ddecc
0x00000000008ea718: ldr        w8, [x0, #0x4c]
0x00000000008ea71c: ubfx       x9, x8, #0xf, #0xd
0x00000000008ea720: ldr        x10, [x21, #0x28]
0x00000000008ea724: ubfx       x8, x8, #3, #0xc
0x00000000008ea728: ldr        x9, [x10, x9, lsl #3]
0x00000000008ea72c: umaddl     x23, w8, w26, x9
0x00000000008ea730: ldr        w1, [x20, #0x29f8]
0x00000000008ea734: mov        x0, x23
0x00000000008ea738: bl         #0x8dc544
0x00000000008ea73c: tbnz       w0, #0, #0x8ea810
0x00000000008ea740: add        x1, sp, #0x60
0x00000000008ea744: mov        x0, x21
0x00000000008ea748: mov        x2, x20
0x00000000008ea74c: bl         #0x8de004
0x00000000008ea750: cmp        w25, #2
0x00000000008ea754: b.ne       #0x8ea810
0x00000000008ea758: add        x0, sp, #0x60
0x00000000008ea75c: bl         #0x7c8700
0x00000000008ea760: add        x8, sp, #0x50
0x00000000008ea764: bl         #0x1a198
0x00000000008ea768: add        x0, sp, #0x60
0x00000000008ea76c: mov        x1, x21
0x00000000008ea770: bl         #0x91a224
0x00000000008ea774: mov        x24, x0
0x00000000008ea778: add        x8, sp, #0x40
0x00000000008ea77c: add        x1, sp, #0x60
0x00000000008ea780: mov        x0, x21
0x00000000008ea784: bl         #0x8de0c4
0x00000000008ea788: add        x1, sp, #0x50
0x00000000008ea78c: add        x3, sp, #0x40
0x00000000008ea790: mov        x0, x20
0x00000000008ea794: mov        x2, x24
0x00000000008ea798: mov        w4, #0
0x00000000008ea79c: bl         #0x9972fc
0x00000000008ea7a0: ldr        x24, [sp, #0x48]
0x00000000008ea7a4: cbz        x24, #0x8ea7d8
0x00000000008ea7a8: add        x8, x24, #8
0x00000000008ea7ac: ldaxr      x9, [x8]
0x00000000008ea7b0: sub        x10, x9, #1
0x00000000008ea7b4: stlxr      w11, x10, [x8]
0x00000000008ea7b8: cbnz       w11, #0x8ea7ac
0x00000000008ea7bc: cbnz       x9, #0x8ea7d8
0x00000000008ea7c0: ldr        x8, [x24]
0x00000000008ea7c4: ldr        x8, [x8, #0x10]
0x00000000008ea7c8: mov        x0, x24
0x00000000008ea7cc: blr        x8
0x00000000008ea7d0: mov        x0, x24
0x00000000008ea7d4: bl         #0x4b9808c
0x00000000008ea7d8: ldr        x24, [sp, #0x58]
0x00000000008ea7dc: cbz        x24, #0x8ea810
0x00000000008ea7e0: add        x8, x24, #8
0x00000000008ea7e4: ldaxr      x9, [x8]
0x00000000008ea7e8: sub        x10, x9, #1
0x00000000008ea7ec: stlxr      w11, x10, [x8]
0x00000000008ea7f0: cbnz       w11, #0x8ea7e4
0x00000000008ea7f4: cbnz       x9, #0x8ea810
0x00000000008ea7f8: ldr        x8, [x24]
0x00000000008ea7fc: ldr        x8, [x8, #0x10]
0x00000000008ea800: mov        x0, x24
0x00000000008ea804: blr        x8
0x00000000008ea808: mov        x0, x24
0x00000000008ea80c: bl         #0x4b9808c
0x00000000008ea810: ldr        w1, [x20, #0x29f8]
0x00000000008ea814: mov        x0, x23
0x00000000008ea818: bl         #0x8dc59c
0x00000000008ea81c: cbz        w0, #0x8ea82c
0x00000000008ea820: ldr        w8, [x21, #0xa7c]
0x00000000008ea824: add        w8, w8, #1
0x00000000008ea828: str        w8, [x21, #0xa7c]
0x00000000008ea82c: add        x0, sp, #0x28
0x00000000008ea830: bl         #0x440af74
0x00000000008ea834: add        x0, sp, #0x28
0x00000000008ea838: add        x1, sp, #0x10
0x00000000008ea83c: bl         #0x440b084
0x00000000008ea840: cbz        w0, #0x8ea6e4
0x00000000008ea844: mov        x0, x19
0x00000000008ea848: bl         #0x47e85ac
0x00000000008ea84c: ldur       x8, [x29, #-0x58]
0x00000000008ea850: adrp       x9, #0x5ba4000
0x00000000008ea854: ldr        x9, [x9, #0x338]
0x00000000008ea858: ldr        x9, [x9]
0x00000000008ea85c: cmp        x9, x8
0x00000000008ea860: b.ne       #0x8ea884
0x00000000008ea864: add        sp, sp, #0x240
0x00000000008ea868: ldp        x29, x30, [sp, #0x50]
0x00000000008ea86c: ldp        x20, x19, [sp, #0x40]
0x00000000008ea870: ldp        x22, x21, [sp, #0x30]
0x00000000008ea874: ldp        x24, x23, [sp, #0x20]
0x00000000008ea878: ldp        x26, x25, [sp, #0x10]
0x00000000008ea87c: ldp        x28, x27, [sp], #0x60
0x00000000008ea880: ret        
0x00000000008ea884: bl         #0x4b98620
0x00000000008ea888: b          #0x8ea898
0x00000000008ea88c: b          #0x8ea8b0
0x00000000008ea890: b          #0x8ea898
0x00000000008ea894: b          #0x8ea8b0
0x00000000008ea898: mov        x20, x0
0x00000000008ea89c: ldrsb      w8, [sp, #0x3f]
0x00000000008ea8a0: tbz        w8, #0x1f, #0x8ea8b4
0x00000000008ea8a4: ldr        x0, [sp, #0x28]
0x00000000008ea8a8: bl         #0x47e93a8
0x00000000008ea8ac: b          #0x8ea8b4
0x00000000008ea8b0: mov        x20, x0
0x00000000008ea8b4: add        x0, sp, #0x60
0x00000000008ea8b8: bl         #0x58b40
0x00000000008ea8bc: b          #0x8ea928
0x00000000008ea8c0: b          #0x8ea924
0x00000000008ea8c4: mov        x20, x0
0x00000000008ea8c8: ldrsb      w8, [sp, #0x3f]
0x00000000008ea8cc: tbz        w8, #0x1f, #0x8ea8e0
0x00000000008ea8d0: ldr        x0, [sp, #0x28]
0x00000000008ea8d4: bl         #0x47e93a8
0x00000000008ea8d8: b          #0x8ea8e0
0x00000000008ea8dc: mov        x20, x0
0x00000000008ea8e0: ldrsb      w8, [sp, #0x77]
0x00000000008ea8e4: tbz        w8, #0x1f, #0x8ea928
0x00000000008ea8e8: ldr        x0, [sp, #0x60]
0x00000000008ea8ec: bl         #0x47e93a8
0x00000000008ea8f0: b          #0x8ea928
0x00000000008ea8f4: b          #0x8ea924
0x00000000008ea8f8: mov        x20, x0
0x00000000008ea8fc: add        x0, sp, #0x40
0x00000000008ea900: bl         #0x1df28
0x00000000008ea904: b          #0x8ea914
0x00000000008ea908: b          #0x8ea934
0x00000000008ea90c: b          #0x8ea924
0x00000000008ea910: mov        x20, x0
0x00000000008ea914: add        x0, sp, #0x50
0x00000000008ea918: bl         #0x1df28
0x00000000008ea91c: b          #0x8ea928
0x00000000008ea920: b          #0x8ea924
0x00000000008ea924: mov        x20, x0
0x00000000008ea928: mov        x0, x19
0x00000000008ea92c: bl         #0x47e85ac
0x00000000008ea930: b          #0x8ea93c
0x00000000008ea934: mov        x20, x0
0x00000000008ea938: cbnz       w1, #0x8ea944
0x00000000008ea93c: mov        x0, x20
0x00000000008ea940: bl         #0x4b97984
0x00000000008ea944: mov        x0, x20
0x00000000008ea948: bl         #0x18bd8
