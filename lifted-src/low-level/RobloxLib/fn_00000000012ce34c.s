; instruction-faithful ARM64 fallback for RobloxLib::function_12ce34c
0x00000000012ce34c: stp        x28, x27, [sp, #-0x50]!
0x00000000012ce350: stp        x24, x23, [sp, #0x10]
0x00000000012ce354: stp        x22, x21, [sp, #0x20]
0x00000000012ce358: stp        x20, x19, [sp, #0x30]
0x00000000012ce35c: stp        x29, x30, [sp, #0x40]
0x00000000012ce360: add        x29, sp, #0x40
0x00000000012ce364: sub        sp, sp, #0x360
0x00000000012ce368: mov        x19, x2
0x00000000012ce36c: mov        x21, x1
0x00000000012ce370: mov        x20, x0
0x00000000012ce374: adrp       x8, #0x5ba4000
0x00000000012ce378: ldr        x8, [x8, #0x338]
0x00000000012ce37c: ldr        x8, [x8]
0x00000000012ce380: stur       x8, [x29, #-0x48]
0x00000000012ce384: stp        xzr, xzr, [x29, #-0xe0]
0x00000000012ce388: stur       xzr, [x29, #-0xd0]
0x00000000012ce38c: ldrsb      x8, [x0, #0xe7]
0x00000000012ce390: tbnz       x8, #0x3f, #0x12ce484
0x00000000012ce394: mov        x9, x8
0x00000000012ce398: cbz        x9, #0x12ce48c
0x00000000012ce39c: ldr        x9, [x20, #0xd8]
0x00000000012ce3a0: cmp        w8, #0
0x00000000012ce3a4: csel       x22, x9, x8, lt
0x00000000012ce3a8: add        x23, sp, #0x90
0x00000000012ce3ac: add        x0, sp, #0x90
0x00000000012ce3b0: add        x1, x22, #0xb
0x00000000012ce3b4: add        x2, sp, #0x20
0x00000000012ce3b8: bl         #0x20f4d4
0x00000000012ce3bc: ldrsb      w8, [sp, #0xa7]
0x00000000012ce3c0: ldr        x9, [sp, #0x90]
0x00000000012ce3c4: cmp        w8, #0
0x00000000012ce3c8: csel       x23, x9, x23, lt
0x00000000012ce3cc: cbz        x22, #0x12ce3f0
0x00000000012ce3d0: add        x8, x20, #0xd0
0x00000000012ce3d4: ldrsb      w9, [x20, #0xe7]
0x00000000012ce3d8: ldr        x10, [x20, #0xd0]
0x00000000012ce3dc: cmp        w9, #0
0x00000000012ce3e0: csel       x1, x10, x8, lt
0x00000000012ce3e4: mov        x0, x23
0x00000000012ce3e8: mov        x2, x22
0x00000000012ce3ec: bl         #0x4b98ef0
0x00000000012ce3f0: add        x8, x23, x22
0x00000000012ce3f4: adrp       x9, #0x5304000
0x00000000012ce3f8: add        x9, x9, #0xcff
0x00000000012ce3fc: ldr        x9, [x9]
0x00000000012ce400: str        x9, [x8]
0x00000000012ce404: mov        w9, #0x656b
0x00000000012ce408: movk       w9, #0x3d6e, lsl #16
0x00000000012ce40c: stur       w9, [x8, #7]
0x00000000012ce410: strb       wzr, [x8, #0xb]
0x00000000012ce414: mov        x8, x20
0x00000000012ce418: ldr        x9, [x8, #0xf0]!
0x00000000012ce41c: ldrb       w10, [x8, #0x17]
0x00000000012ce420: sxtb       w11, w10
0x00000000012ce424: ldr        x12, [x8, #8]
0x00000000012ce428: cmp        w11, #0
0x00000000012ce42c: csel       x1, x9, x8, lt
0x00000000012ce430: csel       x2, x12, x10, lt
0x00000000012ce434: add        x0, sp, #0x90
0x00000000012ce438: bl         #0x4b97c9c
0x00000000012ce43c: sub        x22, x29, #0xe0
0x00000000012ce440: ldp        x23, x8, [x0]
0x00000000012ce444: stur       x8, [x29, #-0xc8]
0x00000000012ce448: ldur       x8, [x0, #0xf]
0x00000000012ce44c: stur       x8, [x22, #0x1f]
0x00000000012ce450: ldrb       w24, [x0, #0x17]
0x00000000012ce454: stp        xzr, xzr, [x0, #8]
0x00000000012ce458: str        xzr, [x0]
0x00000000012ce45c: ldursb     w8, [x29, #-0xc9]
0x00000000012ce460: tbz        w8, #0x1f, #0x12ce46c
0x00000000012ce464: ldur       x0, [x29, #-0xe0]
0x00000000012ce468: bl         #0x47e93a8
0x00000000012ce46c: ldur       x8, [x29, #-0xc8]
0x00000000012ce470: stp        x23, x8, [x29, #-0xe0]
0x00000000012ce474: ldur       x8, [x22, #0x1f]
0x00000000012ce478: stur       x8, [x22, #0xf]
0x00000000012ce47c: sturb      w24, [x29, #-0xc9]
0x00000000012ce480: b          #0x12ce4ac
0x00000000012ce484: ldr        x9, [x20, #0xd8]
0x00000000012ce488: cbnz       x9, #0x12ce39c
0x00000000012ce48c: ldrsw      x0, [x20, #0xc8]
0x00000000012ce490: ldr        x1, [x20, #0xc0]
0x00000000012ce494: add        x8, sp, #0x90
0x00000000012ce498: add        x2, x20, #0xf0
0x00000000012ce49c: bl         #0x1a238c8
0x00000000012ce4a0: sub        x0, x29, #0xe0
0x00000000012ce4a4: add        x1, sp, #0x90
0x00000000012ce4a8: bl         #0x4b97d5c
0x00000000012ce4ac: ldrsb      w8, [sp, #0xa7]
0x00000000012ce4b0: tbz        w8, #0x1f, #0x12ce4bc
0x00000000012ce4b4: ldr        x0, [sp, #0x90]
0x00000000012ce4b8: bl         #0x47e93a8
0x00000000012ce4bc: ldr        x0, [x20, #0xb8]
0x00000000012ce4c0: cbz        x0, #0x12ce558
0x00000000012ce4c4: bl         #0x4b98098
0x00000000012ce4c8: str        x0, [sp, #0x98]
0x00000000012ce4cc: cbz        x0, #0x12ce558
0x00000000012ce4d0: ldr        x8, [x20, #0xb0]
0x00000000012ce4d4: str        x8, [sp, #0x90]
0x00000000012ce4d8: cbz        x8, #0x12ce4f4
0x00000000012ce4dc: add        x0, x8, #0x1f0
0x00000000012ce4e0: bl         #0x6bf434
0x00000000012ce4e4: ldr        x22, [x0]
0x00000000012ce4e8: ldr        x23, [sp, #0x98]
0x00000000012ce4ec: cbnz       x23, #0x12ce4fc
0x00000000012ce4f0: b          #0x12ce514
0x00000000012ce4f4: mov        x23, x0
0x00000000012ce4f8: mov        x22, #0
0x00000000012ce4fc: add        x8, x23, #8
0x00000000012ce500: ldaxr      x9, [x8]
0x00000000012ce504: sub        x10, x9, #1
0x00000000012ce508: stlxr      w11, x10, [x8]
0x00000000012ce50c: cbnz       w11, #0x12ce500
0x00000000012ce510: cbz        x9, #0x12ce53c
0x00000000012ce514: cbz        x22, #0x12ce558
0x00000000012ce518: sub        x0, x29, #0xc8
0x00000000012ce51c: sub        x1, x29, #0xe0
0x00000000012ce520: mov        w2, #8
0x00000000012ce524: mov        w3, #0
0x00000000012ce528: bl         #0x4414c34
0x00000000012ce52c: ldrsb      x8, [x20, #0xe7]
0x00000000012ce530: tbnz       x8, #0x3f, #0x12ce584
0x00000000012ce534: cbnz       x8, #0x12ce58c
0x00000000012ce538: b          #0x12ce5c8
0x00000000012ce53c: ldr        x8, [x23]
0x00000000012ce540: ldr        x8, [x8, #0x10]
0x00000000012ce544: mov        x0, x23
0x00000000012ce548: blr        x8
0x00000000012ce54c: mov        x0, x23
0x00000000012ce550: bl         #0x4b9808c
0x00000000012ce554: cbnz       x22, #0x12ce518
0x00000000012ce558: adrp       x1, #0x5304000
0x00000000012ce55c: add        x1, x1, #0xd0b
0x00000000012ce560: add        x0, sp, #8
0x00000000012ce564: bl         #0x18aac
0x00000000012ce568: add        x1, sp, #8
0x00000000012ce56c: mov        x0, x19
0x00000000012ce570: bl         #0x227e08
0x00000000012ce574: ldrsb      w8, [sp, #0x1f]
0x00000000012ce578: tbz        w8, #0x1f, #0x12ce73c
0x00000000012ce57c: ldr        x0, [sp, #8]
0x00000000012ce580: b          #0x12ce738
0x00000000012ce584: ldr        x8, [x20, #0xd8]
0x00000000012ce588: cbz        x8, #0x12ce5c8
0x00000000012ce58c: adrp       x1, #0x5cb9000
0x00000000012ce590: add        x1, x1, #0x3b8
0x00000000012ce594: add        x0, sp, #0x90
0x00000000012ce598: bl         #0x2071d8
0x00000000012ce59c: add        x23, sp, #0x90
0x00000000012ce5a0: add        x0, sp, #0x90
0x00000000012ce5a4: bl         #0x67e8b0
0x00000000012ce5a8: adrp       x24, #0x5c51000
0x00000000012ce5ac: add        x24, x24, #0xcd8
0x00000000012ce5b0: add        x0, x23, #0x58
0x00000000012ce5b4: add        x1, x24, #0x18
0x00000000012ce5b8: bl         #0x207488
0x00000000012ce5bc: add        x0, sp, #0x90
0x00000000012ce5c0: add        x1, x24, #8
0x00000000012ce5c4: bl         #0x20743c
0x00000000012ce5c8: add        x8, sp, #0x90
0x00000000012ce5cc: mov        x0, x20
0x00000000012ce5d0: bl         #0x4a7a0
0x00000000012ce5d4: ldp        x9, x8, [x20, #0xb0]
0x00000000012ce5d8: stp        x9, x8, [sp, #0xa0]
0x00000000012ce5dc: cbz        x8, #0x12ce5f4
0x00000000012ce5e0: add        x8, x8, #0x10
0x00000000012ce5e4: ldxr       x9, [x8]
0x00000000012ce5e8: add        x9, x9, #1
0x00000000012ce5ec: stxr       w10, x9, [x8]
0x00000000012ce5f0: cbnz       w10, #0x12ce5e4
0x00000000012ce5f4: add        x23, sp, #0x90
0x00000000012ce5f8: str        xzr, [sp, #0xc8]
0x00000000012ce5fc: add        x0, x23, #0x20
0x00000000012ce600: mov        x1, x21
0x00000000012ce604: bl         #0x18bf0
0x00000000012ce608: str        xzr, [sp, #0xe8]
0x00000000012ce60c: add        x0, x23, #0x40
0x00000000012ce610: mov        x1, x19
0x00000000012ce614: bl         #0x19204
0x00000000012ce618: str        xzr, [sp, #0x88]
0x00000000012ce61c: adrp       x4, #0x5cb9000
0x00000000012ce620: add        x4, x4, #0x670
0x00000000012ce624: adrp       x5, #0x12ce000
0x00000000012ce628: add        x5, x5, #0xbcc
0x00000000012ce62c: add        x0, sp, #0x70
0x00000000012ce630: add        x3, sp, #0x90
0x00000000012ce634: mov        w1, #0x60
0x00000000012ce638: mov        w2, #8
0x00000000012ce63c: bl         #0x190f4
0x00000000012ce640: ldp        x9, x8, [x20, #0xb0]
0x00000000012ce644: stp        x9, x8, [sp, #0x20]
0x00000000012ce648: cbz        x8, #0x12ce660
0x00000000012ce64c: add        x8, x8, #0x10
0x00000000012ce650: ldxr       x9, [x8]
0x00000000012ce654: add        x9, x9, #1
0x00000000012ce658: stxr       w10, x9, [x8]
0x00000000012ce65c: cbnz       w10, #0x12ce650
0x00000000012ce660: add        x20, sp, #0x20
0x00000000012ce664: str        xzr, [sp, #0x48]
0x00000000012ce668: add        x0, x20, #0x10
0x00000000012ce66c: mov        x1, x19
0x00000000012ce670: bl         #0x19204
0x00000000012ce674: str        xzr, [sp, #0x68]
0x00000000012ce678: adrp       x4, #0x5cb9000
0x00000000012ce67c: add        x4, x4, #0x6b0
0x00000000012ce680: adrp       x5, #0x12cf000
0x00000000012ce684: add        x5, x5, #0x1c4
0x00000000012ce688: add        x0, sp, #0x50
0x00000000012ce68c: add        x3, sp, #0x20
0x00000000012ce690: mov        w1, #0x30
0x00000000012ce694: mov        w2, #8
0x00000000012ce698: bl         #0x190f4
0x00000000012ce69c: sub        x1, x29, #0xc8
0x00000000012ce6a0: add        x3, sp, #0x70
0x00000000012ce6a4: add        x4, sp, #0x50
0x00000000012ce6a8: mov        x0, x22
0x00000000012ce6ac: mov        w2, #0
0x00000000012ce6b0: bl         #0x23a908c
0x00000000012ce6b4: add        x0, sp, #0x50
0x00000000012ce6b8: bl         #0x18c70
0x00000000012ce6bc: add        x0, x20, #0x10
0x00000000012ce6c0: bl         #0x18c70
0x00000000012ce6c4: ldr        x0, [sp, #0x28]
0x00000000012ce6c8: cbz        x0, #0x12ce6d0
0x00000000012ce6cc: bl         #0x4b9808c
0x00000000012ce6d0: add        x0, sp, #0x70
0x00000000012ce6d4: bl         #0x18c70
0x00000000012ce6d8: add        x0, x23, #0x40
0x00000000012ce6dc: bl         #0x18c70
0x00000000012ce6e0: add        x0, x23, #0x20
0x00000000012ce6e4: bl         #0x18c70
0x00000000012ce6e8: ldr        x0, [sp, #0xa8]
0x00000000012ce6ec: cbz        x0, #0x12ce6f4
0x00000000012ce6f0: bl         #0x4b9808c
0x00000000012ce6f4: ldr        x0, [sp, #0x98]
0x00000000012ce6f8: cbz        x0, #0x12ce700
0x00000000012ce6fc: bl         #0x4b9808c
0x00000000012ce700: ldursb     w8, [x29, #-0x49]
0x00000000012ce704: tbz        w8, #0x1f, #0x12ce710
0x00000000012ce708: ldur       x0, [x29, #-0x60]
0x00000000012ce70c: bl         #0x47e93a8
0x00000000012ce710: sub        x8, x29, #0xc8
0x00000000012ce714: add        x0, x8, #0x40
0x00000000012ce718: bl         #0x207764
0x00000000012ce71c: ldursb     w8, [x29, #-0x89]
0x00000000012ce720: tbz        w8, #0x1f, #0x12ce72c
0x00000000012ce724: ldur       x0, [x29, #-0xa0]
0x00000000012ce728: bl         #0x47e93a8
0x00000000012ce72c: ldursb     w8, [x29, #-0xa1]
0x00000000012ce730: tbz        w8, #0x1f, #0x12ce73c
0x00000000012ce734: ldur       x0, [x29, #-0xb8]
0x00000000012ce738: bl         #0x47e93a8
0x00000000012ce73c: ldursb     w8, [x29, #-0xc9]
0x00000000012ce740: tbz        w8, #0x1f, #0x12ce74c
0x00000000012ce744: ldur       x0, [x29, #-0xe0]
0x00000000012ce748: bl         #0x47e93a8
0x00000000012ce74c: ldur       x8, [x29, #-0x48]
0x00000000012ce750: adrp       x9, #0x5ba4000
0x00000000012ce754: ldr        x9, [x9, #0x338]
0x00000000012ce758: ldr        x9, [x9]
0x00000000012ce75c: cmp        x9, x8
0x00000000012ce760: b.ne       #0x12ce780
0x00000000012ce764: add        sp, sp, #0x360
0x00000000012ce768: ldp        x29, x30, [sp, #0x40]
0x00000000012ce76c: ldp        x20, x19, [sp, #0x30]
0x00000000012ce770: ldp        x22, x21, [sp, #0x20]
0x00000000012ce774: ldp        x24, x23, [sp, #0x10]
0x00000000012ce778: ldp        x28, x27, [sp], #0x50
0x00000000012ce77c: ret        
0x00000000012ce780: bl         #0x4b98620
0x00000000012ce784: mov        x19, x0
0x00000000012ce788: add        x0, sp, #0x90
0x00000000012ce78c: bl         #0x2072a8
0x00000000012ce790: b          #0x12ce810
0x00000000012ce794: b          #0x12ce80c
0x00000000012ce798: mov        x19, x0
0x00000000012ce79c: add        x0, sp, #0x50
0x00000000012ce7a0: bl         #0x18c70
0x00000000012ce7a4: b          #0x12ce7ac
0x00000000012ce7a8: mov        x19, x0
0x00000000012ce7ac: add        x0, sp, #0x20
0x00000000012ce7b0: bl         #0x240600
0x00000000012ce7b4: b          #0x12ce7c8
0x00000000012ce7b8: mov        x19, x0
0x00000000012ce7bc: ldr        x0, [sp, #0x28]
0x00000000012ce7c0: cbz        x0, #0x12ce7c8
0x00000000012ce7c4: bl         #0x4b9808c
0x00000000012ce7c8: add        x0, sp, #0x70
0x00000000012ce7cc: bl         #0x18c70
0x00000000012ce7d0: b          #0x12ce7d8
0x00000000012ce7d4: mov        x19, x0
0x00000000012ce7d8: add        x0, sp, #0x90
0x00000000012ce7dc: bl         #0x12cb998
0x00000000012ce7e0: b          #0x12ce810
0x00000000012ce7e4: mov        x19, x0
0x00000000012ce7e8: add        x0, x23, #0x20
0x00000000012ce7ec: bl         #0x18c70
0x00000000012ce7f0: ldr        x0, [sp, #0xa8]
0x00000000012ce7f4: cbz        x0, #0x12ce7fc
0x00000000012ce7f8: bl         #0x4b9808c
0x00000000012ce7fc: ldr        x0, [sp, #0x98]
0x00000000012ce800: cbz        x0, #0x12ce810
0x00000000012ce804: bl         #0x4b9808c
0x00000000012ce808: b          #0x12ce810
0x00000000012ce80c: mov        x19, x0
0x00000000012ce810: sub        x0, x29, #0xc8
0x00000000012ce814: bl         #0x5b9a50
0x00000000012ce818: b          #0x12ce86c
0x00000000012ce81c: b          #0x12ce868
0x00000000012ce820: mov        x19, x0
0x00000000012ce824: add        x0, sp, #0x90
0x00000000012ce828: bl         #0x1df28
0x00000000012ce82c: b          #0x12ce86c
0x00000000012ce830: b          #0x12ce838
0x00000000012ce834: b          #0x12ce868
0x00000000012ce838: mov        x19, x0
0x00000000012ce83c: ldrsb      w8, [sp, #0xa7]
0x00000000012ce840: tbz        w8, #0x1f, #0x12ce86c
0x00000000012ce844: ldr        x0, [sp, #0x90]
0x00000000012ce848: b          #0x12ce860
0x00000000012ce84c: b          #0x12ce868
0x00000000012ce850: mov        x19, x0
0x00000000012ce854: ldrsb      w8, [sp, #0x1f]
0x00000000012ce858: tbz        w8, #0x1f, #0x12ce86c
0x00000000012ce85c: ldr        x0, [sp, #8]
0x00000000012ce860: bl         #0x47e93a8
0x00000000012ce864: b          #0x12ce86c
0x00000000012ce868: mov        x19, x0
0x00000000012ce86c: ldursb     w8, [x29, #-0xc9]
0x00000000012ce870: tbz        w8, #0x1f, #0x12ce87c
0x00000000012ce874: ldur       x0, [x29, #-0xe0]
0x00000000012ce878: bl         #0x47e93a8
0x00000000012ce87c: mov        x0, x19
0x00000000012ce880: bl         #0x4b97984
