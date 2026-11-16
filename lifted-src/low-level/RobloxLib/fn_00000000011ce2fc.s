; instruction-faithful ARM64 fallback for RobloxLib::function_11ce2fc
0x00000000011ce2fc: sub        sp, sp, #0x100
0x00000000011ce300: stp        d9, d8, [sp, #0x90]
0x00000000011ce304: stp        x28, x27, [sp, #0xa0]
0x00000000011ce308: stp        x26, x25, [sp, #0xb0]
0x00000000011ce30c: stp        x24, x23, [sp, #0xc0]
0x00000000011ce310: stp        x22, x21, [sp, #0xd0]
0x00000000011ce314: stp        x20, x19, [sp, #0xe0]
0x00000000011ce318: stp        x29, x30, [sp, #0xf0]
0x00000000011ce31c: add        x29, sp, #0xf0
0x00000000011ce320: mov        x22, x4
0x00000000011ce324: mov        x24, x3
0x00000000011ce328: mov        x23, x2
0x00000000011ce32c: mov        x20, x1
0x00000000011ce330: mov        x21, x0
0x00000000011ce334: mov        x19, x8
0x00000000011ce338: stp        xzr, xzr, [sp, #0x58]
0x00000000011ce33c: stp        xzr, x5, [sp, #0x68]
0x00000000011ce340: strb       wzr, [sp, #0x78]
0x00000000011ce344: str        wzr, [sp, #0x7c]
0x00000000011ce348: add        x0, sp, #0x58
0x00000000011ce34c: mov        x1, x5
0x00000000011ce350: bl         #0x4b97d20
0x00000000011ce354: add        x0, sp, #0x58
0x00000000011ce358: mov        w1, #0x4d46
0x00000000011ce35c: movk       w1, #0x4244, lsl #16
0x00000000011ce360: bl         #0x11ceb3c
0x00000000011ce364: add        x0, sp, #0x58
0x00000000011ce368: mov        w1, #1
0x00000000011ce36c: bl         #0x11cebc4
0x00000000011ce370: add        x0, sp, #0x58
0x00000000011ce374: mov        w1, #0
0x00000000011ce378: bl         #0x11cebc4
0x00000000011ce37c: ldr        w1, [x24, #0x30]
0x00000000011ce380: add        x0, sp, #0x58
0x00000000011ce384: bl         #0x11ceb3c
0x00000000011ce388: ldrh       w1, [x21, #0x190]
0x00000000011ce38c: add        x0, sp, #0x58
0x00000000011ce390: bl         #0x11cebc4
0x00000000011ce394: ldrh       w1, [x20, #0x150]
0x00000000011ce398: add        x0, sp, #0x58
0x00000000011ce39c: bl         #0x11cebc4
0x00000000011ce3a0: ldr        w1, [x20, #0x160]
0x00000000011ce3a4: add        x0, sp, #0x58
0x00000000011ce3a8: bl         #0x11ceb3c
0x00000000011ce3ac: ldr        w1, [x23, #0x40]
0x00000000011ce3b0: add        x0, sp, #0x58
0x00000000011ce3b4: bl         #0x11ceb3c
0x00000000011ce3b8: ldrb       w8, [sp, #0x78]
0x00000000011ce3bc: tbnz       w8, #0, #0x11ce424
0x00000000011ce3c0: ldr        w25, [x23, #0x44]
0x00000000011ce3c4: ldr        x8, [sp, #0x70]
0x00000000011ce3c8: ldrsb      x26, [sp, #0x6f]
0x00000000011ce3cc: tbnz       x26, #0x3f, #0x11ce3ec
0x00000000011ce3d0: sub        x8, x8, x26
0x00000000011ce3d4: cmp        x8, #3
0x00000000011ce3d8: b.hi       #0x11ce3fc
0x00000000011ce3dc: mov        w8, #1
0x00000000011ce3e0: strb       w8, [sp, #0x78]
0x00000000011ce3e4: str        w8, [sp, #0x7c]
0x00000000011ce3e8: b          #0x11ce424
0x00000000011ce3ec: ldr        x26, [sp, #0x60]
0x00000000011ce3f0: sub        x8, x8, x26
0x00000000011ce3f4: cmp        x8, #4
0x00000000011ce3f8: b.lo       #0x11ce3dc
0x00000000011ce3fc: add        x27, sp, #0x58
0x00000000011ce400: add        x0, sp, #0x58
0x00000000011ce404: add        x1, x26, #4
0x00000000011ce408: mov        w2, #0
0x00000000011ce40c: bl         #0x4b97cfc
0x00000000011ce410: ldrsb      w8, [sp, #0x6f]
0x00000000011ce414: ldr        x9, [sp, #0x58]
0x00000000011ce418: cmp        w8, #0
0x00000000011ce41c: csel       x8, x9, x27, lt
0x00000000011ce420: str        w25, [x8, x26]
0x00000000011ce424: ldr        w1, [x21, #0x194]
0x00000000011ce428: add        x0, sp, #0x58
0x00000000011ce42c: bl         #0x11ceb3c
0x00000000011ce430: ldr        x8, [x23, #8]
0x00000000011ce434: cbz        x8, #0x11ce4c0
0x00000000011ce438: ldrb       w9, [sp, #0x78]
0x00000000011ce43c: tbnz       w9, #0, #0x11ce4c0
0x00000000011ce440: lsr        x9, x8, #0x3e
0x00000000011ce444: cbz        x9, #0x11ce458
0x00000000011ce448: mov        w8, #1
0x00000000011ce44c: strb       w8, [sp, #0x78]
0x00000000011ce450: mov        w8, #2
0x00000000011ce454: b          #0x11ce484
0x00000000011ce458: ldr        x25, [x23]
0x00000000011ce45c: lsl        x26, x8, #2
0x00000000011ce460: ldr        x8, [sp, #0x70]
0x00000000011ce464: ldrsb      x27, [sp, #0x6f]
0x00000000011ce468: tbz        x27, #0x3f, #0x11ce470
0x00000000011ce46c: ldr        x27, [sp, #0x60]
0x00000000011ce470: sub        x8, x8, x27
0x00000000011ce474: cmp        x8, x26
0x00000000011ce478: b.hs       #0x11ce48c
0x00000000011ce47c: mov        w8, #1
0x00000000011ce480: strb       w8, [sp, #0x78]
0x00000000011ce484: str        w8, [sp, #0x7c]
0x00000000011ce488: b          #0x11ce4c0
0x00000000011ce48c: add        x28, sp, #0x58
0x00000000011ce490: add        x0, sp, #0x58
0x00000000011ce494: add        x1, x27, x26
0x00000000011ce498: mov        w2, #0
0x00000000011ce49c: bl         #0x4b97cfc
0x00000000011ce4a0: ldrsb      w8, [sp, #0x6f]
0x00000000011ce4a4: ldr        x9, [sp, #0x58]
0x00000000011ce4a8: cmp        w8, #0
0x00000000011ce4ac: csel       x8, x9, x28, lt
0x00000000011ce4b0: add        x0, x8, x27
0x00000000011ce4b4: mov        x1, x25
0x00000000011ce4b8: mov        x2, x26
0x00000000011ce4bc: bl         #0x4b98ee4
0x00000000011ce4c0: ldp        x1, x2, [x24]
0x00000000011ce4c4: add        x0, sp, #0x58
0x00000000011ce4c8: bl         #0x11cec4c
0x00000000011ce4cc: ldrsb      x8, [sp, #0x6f]
0x00000000011ce4d0: ldrb       w9, [sp, #0x78]
0x00000000011ce4d4: tbnz       x8, #0x3f, #0x11ce4ec
0x00000000011ce4d8: tbnz       w9, #0, #0x11ce52c
0x00000000011ce4dc: neg        w9, w8
0x00000000011ce4e0: and        w9, w9, #3
0x00000000011ce4e4: ldr        x10, [sp, #0x70]
0x00000000011ce4e8: b          #0x11ce500
0x00000000011ce4ec: tbnz       w9, #0, #0x11ce52c
0x00000000011ce4f0: ldr        x8, [sp, #0x60]
0x00000000011ce4f4: ldr        x10, [sp, #0x70]
0x00000000011ce4f8: neg        w9, w8
0x00000000011ce4fc: and        x9, x9, #3
0x00000000011ce500: sub        x10, x10, x8
0x00000000011ce504: cmp        x10, x9
0x00000000011ce508: b.hs       #0x11ce51c
0x00000000011ce50c: mov        w8, #1
0x00000000011ce510: strb       w8, [sp, #0x78]
0x00000000011ce514: str        w8, [sp, #0x7c]
0x00000000011ce518: b          #0x11ce52c
0x00000000011ce51c: add        x0, sp, #0x58
0x00000000011ce520: add        x1, x8, x9
0x00000000011ce524: mov        w2, #0
0x00000000011ce528: bl         #0x4b97cfc
0x00000000011ce52c: ldp        x1, x2, [x24, #0x20]
0x00000000011ce530: add        x0, sp, #0x58
0x00000000011ce534: bl         #0x11cece4
0x00000000011ce538: ldp        x1, x2, [x24, #0x10]
0x00000000011ce53c: add        x0, sp, #0x58
0x00000000011ce540: bl         #0x11cec4c
0x00000000011ce544: ldr        x8, [x23, #0x18]
0x00000000011ce548: cbz        x8, #0x11ce5d4
0x00000000011ce54c: ldrb       w9, [sp, #0x78]
0x00000000011ce550: tbnz       w9, #0, #0x11ce5d4
0x00000000011ce554: lsr        x9, x8, #0x3d
0x00000000011ce558: cbz        x9, #0x11ce56c
0x00000000011ce55c: mov        w8, #1
0x00000000011ce560: strb       w8, [sp, #0x78]
0x00000000011ce564: mov        w8, #2
0x00000000011ce568: b          #0x11ce598
0x00000000011ce56c: ldr        x24, [x23, #0x10]
0x00000000011ce570: lsl        x25, x8, #3
0x00000000011ce574: ldr        x8, [sp, #0x70]
0x00000000011ce578: ldrsb      x26, [sp, #0x6f]
0x00000000011ce57c: tbz        x26, #0x3f, #0x11ce584
0x00000000011ce580: ldr        x26, [sp, #0x60]
0x00000000011ce584: sub        x8, x8, x26
0x00000000011ce588: cmp        x8, x25
0x00000000011ce58c: b.hs       #0x11ce5a0
0x00000000011ce590: mov        w8, #1
0x00000000011ce594: strb       w8, [sp, #0x78]
0x00000000011ce598: str        w8, [sp, #0x7c]
0x00000000011ce59c: b          #0x11ce5d4
0x00000000011ce5a0: add        x27, sp, #0x58
0x00000000011ce5a4: add        x0, sp, #0x58
0x00000000011ce5a8: add        x1, x26, x25
0x00000000011ce5ac: mov        w2, #0
0x00000000011ce5b0: bl         #0x4b97cfc
0x00000000011ce5b4: ldrsb      w8, [sp, #0x6f]
0x00000000011ce5b8: ldr        x9, [sp, #0x58]
0x00000000011ce5bc: cmp        w8, #0
0x00000000011ce5c0: csel       x8, x9, x27, lt
0x00000000011ce5c4: add        x0, x8, x26
0x00000000011ce5c8: mov        x1, x24
0x00000000011ce5cc: mov        x2, x25
0x00000000011ce5d0: bl         #0x4b98ee4
0x00000000011ce5d4: ldp        x1, x2, [x23, #0x20]
0x00000000011ce5d8: add        x0, sp, #0x58
0x00000000011ce5dc: bl         #0x11cece4
0x00000000011ce5e0: ldp        x1, x2, [x23, #0x30]
0x00000000011ce5e4: add        x0, sp, #0x58
0x00000000011ce5e8: bl         #0x11cece4
0x00000000011ce5ec: ldr        w1, [x22, #0x18]
0x00000000011ce5f0: add        x0, sp, #0x58
0x00000000011ce5f4: bl         #0x11ceb3c
0x00000000011ce5f8: ldp        x1, x2, [x22]
0x00000000011ce5fc: add        x0, sp, #0x58
0x00000000011ce600: bl         #0x11cece4
0x00000000011ce604: ldr        x8, [x22, #0x18]
0x00000000011ce608: cbz        x8, #0x11ce690
0x00000000011ce60c: ldrb       w9, [sp, #0x78]
0x00000000011ce610: tbnz       w9, #0, #0x11ce690
0x00000000011ce614: tbnz       x8, #0x3f, #0x11ce648
0x00000000011ce618: ldr        x23, [x22, #0x10]
0x00000000011ce61c: lsl        x24, x8, #1
0x00000000011ce620: ldr        x8, [sp, #0x70]
0x00000000011ce624: ldrsb      x25, [sp, #0x6f]
0x00000000011ce628: tbz        x25, #0x3f, #0x11ce630
0x00000000011ce62c: ldr        x25, [sp, #0x60]
0x00000000011ce630: sub        x8, x8, x25
0x00000000011ce634: cmp        x8, x24
0x00000000011ce638: b.hs       #0x11ce65c
0x00000000011ce63c: mov        w8, #1
0x00000000011ce640: strb       w8, [sp, #0x78]
0x00000000011ce644: b          #0x11ce654
0x00000000011ce648: mov        w8, #1
0x00000000011ce64c: strb       w8, [sp, #0x78]
0x00000000011ce650: mov        w8, #2
0x00000000011ce654: str        w8, [sp, #0x7c]
0x00000000011ce658: b          #0x11ce690
0x00000000011ce65c: add        x26, sp, #0x58
0x00000000011ce660: add        x0, sp, #0x58
0x00000000011ce664: add        x1, x25, x24
0x00000000011ce668: mov        w2, #0
0x00000000011ce66c: bl         #0x4b97cfc
0x00000000011ce670: ldrsb      w8, [sp, #0x6f]
0x00000000011ce674: ldr        x9, [sp, #0x58]
0x00000000011ce678: cmp        w8, #0
0x00000000011ce67c: csel       x8, x9, x26, lt
0x00000000011ce680: add        x0, x8, x25
0x00000000011ce684: mov        x1, x23
0x00000000011ce688: mov        x2, x24
0x00000000011ce68c: bl         #0x4b98ee4
0x00000000011ce690: ldr        w1, [x22, #0x28]
0x00000000011ce694: add        x0, sp, #0x58
0x00000000011ce698: bl         #0x11ceb3c
0x00000000011ce69c: ldr        x8, [x22, #0x28]
0x00000000011ce6a0: cbz        x8, #0x11ce72c
0x00000000011ce6a4: ldrb       w9, [sp, #0x78]
0x00000000011ce6a8: tbnz       w9, #0, #0x11ce72c
0x00000000011ce6ac: lsr        x9, x8, #0x3e
0x00000000011ce6b0: cbz        x9, #0x11ce6c4
0x00000000011ce6b4: mov        w8, #1
0x00000000011ce6b8: strb       w8, [sp, #0x78]
0x00000000011ce6bc: mov        w8, #2
0x00000000011ce6c0: b          #0x11ce6f0
0x00000000011ce6c4: ldr        x23, [x22, #0x20]
0x00000000011ce6c8: lsl        x24, x8, #2
0x00000000011ce6cc: ldr        x8, [sp, #0x70]
0x00000000011ce6d0: ldrsb      x25, [sp, #0x6f]
0x00000000011ce6d4: tbz        x25, #0x3f, #0x11ce6dc
0x00000000011ce6d8: ldr        x25, [sp, #0x60]
0x00000000011ce6dc: sub        x8, x8, x25
0x00000000011ce6e0: cmp        x8, x24
0x00000000011ce6e4: b.hs       #0x11ce6f8
0x00000000011ce6e8: mov        w8, #1
0x00000000011ce6ec: strb       w8, [sp, #0x78]
0x00000000011ce6f0: str        w8, [sp, #0x7c]
0x00000000011ce6f4: b          #0x11ce72c
0x00000000011ce6f8: add        x26, sp, #0x58
0x00000000011ce6fc: add        x0, sp, #0x58
0x00000000011ce700: add        x1, x25, x24
0x00000000011ce704: mov        w2, #0
0x00000000011ce708: bl         #0x4b97cfc
0x00000000011ce70c: ldrsb      w8, [sp, #0x6f]
0x00000000011ce710: ldr        x9, [sp, #0x58]
0x00000000011ce714: cmp        w8, #0
0x00000000011ce718: csel       x8, x9, x26, lt
0x00000000011ce71c: add        x0, x8, x25
0x00000000011ce720: mov        x1, x23
0x00000000011ce724: mov        x2, x24
0x00000000011ce728: bl         #0x4b98ee4
0x00000000011ce72c: ldr        w1, [x22, #0x38]
0x00000000011ce730: add        x0, sp, #0x58
0x00000000011ce734: bl         #0x11ceb3c
0x00000000011ce738: ldr        x8, [x22, #0x38]
0x00000000011ce73c: cbz        x8, #0x11ce7b4
0x00000000011ce740: mov        x23, #0
0x00000000011ce744: mov        x24, #0
0x00000000011ce748: ldr        x8, [x22, #0x30]
0x00000000011ce74c: add        x8, x8, x23
0x00000000011ce750: ldrb       w9, [x8, #0x17]
0x00000000011ce754: sxtb       w10, w9
0x00000000011ce758: ldp        x11, x12, [x8]
0x00000000011ce75c: cmp        w10, #0
0x00000000011ce760: csel       x1, x11, x8, lt
0x00000000011ce764: csel       x2, x12, x9, lt
0x00000000011ce768: add        x0, sp, #0x58
0x00000000011ce76c: bl         #0x11ced94
0x00000000011ce770: ldr        x8, [x22, #0x40]
0x00000000011ce774: ldrb       w1, [x8, x24]
0x00000000011ce778: add        x0, sp, #0x58
0x00000000011ce77c: bl         #0x11cee54
0x00000000011ce780: ldr        x8, [x22, #0x50]
0x00000000011ce784: ldr        w1, [x8, x24, lsl #2]
0x00000000011ce788: add        x0, sp, #0x58
0x00000000011ce78c: bl         #0x11ceb3c
0x00000000011ce790: ldr        x8, [x22, #0x60]
0x00000000011ce794: ldr        w1, [x8, x24, lsl #2]
0x00000000011ce798: add        x0, sp, #0x58
0x00000000011ce79c: bl         #0x11ceb3c
0x00000000011ce7a0: add        x24, x24, #1
0x00000000011ce7a4: ldr        x8, [x22, #0x38]
0x00000000011ce7a8: add        x23, x23, #0x20
0x00000000011ce7ac: cmp        x24, x8
0x00000000011ce7b0: b.lo       #0x11ce748
0x00000000011ce7b4: add        x8, x21, #0x1a0
0x00000000011ce7b8: ldrb       w9, [x21, #0x1b7]
0x00000000011ce7bc: sxtb       w10, w9
0x00000000011ce7c0: ldp        x11, x12, [x21, #0x1a0]
0x00000000011ce7c4: cmp        w10, #0
0x00000000011ce7c8: csel       x1, x11, x8, lt
0x00000000011ce7cc: csel       x2, x12, x9, lt
0x00000000011ce7d0: add        x0, sp, #0x58
0x00000000011ce7d4: bl         #0x11ced94
0x00000000011ce7d8: ldrb       w1, [x21, #0x198]
0x00000000011ce7dc: add        x0, sp, #0x58
0x00000000011ce7e0: bl         #0x11cee54
0x00000000011ce7e4: ldr        w1, [x21, #8]
0x00000000011ce7e8: add        x0, sp, #0x58
0x00000000011ce7ec: bl         #0x11ceb3c
0x00000000011ce7f0: ldr        w8, [x21, #8]
0x00000000011ce7f4: cbz        w8, #0x11ce8ec
0x00000000011ce7f8: mov        x22, #0
0x00000000011ce7fc: ldr        x21, [x21]
0x00000000011ce800: add        x8, x8, x8, lsl #1
0x00000000011ce804: lsl        x23, x8, #4
0x00000000011ce808: add        x24, sp, #0x58
0x00000000011ce80c: mov        w25, #1
0x00000000011ce810: add        x26, x21, x22
0x00000000011ce814: ldrb       w8, [x26, #0x17]
0x00000000011ce818: sxtb       w9, w8
0x00000000011ce81c: ldp        x10, x11, [x26]
0x00000000011ce820: cmp        w9, #0
0x00000000011ce824: csel       x1, x10, x26, lt
0x00000000011ce828: csel       x2, x11, x8, lt
0x00000000011ce82c: add        x0, sp, #0x58
0x00000000011ce830: bl         #0x11ced94
0x00000000011ce834: ldrh       w1, [x26, #0x20]
0x00000000011ce838: add        x0, sp, #0x58
0x00000000011ce83c: bl         #0x11cebc4
0x00000000011ce840: add        x26, x21, x22
0x00000000011ce844: ldrh       w1, [x26, #0x22]
0x00000000011ce848: add        x0, sp, #0x58
0x00000000011ce84c: bl         #0x11cebc4
0x00000000011ce850: ldrb       w8, [sp, #0x78]
0x00000000011ce854: tbnz       w8, #0, #0x11ce8b4
0x00000000011ce858: ldr        s8, [x26, #0x24]
0x00000000011ce85c: ldr        x8, [sp, #0x70]
0x00000000011ce860: ldrsb      x26, [sp, #0x6f]
0x00000000011ce864: tbnz       x26, #0x3f, #0x11ce880
0x00000000011ce868: sub        x8, x8, x26
0x00000000011ce86c: cmp        x8, #3
0x00000000011ce870: b.hi       #0x11ce890
0x00000000011ce874: strb       w25, [sp, #0x78]
0x00000000011ce878: str        w25, [sp, #0x7c]
0x00000000011ce87c: b          #0x11ce8b4
0x00000000011ce880: ldr        x26, [sp, #0x60]
0x00000000011ce884: sub        x8, x8, x26
0x00000000011ce888: cmp        x8, #4
0x00000000011ce88c: b.lo       #0x11ce874
0x00000000011ce890: add        x0, sp, #0x58
0x00000000011ce894: add        x1, x26, #4
0x00000000011ce898: mov        w2, #0
0x00000000011ce89c: bl         #0x4b97cfc
0x00000000011ce8a0: ldrsb      w8, [sp, #0x6f]
0x00000000011ce8a4: ldr        x9, [sp, #0x58]
0x00000000011ce8a8: cmp        w8, #0
0x00000000011ce8ac: csel       x8, x9, x24, lt
0x00000000011ce8b0: str        s8, [x8, x26]
0x00000000011ce8b4: add        x26, x21, x22
0x00000000011ce8b8: ldrb       w1, [x26, #0x2e]
0x00000000011ce8bc: add        x0, sp, #0x58
0x00000000011ce8c0: bl         #0x11cee54
0x00000000011ce8c4: ldrb       w1, [x26, #0x28]
0x00000000011ce8c8: add        x0, sp, #0x58
0x00000000011ce8cc: bl         #0x11cee54
0x00000000011ce8d0: add        x8, x21, x22
0x00000000011ce8d4: ldrh       w1, [x8, #0x2c]
0x00000000011ce8d8: add        x0, sp, #0x58
0x00000000011ce8dc: bl         #0x11cebc4
0x00000000011ce8e0: add        x22, x22, #0x30
0x00000000011ce8e4: cmp        x23, x22
0x00000000011ce8e8: b.ne       #0x11ce810
0x00000000011ce8ec: ldr        w1, [x20, #8]
0x00000000011ce8f0: add        x0, sp, #0x58
0x00000000011ce8f4: bl         #0x11ceb3c
0x00000000011ce8f8: ldr        w8, [x20, #8]
0x00000000011ce8fc: cbz        w8, #0x11ce95c
0x00000000011ce900: ldr        x20, [x20]
0x00000000011ce904: add        x8, x8, x8, lsl #2
0x00000000011ce908: lsl        x21, x8, #3
0x00000000011ce90c: ldrb       w8, [x20, #0x17]
0x00000000011ce910: sxtb       w9, w8
0x00000000011ce914: ldp        x10, x11, [x20]
0x00000000011ce918: cmp        w9, #0
0x00000000011ce91c: csel       x1, x10, x20, lt
0x00000000011ce920: csel       x2, x11, x8, lt
0x00000000011ce924: add        x0, sp, #0x58
0x00000000011ce928: bl         #0x11ced94
0x00000000011ce92c: ldrb       w1, [x20, #0x20]
0x00000000011ce930: add        x0, sp, #0x58
0x00000000011ce934: bl         #0x11cee54
0x00000000011ce938: ldrh       w1, [x20, #0x24]
0x00000000011ce93c: add        x0, sp, #0x58
0x00000000011ce940: bl         #0x11cebc4
0x00000000011ce944: ldrh       w1, [x20, #0x26]
0x00000000011ce948: add        x0, sp, #0x58
0x00000000011ce94c: bl         #0x11cebc4
0x00000000011ce950: add        x20, x20, #0x28
0x00000000011ce954: subs       x21, x21, #0x28
0x00000000011ce958: b.ne       #0x11ce90c
0x00000000011ce95c: ldrb       w8, [sp, #0x78]
0x00000000011ce960: tbz        w8, #0, #0x11ce96c
0x00000000011ce964: add        x22, sp, #0x40
0x00000000011ce968: b          #0x11ce9f8
0x00000000011ce96c: ldr        x9, [sp, #0x70]
0x00000000011ce970: ldrb       w10, [sp, #0x6f]
0x00000000011ce974: sxtb       w8, w10
0x00000000011ce978: ldr        x11, [sp, #0x60]
0x00000000011ce97c: cmp        w8, #0
0x00000000011ce980: csel       x20, x11, x10, lt
0x00000000011ce984: sub        x9, x9, x20
0x00000000011ce988: cmp        x9, #3
0x00000000011ce98c: b.hi       #0x11ce9a8
0x00000000011ce990: mov        w8, #1
0x00000000011ce994: strb       w8, [sp, #0x78]
0x00000000011ce998: str        w8, [sp, #0x7c]
0x00000000011ce99c: stp        xzr, xzr, [sp, #0x48]
0x00000000011ce9a0: str        xzr, [sp, #0x40]
0x00000000011ce9a4: b          #0x11cea34
0x00000000011ce9a8: ldr        x9, [sp, #0x58]
0x00000000011ce9ac: cmp        w8, #0
0x00000000011ce9b0: add        x22, sp, #0x58
0x00000000011ce9b4: csel       x0, x9, x22, lt
0x00000000011ce9b8: mov        x1, x20
0x00000000011ce9bc: bl         #0x11d1264
0x00000000011ce9c0: mov        x21, x0
0x00000000011ce9c4: add        x0, sp, #0x58
0x00000000011ce9c8: add        x1, x20, #4
0x00000000011ce9cc: mov        w2, #0
0x00000000011ce9d0: bl         #0x4b97cfc
0x00000000011ce9d4: ldrsb      w8, [sp, #0x6f]
0x00000000011ce9d8: ldr        x9, [sp, #0x58]
0x00000000011ce9dc: cmp        w8, #0
0x00000000011ce9e0: csel       x8, x9, x22, lt
0x00000000011ce9e4: str        w21, [x8, x20]
0x00000000011ce9e8: ldur       q0, [sp, #0x58]
0x00000000011ce9ec: str        q0, [sp, #0x40]
0x00000000011ce9f0: ldr        x8, [sp, #0x68]
0x00000000011ce9f4: str        x8, [sp, #0x50]
0x00000000011ce9f8: ldr        w8, [sp, #0x7c]
0x00000000011ce9fc: stp        xzr, xzr, [x22, #8]
0x00000000011cea00: str        xzr, [x22]
0x00000000011cea04: cmp        w8, #1
0x00000000011cea08: b.eq       #0x11cea34
0x00000000011cea0c: cmp        w8, #2
0x00000000011cea10: b.ne       #0x11cea8c
0x00000000011cea14: bl         #0x695394
0x00000000011cea18: stur       x0, [x29, #-0x70]
0x00000000011cea1c: adrp       x1, #0x52f5000
0x00000000011cea20: add        x1, x1, #0xb10
0x00000000011cea24: mov        x0, sp
0x00000000011cea28: sub        x2, x29, #0x70
0x00000000011cea2c: bl         #0x27a2c0
0x00000000011cea30: b          #0x11cea50
0x00000000011cea34: bl         #0x695394
0x00000000011cea38: stur       x0, [x29, #-0x70]
0x00000000011cea3c: adrp       x1, #0x52f5000
0x00000000011cea40: add        x1, x1, #0xae8
0x00000000011cea44: mov        x0, sp
0x00000000011cea48: sub        x2, x29, #0x70
0x00000000011cea4c: bl         #0x27a2c0
0x00000000011cea50: ldr        q0, [sp]
0x00000000011cea54: str        q0, [sp, #0x20]
0x00000000011cea58: ldp        x8, x9, [sp, #0x10]
0x00000000011cea5c: stp        xzr, xzr, [sp]
0x00000000011cea60: str        xzr, [sp, #0x10]
0x00000000011cea64: strb       wzr, [x19, #0x20]
0x00000000011cea68: str        q0, [x19]
0x00000000011cea6c: stp        x8, x9, [x19, #0x10]
0x00000000011cea70: stp        xzr, x9, [sp, #0x30]
0x00000000011cea74: stp        xzr, xzr, [sp, #0x20]
0x00000000011cea78: add        x0, sp, #0x20
0x00000000011cea7c: bl         #0x156ac8
0x00000000011cea80: mov        x0, sp
0x00000000011cea84: bl         #0x156ac8
0x00000000011cea88: b          #0x11ceaac
0x00000000011cea8c: mov        w8, #1
0x00000000011cea90: strb       w8, [x19, #0x20]
0x00000000011cea94: ldr        q0, [sp, #0x40]
0x00000000011cea98: str        q0, [x19]
0x00000000011cea9c: ldr        x8, [sp, #0x50]
0x00000000011ceaa0: str        x8, [x19, #0x10]
0x00000000011ceaa4: stp        xzr, xzr, [sp, #0x40]
0x00000000011ceaa8: str        xzr, [sp, #0x50]
0x00000000011ceaac: ldrsb      w8, [sp, #0x57]
0x00000000011ceab0: tbz        w8, #0x1f, #0x11ceabc
0x00000000011ceab4: ldr        x0, [sp, #0x40]
0x00000000011ceab8: bl         #0x47e93a8
0x00000000011ceabc: ldrsb      w8, [sp, #0x6f]
0x00000000011ceac0: tbz        w8, #0x1f, #0x11ceacc
0x00000000011ceac4: ldr        x0, [sp, #0x58]
0x00000000011ceac8: bl         #0x47e93a8
0x00000000011ceacc: ldp        x29, x30, [sp, #0xf0]
0x00000000011cead0: ldp        x20, x19, [sp, #0xe0]
0x00000000011cead4: ldp        x22, x21, [sp, #0xd0]
0x00000000011cead8: ldp        x24, x23, [sp, #0xc0]
0x00000000011ceadc: ldp        x26, x25, [sp, #0xb0]
0x00000000011ceae0: ldp        x28, x27, [sp, #0xa0]
0x00000000011ceae4: ldp        d9, d8, [sp, #0x90]
0x00000000011ceae8: add        sp, sp, #0x100
0x00000000011ceaec: ret        
0x00000000011ceaf0: b          #0x11ceaf8
0x00000000011ceaf4: b          #0x11ceb20
0x00000000011ceaf8: mov        x19, x0
0x00000000011ceafc: ldrsb      w8, [sp, #0x57]
0x00000000011ceb00: tbz        w8, #0x1f, #0x11ceb24
0x00000000011ceb04: ldr        x0, [sp, #0x40]
0x00000000011ceb08: bl         #0x47e93a8
0x00000000011ceb0c: b          #0x11ceb24
0x00000000011ceb10: b          #0x11ceb20
0x00000000011ceb14: b          #0x11ceb20
0x00000000011ceb18: b          #0x11ceb20
0x00000000011ceb1c: b          #0x11ceb20
0x00000000011ceb20: mov        x19, x0
0x00000000011ceb24: ldrsb      w8, [sp, #0x6f]
0x00000000011ceb28: tbz        w8, #0x1f, #0x11ceb34
0x00000000011ceb2c: ldr        x0, [sp, #0x58]
0x00000000011ceb30: bl         #0x47e93a8
0x00000000011ceb34: mov        x0, x19
0x00000000011ceb38: bl         #0x4b97984
