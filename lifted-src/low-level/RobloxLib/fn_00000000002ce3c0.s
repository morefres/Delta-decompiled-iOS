; instruction-faithful ARM64 fallback for RobloxLib::function_2ce3c0
0x00000000002ce3c0: sub        sp, sp, #0xd0
0x00000000002ce3c4: stp        x28, x27, [sp, #0x70]
0x00000000002ce3c8: stp        x26, x25, [sp, #0x80]
0x00000000002ce3cc: stp        x24, x23, [sp, #0x90]
0x00000000002ce3d0: stp        x22, x21, [sp, #0xa0]
0x00000000002ce3d4: stp        x20, x19, [sp, #0xb0]
0x00000000002ce3d8: stp        x29, x30, [sp, #0xc0]
0x00000000002ce3dc: add        x29, sp, #0xc0
0x00000000002ce3e0: str        w4, [sp, #0x44]
0x00000000002ce3e4: mov        x23, x3
0x00000000002ce3e8: mov        x20, x2
0x00000000002ce3ec: mov        x19, x1
0x00000000002ce3f0: mov        x21, x0
0x00000000002ce3f4: sub        x26, x19, #0x10
0x00000000002ce3f8: sub        x9, x19, #8
0x00000000002ce3fc: sub        x10, x19, #0x20
0x00000000002ce400: sub        x8, x19, #0x18
0x00000000002ce404: stp        x8, x9, [sp, #0x10]
0x00000000002ce408: sub        x8, x19, #0x30
0x00000000002ce40c: stp        x8, x10, [sp, #0x30]
0x00000000002ce410: sub        x8, x19, #0x28
0x00000000002ce414: str        x8, [sp, #8]
0x00000000002ce418: mov        x27, x21
0x00000000002ce41c: str        x19, [sp, #0x48]
0x00000000002ce420: str        x26, [sp, #0x20]
0x00000000002ce424: mov        x21, x27
0x00000000002ce428: sub        x8, x19, x27
0x00000000002ce42c: asr        x25, x8, #4
0x00000000002ce430: subs       x8, x25, #2
0x00000000002ce434: b.gt       #0x2ce448
0x00000000002ce438: b.lo       #0x2cf234
0x00000000002ce43c: cmp        x25, #2
0x00000000002ce440: b.ne       #0x2ce460
0x00000000002ce444: b          #0x2cec78
0x00000000002ce448: cmp        x25, #3
0x00000000002ce44c: b.eq       #0x2cecd0
0x00000000002ce450: cmp        x25, #4
0x00000000002ce454: b.eq       #0x2cec5c
0x00000000002ce458: cmp        x25, #5
0x00000000002ce45c: b.eq       #0x2cecb0
0x00000000002ce460: cmp        x25, #0x17
0x00000000002ce464: b.le       #0x2ced10
0x00000000002ce468: cbz        x23, #0x2cedec
0x00000000002ce46c: lsr        x22, x25, #1
0x00000000002ce470: add        x27, x21, x22, lsl #4
0x00000000002ce474: mov        x0, x20
0x00000000002ce478: cmp        x25, #0x81
0x00000000002ce47c: b.lo       #0x2ce4c0
0x00000000002ce480: mov        x1, x27
0x00000000002ce484: mov        x2, x21
0x00000000002ce488: bl         #0x2ca9c8
0x00000000002ce48c: mov        x24, x0
0x00000000002ce490: mov        x0, x20
0x00000000002ce494: mov        x1, x26
0x00000000002ce498: mov        x2, x27
0x00000000002ce49c: bl         #0x2ca9c8
0x00000000002ce4a0: str        x23, [sp, #0x28]
0x00000000002ce4a4: tbz        w24, #0, #0x2ce4fc
0x00000000002ce4a8: mov        x24, x21
0x00000000002ce4ac: ldr        x8, [x24], #8
0x00000000002ce4b0: cbz        w0, #0x2ce5ac
0x00000000002ce4b4: ldr        x9, [x26]
0x00000000002ce4b8: str        x9, [x21]
0x00000000002ce4bc: b          #0x2ce5e4
0x00000000002ce4c0: mov        x1, x21
0x00000000002ce4c4: mov        x2, x27
0x00000000002ce4c8: bl         #0x2ca9c8
0x00000000002ce4cc: mov        x24, x0
0x00000000002ce4d0: mov        x0, x20
0x00000000002ce4d4: mov        x1, x26
0x00000000002ce4d8: mov        x2, x21
0x00000000002ce4dc: bl         #0x2ca9c8
0x00000000002ce4e0: tbz        w24, #0, #0x2ce550
0x00000000002ce4e4: mov        x22, x27
0x00000000002ce4e8: ldr        x8, [x22], #8
0x00000000002ce4ec: cbz        w0, #0x2ce698
0x00000000002ce4f0: ldr        x9, [x26]
0x00000000002ce4f4: str        x9, [x27]
0x00000000002ce4f8: b          #0x2ce6d0
0x00000000002ce4fc: cbz        w0, #0x2ce5fc
0x00000000002ce500: ldr        x8, [x27]
0x00000000002ce504: ldur       x9, [x19, #-0x10]
0x00000000002ce508: str        x9, [x27]
0x00000000002ce50c: stur       x8, [x19, #-0x10]
0x00000000002ce510: mov        x23, x27
0x00000000002ce514: ldr        x8, [x23, #8]!
0x00000000002ce518: ldur       x9, [x19, #-8]
0x00000000002ce51c: str        x9, [x23]
0x00000000002ce520: stur       x8, [x19, #-8]
0x00000000002ce524: mov        x0, x20
0x00000000002ce528: mov        x1, x27
0x00000000002ce52c: mov        x2, x21
0x00000000002ce530: bl         #0x2ca9c8
0x00000000002ce534: cbz        w0, #0x2ce5fc
0x00000000002ce538: ldr        x8, [x21]
0x00000000002ce53c: ldr        x9, [x27]
0x00000000002ce540: mov        x24, x21
0x00000000002ce544: str        x9, [x24], #8
0x00000000002ce548: str        x8, [x27]
0x00000000002ce54c: b          #0x2ce5ec
0x00000000002ce550: cbz        w0, #0x2ce930
0x00000000002ce554: ldr        x8, [x21]
0x00000000002ce558: ldr        x10, [sp, #0x48]
0x00000000002ce55c: ldur       x9, [x10, #-0x10]
0x00000000002ce560: str        x9, [x21]
0x00000000002ce564: stur       x8, [x10, #-0x10]
0x00000000002ce568: mov        x19, x21
0x00000000002ce56c: ldr        x8, [x19, #8]!
0x00000000002ce570: ldur       x9, [x10, #-8]
0x00000000002ce574: str        x9, [x19]
0x00000000002ce578: stur       x8, [x10, #-8]
0x00000000002ce57c: mov        x0, x20
0x00000000002ce580: mov        x1, x21
0x00000000002ce584: mov        x2, x27
0x00000000002ce588: bl         #0x2ca9c8
0x00000000002ce58c: cbz        w0, #0x2ce930
0x00000000002ce590: ldr        x8, [x27]
0x00000000002ce594: ldr        x9, [x21]
0x00000000002ce598: str        x9, [x27], #8
0x00000000002ce59c: str        x8, [x21]
0x00000000002ce5a0: mov        x22, x27
0x00000000002ce5a4: mov        x27, x19
0x00000000002ce5a8: b          #0x2ce920
0x00000000002ce5ac: ldr        x9, [x21, #8]
0x00000000002ce5b0: ldr        q0, [x27]
0x00000000002ce5b4: str        q0, [x21]
0x00000000002ce5b8: mov        x24, x27
0x00000000002ce5bc: str        x9, [x24, #8]!
0x00000000002ce5c0: str        x8, [x27]
0x00000000002ce5c4: mov        x0, x20
0x00000000002ce5c8: mov        x1, x26
0x00000000002ce5cc: mov        x2, x27
0x00000000002ce5d0: bl         #0x2ca9c8
0x00000000002ce5d4: cbz        w0, #0x2ce5fc
0x00000000002ce5d8: ldr        x8, [x27]
0x00000000002ce5dc: ldr        x9, [x26]
0x00000000002ce5e0: str        x9, [x27]
0x00000000002ce5e4: str        x8, [x26]
0x00000000002ce5e8: ldr        x23, [sp, #0x18]
0x00000000002ce5ec: ldr        x8, [x24]
0x00000000002ce5f0: ldr        x9, [x23]
0x00000000002ce5f4: str        x9, [x24]
0x00000000002ce5f8: str        x8, [x23]
0x00000000002ce5fc: sub        x28, x27, #0x10
0x00000000002ce600: add        x2, x21, #0x10
0x00000000002ce604: mov        x0, x20
0x00000000002ce608: mov        x1, x28
0x00000000002ce60c: bl         #0x2ca9c8
0x00000000002ce610: mov        x24, x0
0x00000000002ce614: mov        x0, x20
0x00000000002ce618: ldr        x1, [sp, #0x38]
0x00000000002ce61c: mov        x2, x28
0x00000000002ce620: bl         #0x2ca9c8
0x00000000002ce624: tbz        w24, #0, #0x2ce644
0x00000000002ce628: ldr        x8, [x21, #0x10]
0x00000000002ce62c: add        x24, x21, #0x18
0x00000000002ce630: cbz        w0, #0x2ce6dc
0x00000000002ce634: ldr        x10, [sp, #0x38]
0x00000000002ce638: ldr        x9, [x10]
0x00000000002ce63c: stur       x9, [x21, #0x10]
0x00000000002ce640: b          #0x2ce718
0x00000000002ce644: cbz        w0, #0x2ce730
0x00000000002ce648: ldr        x8, [x28]
0x00000000002ce64c: ldur       x9, [x19, #-0x20]
0x00000000002ce650: str        x9, [x28]
0x00000000002ce654: stur       x8, [x19, #-0x20]
0x00000000002ce658: mov        x25, x28
0x00000000002ce65c: ldr        x8, [x25, #8]!
0x00000000002ce660: ldur       x9, [x19, #-0x18]
0x00000000002ce664: str        x9, [x25]
0x00000000002ce668: stur       x8, [x19, #-0x18]
0x00000000002ce66c: add        x2, x21, #0x10
0x00000000002ce670: mov        x0, x20
0x00000000002ce674: mov        x1, x28
0x00000000002ce678: bl         #0x2ca9c8
0x00000000002ce67c: cbz        w0, #0x2ce730
0x00000000002ce680: ldr        x8, [x21, #0x10]
0x00000000002ce684: ldr        x9, [x28]
0x00000000002ce688: str        x9, [x21, #0x10]
0x00000000002ce68c: str        x8, [x28]
0x00000000002ce690: add        x24, x21, #0x18
0x00000000002ce694: b          #0x2ce720
0x00000000002ce698: ldr        x9, [x27, #8]
0x00000000002ce69c: ldr        q0, [x21]
0x00000000002ce6a0: str        q0, [x27]
0x00000000002ce6a4: mov        x22, x21
0x00000000002ce6a8: str        x9, [x22, #8]!
0x00000000002ce6ac: str        x8, [x21]
0x00000000002ce6b0: mov        x0, x20
0x00000000002ce6b4: mov        x1, x26
0x00000000002ce6b8: mov        x2, x21
0x00000000002ce6bc: bl         #0x2ca9c8
0x00000000002ce6c0: cbz        w0, #0x2ce930
0x00000000002ce6c4: ldr        x8, [x21]
0x00000000002ce6c8: ldr        x9, [x26]
0x00000000002ce6cc: str        x9, [x21]
0x00000000002ce6d0: str        x8, [x26]
0x00000000002ce6d4: ldr        x27, [sp, #0x18]
0x00000000002ce6d8: b          #0x2ce920
0x00000000002ce6dc: ldr        x9, [x24]
0x00000000002ce6e0: ldr        q0, [x28]
0x00000000002ce6e4: stur       q0, [x21, #0x10]
0x00000000002ce6e8: mov        x24, x28
0x00000000002ce6ec: str        x9, [x24, #8]!
0x00000000002ce6f0: str        x8, [x28]
0x00000000002ce6f4: mov        x0, x20
0x00000000002ce6f8: ldr        x1, [sp, #0x38]
0x00000000002ce6fc: mov        x2, x28
0x00000000002ce700: bl         #0x2ca9c8
0x00000000002ce704: cbz        w0, #0x2ce730
0x00000000002ce708: ldr        x8, [x28]
0x00000000002ce70c: ldr        x10, [sp, #0x38]
0x00000000002ce710: ldr        x9, [x10]
0x00000000002ce714: str        x9, [x28]
0x00000000002ce718: str        x8, [x10]
0x00000000002ce71c: ldr        x25, [sp, #0x10]
0x00000000002ce720: ldr        x8, [x24]
0x00000000002ce724: ldr        x9, [x25]
0x00000000002ce728: str        x9, [x24]
0x00000000002ce72c: str        x8, [x25]
0x00000000002ce730: add        x26, x22, #1
0x00000000002ce734: add        x24, x21, x26, lsl #4
0x00000000002ce738: add        x2, x21, #0x20
0x00000000002ce73c: mov        x0, x20
0x00000000002ce740: mov        x1, x24
0x00000000002ce744: bl         #0x2ca9c8
0x00000000002ce748: mov        x25, x0
0x00000000002ce74c: mov        x0, x20
0x00000000002ce750: ldr        x1, [sp, #0x30]
0x00000000002ce754: mov        x2, x24
0x00000000002ce758: bl         #0x2ca9c8
0x00000000002ce75c: tbz        w25, #0, #0x2ce77c
0x00000000002ce760: ldr        x8, [x21, #0x20]
0x00000000002ce764: add        x25, x21, #0x28
0x00000000002ce768: cbz        w0, #0x2ce7d0
0x00000000002ce76c: ldr        x10, [sp, #0x30]
0x00000000002ce770: ldr        x9, [x10]
0x00000000002ce774: stur       x9, [x21, #0x20]
0x00000000002ce778: b          #0x2ce80c
0x00000000002ce77c: cbz        w0, #0x2ce824
0x00000000002ce780: ldr        x8, [x24]
0x00000000002ce784: ldur       x9, [x19, #-0x30]
0x00000000002ce788: str        x9, [x24]
0x00000000002ce78c: stur       x8, [x19, #-0x30]
0x00000000002ce790: mov        x23, x24
0x00000000002ce794: ldr        x8, [x23, #8]!
0x00000000002ce798: ldur       x9, [x19, #-0x28]
0x00000000002ce79c: str        x9, [x23]
0x00000000002ce7a0: stur       x8, [x19, #-0x28]
0x00000000002ce7a4: add        x2, x21, #0x20
0x00000000002ce7a8: mov        x0, x20
0x00000000002ce7ac: mov        x1, x24
0x00000000002ce7b0: bl         #0x2ca9c8
0x00000000002ce7b4: cbz        w0, #0x2ce824
0x00000000002ce7b8: ldr        x8, [x21, #0x20]
0x00000000002ce7bc: ldr        x9, [x24]
0x00000000002ce7c0: str        x9, [x21, #0x20]
0x00000000002ce7c4: str        x8, [x24]
0x00000000002ce7c8: add        x25, x21, #0x28
0x00000000002ce7cc: b          #0x2ce814
0x00000000002ce7d0: ldr        x9, [x25]
0x00000000002ce7d4: ldr        q0, [x24]
0x00000000002ce7d8: stur       q0, [x21, #0x20]
0x00000000002ce7dc: mov        x25, x24
0x00000000002ce7e0: str        x9, [x25, #8]!
0x00000000002ce7e4: str        x8, [x24]
0x00000000002ce7e8: mov        x0, x20
0x00000000002ce7ec: ldr        x1, [sp, #0x30]
0x00000000002ce7f0: mov        x2, x24
0x00000000002ce7f4: bl         #0x2ca9c8
0x00000000002ce7f8: cbz        w0, #0x2ce824
0x00000000002ce7fc: ldr        x8, [x24]
0x00000000002ce800: ldr        x10, [sp, #0x30]
0x00000000002ce804: ldr        x9, [x10]
0x00000000002ce808: str        x9, [x24]
0x00000000002ce80c: str        x8, [x10]
0x00000000002ce810: ldr        x23, [sp, #8]
0x00000000002ce814: ldr        x8, [x25]
0x00000000002ce818: ldr        x9, [x23]
0x00000000002ce81c: str        x9, [x25]
0x00000000002ce820: str        x8, [x23]
0x00000000002ce824: mov        x0, x20
0x00000000002ce828: mov        x1, x27
0x00000000002ce82c: mov        x2, x28
0x00000000002ce830: bl         #0x2ca9c8
0x00000000002ce834: mov        x25, x0
0x00000000002ce838: mov        x0, x20
0x00000000002ce83c: mov        x1, x24
0x00000000002ce840: mov        x2, x27
0x00000000002ce844: bl         #0x2ca9c8
0x00000000002ce848: tbz        w25, #0, #0x2ce870
0x00000000002ce84c: mov        x9, x28
0x00000000002ce850: ldr        x8, [x9], #8
0x00000000002ce854: ldr        x23, [sp, #0x28]
0x00000000002ce858: cbz        w0, #0x2ce8b4
0x00000000002ce85c: ldr        x10, [x24]
0x00000000002ce860: str        x10, [x28]
0x00000000002ce864: str        x8, [x24]
0x00000000002ce868: mov        x28, x9
0x00000000002ce86c: b          #0x2ce8f4
0x00000000002ce870: ldr        x23, [sp, #0x28]
0x00000000002ce874: cbz        w0, #0x2ce908
0x00000000002ce878: ldr        q0, [x24]
0x00000000002ce87c: ldr        q1, [x27]
0x00000000002ce880: str        q0, [x27]
0x00000000002ce884: str        q1, [x24]
0x00000000002ce888: mov        x0, x20
0x00000000002ce88c: mov        x1, x27
0x00000000002ce890: mov        x2, x28
0x00000000002ce894: bl         #0x2ca9c8
0x00000000002ce898: cbz        w0, #0x2ce908
0x00000000002ce89c: ldr        x8, [x28]
0x00000000002ce8a0: ldr        x9, [x27]
0x00000000002ce8a4: str        x9, [x28], #8
0x00000000002ce8a8: str        x8, [x27]
0x00000000002ce8ac: mov        x26, x22
0x00000000002ce8b0: b          #0x2ce8f4
0x00000000002ce8b4: ldr        x9, [x28, #8]
0x00000000002ce8b8: ldr        q0, [x27]
0x00000000002ce8bc: mov        x19, x27
0x00000000002ce8c0: str        x9, [x19, #8]!
0x00000000002ce8c4: str        x8, [x27]
0x00000000002ce8c8: str        q0, [x28]
0x00000000002ce8cc: mov        x0, x20
0x00000000002ce8d0: mov        x1, x24
0x00000000002ce8d4: mov        x2, x27
0x00000000002ce8d8: bl         #0x2ca9c8
0x00000000002ce8dc: cbz        w0, #0x2ce908
0x00000000002ce8e0: ldr        x8, [x27]
0x00000000002ce8e4: ldr        x9, [x24]
0x00000000002ce8e8: str        x9, [x27]
0x00000000002ce8ec: str        x8, [x24]
0x00000000002ce8f0: mov        x28, x19
0x00000000002ce8f4: add        x8, x21, x26, lsl #4
0x00000000002ce8f8: ldr        x9, [x28]
0x00000000002ce8fc: ldr        x10, [x8, #8]
0x00000000002ce900: str        x10, [x28]
0x00000000002ce904: str        x9, [x8, #8]
0x00000000002ce908: ldr        x8, [x21]
0x00000000002ce90c: ldr        x9, [x27]
0x00000000002ce910: mov        x22, x21
0x00000000002ce914: str        x9, [x22], #8
0x00000000002ce918: str        x8, [x27], #8
0x00000000002ce91c: ldr        x26, [sp, #0x20]
0x00000000002ce920: ldr        x8, [x22]
0x00000000002ce924: ldr        x9, [x27]
0x00000000002ce928: str        x9, [x22]
0x00000000002ce92c: str        x8, [x27]
0x00000000002ce930: sub        x23, x23, #1
0x00000000002ce934: ldr        w8, [sp, #0x44]
0x00000000002ce938: tbnz       w8, #0, #0x2ce950
0x00000000002ce93c: sub        x1, x21, #0x10
0x00000000002ce940: mov        x0, x20
0x00000000002ce944: mov        x2, x21
0x00000000002ce948: bl         #0x2ca9c8
0x00000000002ce94c: tbz        w0, #0, #0x2ceafc
0x00000000002ce950: mov        x22, #0
0x00000000002ce954: ldr        q0, [x21]
0x00000000002ce958: str        q0, [sp, #0x60]
0x00000000002ce95c: stp        xzr, xzr, [x21]
0x00000000002ce960: ldr        x19, [sp, #0x48]
0x00000000002ce964: add        x8, x21, x22
0x00000000002ce968: add        x1, x8, #0x10
0x00000000002ce96c: add        x2, sp, #0x60
0x00000000002ce970: mov        x0, x20
0x00000000002ce974: bl         #0x2ca9c8
0x00000000002ce978: add        x22, x22, #0x10
0x00000000002ce97c: tbnz       w0, #0, #0x2ce964
0x00000000002ce980: add        x25, x21, x22
0x00000000002ce984: mov        x27, x19
0x00000000002ce988: cmp        x22, #0x10
0x00000000002ce98c: b.eq       #0x2ce9ac
0x00000000002ce990: sub        x27, x27, #0x10
0x00000000002ce994: add        x2, sp, #0x60
0x00000000002ce998: mov        x0, x20
0x00000000002ce99c: mov        x1, x27
0x00000000002ce9a0: bl         #0x2ca9c8
0x00000000002ce9a4: cbz        w0, #0x2ce990
0x00000000002ce9a8: b          #0x2ce9d0
0x00000000002ce9ac: mov        x27, x19
0x00000000002ce9b0: cmp        x25, x27
0x00000000002ce9b4: b.hs       #0x2ce9d0
0x00000000002ce9b8: sub        x27, x27, #0x10
0x00000000002ce9bc: add        x2, sp, #0x60
0x00000000002ce9c0: mov        x0, x20
0x00000000002ce9c4: mov        x1, x27
0x00000000002ce9c8: bl         #0x2ca9c8
0x00000000002ce9cc: tbz        w0, #0, #0x2ce9b0
0x00000000002ce9d0: cmp        x25, x27
0x00000000002ce9d4: b.hs       #0x2cea40
0x00000000002ce9d8: mov        x24, x25
0x00000000002ce9dc: mov        x28, x27
0x00000000002ce9e0: ldr        x8, [x24]
0x00000000002ce9e4: ldr        x9, [x28]
0x00000000002ce9e8: str        x9, [x24]
0x00000000002ce9ec: str        x8, [x28]
0x00000000002ce9f0: ldr        x8, [x24, #8]
0x00000000002ce9f4: ldr        x9, [x28, #8]
0x00000000002ce9f8: str        x9, [x24, #8]
0x00000000002ce9fc: str        x8, [x28, #8]
0x00000000002cea00: add        x24, x24, #0x10
0x00000000002cea04: add        x2, sp, #0x60
0x00000000002cea08: mov        x0, x20
0x00000000002cea0c: mov        x1, x24
0x00000000002cea10: bl         #0x2ca9c8
0x00000000002cea14: tbnz       w0, #0, #0x2cea00
0x00000000002cea18: sub        x28, x28, #0x10
0x00000000002cea1c: add        x2, sp, #0x60
0x00000000002cea20: mov        x0, x20
0x00000000002cea24: mov        x1, x28
0x00000000002cea28: bl         #0x2ca9c8
0x00000000002cea2c: cbz        w0, #0x2cea18
0x00000000002cea30: cmp        x24, x28
0x00000000002cea34: b.lo       #0x2ce9e0
0x00000000002cea38: sub        x24, x24, #0x10
0x00000000002cea3c: b          #0x2cea44
0x00000000002cea40: sub        x24, x25, #0x10
0x00000000002cea44: cmp        x24, x21
0x00000000002cea48: b.eq       #0x2cea58
0x00000000002cea4c: mov        x0, x21
0x00000000002cea50: mov        x1, x24
0x00000000002cea54: bl         #0x1a230
0x00000000002cea58: add        x1, sp, #0x60
0x00000000002cea5c: mov        x0, x24
0x00000000002cea60: bl         #0x1a230
0x00000000002cea64: ldr        x28, [sp, #0x68]
0x00000000002cea68: cbz        x28, #0x2cea9c
0x00000000002cea6c: add        x8, x28, #8
0x00000000002cea70: ldaxr      x9, [x8]
0x00000000002cea74: sub        x10, x9, #1
0x00000000002cea78: stlxr      w11, x10, [x8]
0x00000000002cea7c: cbnz       w11, #0x2cea70
0x00000000002cea80: cbnz       x9, #0x2cea9c
0x00000000002cea84: ldr        x8, [x28]
0x00000000002cea88: ldr        x8, [x8, #0x10]
0x00000000002cea8c: mov        x0, x28
0x00000000002cea90: blr        x8
0x00000000002cea94: mov        x0, x28
0x00000000002cea98: bl         #0x4b9808c
0x00000000002cea9c: cmp        x25, x27
0x00000000002ceaa0: b.lo       #0x2cead4
0x00000000002ceaa4: mov        x0, x21
0x00000000002ceaa8: mov        x1, x24
0x00000000002ceaac: mov        x2, x20
0x00000000002ceab0: bl         #0x2cf2bc
0x00000000002ceab4: mov        x28, x0
0x00000000002ceab8: add        x27, x24, #0x10
0x00000000002ceabc: mov        x0, x27
0x00000000002ceac0: mov        x1, x19
0x00000000002ceac4: mov        x2, x20
0x00000000002ceac8: bl         #0x2cf2bc
0x00000000002ceacc: cbnz       w0, #0x2cec50
0x00000000002cead0: tbnz       w28, #0, #0x2ce424
0x00000000002cead4: ldr        w8, [sp, #0x44]
0x00000000002cead8: and        w4, w8, #1
0x00000000002ceadc: mov        x0, x21
0x00000000002ceae0: mov        x1, x24
0x00000000002ceae4: mov        x2, x20
0x00000000002ceae8: mov        x3, x23
0x00000000002ceaec: bl         #0x2ce3c0
0x00000000002ceaf0: str        wzr, [sp, #0x44]
0x00000000002ceaf4: add        x27, x24, #0x10
0x00000000002ceaf8: b          #0x2ce424
0x00000000002ceafc: ldr        q0, [x21]
0x00000000002ceb00: str        q0, [sp, #0x60]
0x00000000002ceb04: stp        xzr, xzr, [x21]
0x00000000002ceb08: add        x1, sp, #0x60
0x00000000002ceb0c: mov        x0, x20
0x00000000002ceb10: mov        x2, x26
0x00000000002ceb14: bl         #0x2ca9c8
0x00000000002ceb18: ldr        x19, [sp, #0x48]
0x00000000002ceb1c: tbz        w0, #0, #0x2ceb40
0x00000000002ceb20: mov        x27, x21
0x00000000002ceb24: add        x27, x27, #0x10
0x00000000002ceb28: add        x1, sp, #0x60
0x00000000002ceb2c: mov        x0, x20
0x00000000002ceb30: mov        x2, x27
0x00000000002ceb34: bl         #0x2ca9c8
0x00000000002ceb38: tbz        w0, #0, #0x2ceb24
0x00000000002ceb3c: b          #0x2ceb68
0x00000000002ceb40: add        x8, x21, #0x10
0x00000000002ceb44: mov        x27, x8
0x00000000002ceb48: cmp        x8, x19
0x00000000002ceb4c: b.hs       #0x2ceb68
0x00000000002ceb50: add        x1, sp, #0x60
0x00000000002ceb54: mov        x0, x20
0x00000000002ceb58: mov        x2, x27
0x00000000002ceb5c: bl         #0x2ca9c8
0x00000000002ceb60: add        x8, x27, #0x10
0x00000000002ceb64: cbz        w0, #0x2ceb44
0x00000000002ceb68: mov        x24, x19
0x00000000002ceb6c: cmp        x27, x19
0x00000000002ceb70: b.hs       #0x2cebe4
0x00000000002ceb74: mov        x24, x19
0x00000000002ceb78: sub        x24, x24, #0x10
0x00000000002ceb7c: add        x1, sp, #0x60
0x00000000002ceb80: mov        x0, x20
0x00000000002ceb84: mov        x2, x24
0x00000000002ceb88: bl         #0x2ca9c8
0x00000000002ceb8c: tbnz       w0, #0, #0x2ceb78
0x00000000002ceb90: b          #0x2cebe4
0x00000000002ceb94: ldr        x8, [x27]
0x00000000002ceb98: ldr        x9, [x24]
0x00000000002ceb9c: str        x9, [x27]
0x00000000002ceba0: str        x8, [x24]
0x00000000002ceba4: ldr        x8, [x27, #8]
0x00000000002ceba8: ldr        x9, [x24, #8]
0x00000000002cebac: str        x9, [x27, #8]
0x00000000002cebb0: str        x8, [x24, #8]
0x00000000002cebb4: add        x27, x27, #0x10
0x00000000002cebb8: add        x1, sp, #0x60
0x00000000002cebbc: mov        x0, x20
0x00000000002cebc0: mov        x2, x27
0x00000000002cebc4: bl         #0x2ca9c8
0x00000000002cebc8: cbz        w0, #0x2cebb4
0x00000000002cebcc: sub        x24, x24, #0x10
0x00000000002cebd0: add        x1, sp, #0x60
0x00000000002cebd4: mov        x0, x20
0x00000000002cebd8: mov        x2, x24
0x00000000002cebdc: bl         #0x2ca9c8
0x00000000002cebe0: tbnz       w0, #0, #0x2cebcc
0x00000000002cebe4: cmp        x27, x24
0x00000000002cebe8: b.lo       #0x2ceb94
0x00000000002cebec: sub        x24, x27, #0x10
0x00000000002cebf0: cmp        x24, x21
0x00000000002cebf4: b.eq       #0x2cec04
0x00000000002cebf8: mov        x0, x21
0x00000000002cebfc: mov        x1, x24
0x00000000002cec00: bl         #0x1a230
0x00000000002cec04: add        x1, sp, #0x60
0x00000000002cec08: mov        x0, x24
0x00000000002cec0c: bl         #0x1a230
0x00000000002cec10: ldr        x21, [sp, #0x68]
0x00000000002cec14: cbz        x21, #0x2cec48
0x00000000002cec18: add        x8, x21, #8
0x00000000002cec1c: ldaxr      x9, [x8]
0x00000000002cec20: sub        x10, x9, #1
0x00000000002cec24: stlxr      w11, x10, [x8]
0x00000000002cec28: cbnz       w11, #0x2cec1c
0x00000000002cec2c: cbnz       x9, #0x2cec48
0x00000000002cec30: ldr        x8, [x21]
0x00000000002cec34: ldr        x8, [x8, #0x10]
0x00000000002cec38: mov        x0, x21
0x00000000002cec3c: blr        x8
0x00000000002cec40: mov        x0, x21
0x00000000002cec44: bl         #0x4b9808c
0x00000000002cec48: str        wzr, [sp, #0x44]
0x00000000002cec4c: b          #0x2ce424
0x00000000002cec50: mov        x19, x24
0x00000000002cec54: tbz        w28, #0, #0x2ce3f4
0x00000000002cec58: b          #0x2cf234
0x00000000002cec5c: add        x1, x21, #0x10
0x00000000002cec60: add        x2, x21, #0x20
0x00000000002cec64: mov        x0, x21
0x00000000002cec68: mov        x3, x26
0x00000000002cec6c: mov        x4, x20
0x00000000002cec70: bl         #0x2caae0
0x00000000002cec74: b          #0x2cf234
0x00000000002cec78: mov        x0, x20
0x00000000002cec7c: mov        x1, x26
0x00000000002cec80: mov        x2, x21
0x00000000002cec84: bl         #0x2ca9c8
0x00000000002cec88: cbz        w0, #0x2cf234
0x00000000002cec8c: ldr        x8, [x21]
0x00000000002cec90: ldur       x9, [x19, #-0x10]
0x00000000002cec94: str        x9, [x21]
0x00000000002cec98: stur       x8, [x19, #-0x10]
0x00000000002cec9c: ldr        x8, [x21, #8]
0x00000000002ceca0: ldur       x9, [x19, #-8]
0x00000000002ceca4: str        x9, [x21, #8]
0x00000000002ceca8: stur       x8, [x19, #-8]
0x00000000002cecac: b          #0x2cf234
0x00000000002cecb0: add        x1, x21, #0x10
0x00000000002cecb4: add        x2, x21, #0x20
0x00000000002cecb8: add        x3, x21, #0x30
0x00000000002cecbc: mov        x0, x21
0x00000000002cecc0: mov        x4, x26
0x00000000002cecc4: mov        x5, x20
0x00000000002cecc8: bl         #0x2caca8
0x00000000002ceccc: b          #0x2cf234
0x00000000002cecd0: add        x1, x21, #0x10
0x00000000002cecd4: mov        x0, x20
0x00000000002cecd8: mov        x2, x21
0x00000000002cecdc: bl         #0x2ca9c8
0x00000000002cece0: mov        x23, x0
0x00000000002cece4: add        x2, x21, #0x10
0x00000000002cece8: mov        x0, x20
0x00000000002cecec: mov        x1, x26
0x00000000002cecf0: bl         #0x2ca9c8
0x00000000002cecf4: tbz        w23, #0, #0x2cf0e0
0x00000000002cecf8: mov        x22, x21
0x00000000002cecfc: ldr        x8, [x22], #8
0x00000000002ced00: cbz        w0, #0x2cf1e4
0x00000000002ced04: ldur       x9, [x19, #-0x10]
0x00000000002ced08: str        x9, [x21]
0x00000000002ced0c: b          #0x2cf21c
0x00000000002ced10: ldr        w8, [sp, #0x44]
0x00000000002ced14: tbz        w8, #0, #0x2cf138
0x00000000002ced18: cmp        x21, x19
0x00000000002ced1c: b.eq       #0x2cf234
0x00000000002ced20: add        x8, x21, #0x10
0x00000000002ced24: cmp        x8, x19
0x00000000002ced28: b.eq       #0x2cf234
0x00000000002ced2c: mov        x24, #0
0x00000000002ced30: mov        x22, x21
0x00000000002ced34: mov        x2, x22
0x00000000002ced38: mov        x22, x8
0x00000000002ced3c: mov        x0, x20
0x00000000002ced40: mov        x1, x8
0x00000000002ced44: bl         #0x2ca9c8
0x00000000002ced48: cbz        w0, #0x2cedd8
0x00000000002ced4c: ldr        q0, [x22]
0x00000000002ced50: str        q0, [sp, #0x60]
0x00000000002ced54: stp        xzr, xzr, [x22]
0x00000000002ced58: mov        x25, x24
0x00000000002ced5c: add        x23, x21, x25
0x00000000002ced60: add        x0, x23, #0x10
0x00000000002ced64: mov        x1, x23
0x00000000002ced68: bl         #0x1a230
0x00000000002ced6c: cbz        x25, #0x2ced94
0x00000000002ced70: sub        x2, x23, #0x10
0x00000000002ced74: add        x1, sp, #0x60
0x00000000002ced78: mov        x0, x20
0x00000000002ced7c: bl         #0x2ca9c8
0x00000000002ced80: sub        x25, x25, #0x10
0x00000000002ced84: tbnz       w0, #0, #0x2ced5c
0x00000000002ced88: add        x8, x21, x25
0x00000000002ced8c: add        x0, x8, #0x10
0x00000000002ced90: b          #0x2ced98
0x00000000002ced94: mov        x0, x21
0x00000000002ced98: add        x1, sp, #0x60
0x00000000002ced9c: bl         #0x1a230
0x00000000002ceda0: ldr        x23, [sp, #0x68]
0x00000000002ceda4: cbz        x23, #0x2cedd8
0x00000000002ceda8: add        x8, x23, #8
0x00000000002cedac: ldaxr      x9, [x8]
0x00000000002cedb0: sub        x10, x9, #1
0x00000000002cedb4: stlxr      w11, x10, [x8]
0x00000000002cedb8: cbnz       w11, #0x2cedac
0x00000000002cedbc: cbnz       x9, #0x2cedd8
0x00000000002cedc0: ldr        x8, [x23]
0x00000000002cedc4: ldr        x8, [x8, #0x10]
0x00000000002cedc8: mov        x0, x23
0x00000000002cedcc: blr        x8
0x00000000002cedd0: mov        x0, x23
0x00000000002cedd4: bl         #0x4b9808c
0x00000000002cedd8: add        x8, x22, #0x10
0x00000000002ceddc: add        x24, x24, #0x10
0x00000000002cede0: cmp        x8, x19
0x00000000002cede4: b.ne       #0x2ced34
0x00000000002cede8: b          #0x2cf234
0x00000000002cedec: cmp        x21, x19
0x00000000002cedf0: b.eq       #0x2cf234
0x00000000002cedf4: lsr        x26, x8, #1
0x00000000002cedf8: mov        x8, x26
0x00000000002cedfc: mov        x27, x8
0x00000000002cee00: cmp        x26, x8
0x00000000002cee04: b.lt       #0x2cef20
0x00000000002cee08: lsl        x8, x27, #1
0x00000000002cee0c: mov        w19, #1
0x00000000002cee10: bfi        x19, x27, #1, #0x3f
0x00000000002cee14: add        x22, x21, x19, lsl #4
0x00000000002cee18: add        x24, x8, #2
0x00000000002cee1c: cmp        x24, x25
0x00000000002cee20: b.ge       #0x2cee44
0x00000000002cee24: add        x23, x22, #0x10
0x00000000002cee28: mov        x0, x20
0x00000000002cee2c: mov        x1, x22
0x00000000002cee30: mov        x2, x23
0x00000000002cee34: bl         #0x2ca9c8
0x00000000002cee38: cmp        w0, #0
0x00000000002cee3c: csel       x22, x23, x22, ne
0x00000000002cee40: csel       x19, x24, x19, ne
0x00000000002cee44: add        x24, x21, x27, lsl #4
0x00000000002cee48: mov        x0, x20
0x00000000002cee4c: mov        x1, x22
0x00000000002cee50: mov        x2, x24
0x00000000002cee54: bl         #0x2ca9c8
0x00000000002cee58: tbnz       w0, #0, #0x2cef20
0x00000000002cee5c: ldr        q0, [x24]
0x00000000002cee60: str        q0, [sp, #0x60]
0x00000000002cee64: stp        xzr, xzr, [x24]
0x00000000002cee68: mov        x23, x22
0x00000000002cee6c: mov        x0, x24
0x00000000002cee70: mov        x1, x22
0x00000000002cee74: bl         #0x1a230
0x00000000002cee78: cmp        x26, x19
0x00000000002cee7c: b.lt       #0x2ceedc
0x00000000002cee80: lsl        x8, x19, #1
0x00000000002cee84: mov        w28, #1
0x00000000002cee88: bfi        x28, x19, #1, #0x3f
0x00000000002cee8c: add        x22, x21, x28, lsl #4
0x00000000002cee90: add        x19, x8, #2
0x00000000002cee94: cmp        x19, x25
0x00000000002cee98: b.ge       #0x2ceec0
0x00000000002cee9c: add        x24, x22, #0x10
0x00000000002ceea0: mov        x0, x20
0x00000000002ceea4: mov        x1, x22
0x00000000002ceea8: mov        x2, x24
0x00000000002ceeac: bl         #0x2ca9c8
0x00000000002ceeb0: cmp        w0, #0
0x00000000002ceeb4: csel       x22, x24, x22, ne
0x00000000002ceeb8: csel       x19, x19, x28, ne
0x00000000002ceebc: b          #0x2ceec4
0x00000000002ceec0: mov        x19, x28
0x00000000002ceec4: add        x2, sp, #0x60
0x00000000002ceec8: mov        x0, x20
0x00000000002ceecc: mov        x1, x22
0x00000000002ceed0: bl         #0x2ca9c8
0x00000000002ceed4: mov        x24, x23
0x00000000002ceed8: cbz        w0, #0x2cee68
0x00000000002ceedc: add        x1, sp, #0x60
0x00000000002ceee0: mov        x0, x23
0x00000000002ceee4: bl         #0x1a230
0x00000000002ceee8: ldr        x22, [sp, #0x68]
0x00000000002ceeec: cbz        x22, #0x2cef20
0x00000000002ceef0: add        x8, x22, #8
0x00000000002ceef4: ldaxr      x9, [x8]
0x00000000002ceef8: sub        x10, x9, #1
0x00000000002ceefc: stlxr      w11, x10, [x8]
0x00000000002cef00: cbnz       w11, #0x2ceef4
0x00000000002cef04: cbnz       x9, #0x2cef20
0x00000000002cef08: ldr        x8, [x22]
0x00000000002cef0c: ldr        x8, [x8, #0x10]
0x00000000002cef10: mov        x0, x22
0x00000000002cef14: blr        x8
0x00000000002cef18: mov        x0, x22
0x00000000002cef1c: bl         #0x4b9808c
0x00000000002cef20: sub        x8, x27, #1
0x00000000002cef24: cbnz       x27, #0x2cedfc
0x00000000002cef28: ldr        x19, [sp, #0x48]
0x00000000002cef2c: mov        x28, x19
0x00000000002cef30: mov        x8, #0
0x00000000002cef34: ldr        q0, [x21]
0x00000000002cef38: str        q0, [sp, #0x50]
0x00000000002cef3c: stp        xzr, xzr, [x21]
0x00000000002cef40: sub        x9, x25, #2
0x00000000002cef44: lsr        x26, x9, #1
0x00000000002cef48: mov        x23, x21
0x00000000002cef4c: add        x9, x23, x8, lsl #4
0x00000000002cef50: add        x22, x9, #0x10
0x00000000002cef54: lsl        x10, x8, #1
0x00000000002cef58: mov        w27, #1
0x00000000002cef5c: bfi        x27, x8, #1, #0x3f
0x00000000002cef60: add        x19, x10, #2
0x00000000002cef64: cmp        x19, x25
0x00000000002cef68: b.ge       #0x2cef8c
0x00000000002cef6c: add        x24, x9, #0x20
0x00000000002cef70: mov        x0, x20
0x00000000002cef74: mov        x1, x22
0x00000000002cef78: mov        x2, x24
0x00000000002cef7c: bl         #0x2ca9c8
0x00000000002cef80: cmp        w0, #0
0x00000000002cef84: csel       x22, x24, x22, ne
0x00000000002cef88: csel       x27, x19, x27, ne
0x00000000002cef8c: mov        x0, x23
0x00000000002cef90: mov        x1, x22
0x00000000002cef94: bl         #0x1a230
0x00000000002cef98: mov        x23, x22
0x00000000002cef9c: mov        x8, x27
0x00000000002cefa0: cmp        x27, x26
0x00000000002cefa4: b.le       #0x2cef4c
0x00000000002cefa8: sub        x19, x28, #0x10
0x00000000002cefac: cmp        x22, x19
0x00000000002cefb0: b.eq       #0x2cf088
0x00000000002cefb4: mov        x0, x22
0x00000000002cefb8: mov        x1, x19
0x00000000002cefbc: bl         #0x1a230
0x00000000002cefc0: add        x1, sp, #0x50
0x00000000002cefc4: mov        x0, x19
0x00000000002cefc8: bl         #0x1a230
0x00000000002cefcc: sub        x8, x22, x21
0x00000000002cefd0: add        x8, x8, #0x10
0x00000000002cefd4: asr        x8, x8, #4
0x00000000002cefd8: subs       x8, x8, #2
0x00000000002cefdc: b.lt       #0x2cf094
0x00000000002cefe0: lsr        x26, x8, #1
0x00000000002cefe4: add        x23, x21, x26, lsl #4
0x00000000002cefe8: mov        x0, x20
0x00000000002cefec: mov        x1, x23
0x00000000002ceff0: mov        x2, x22
0x00000000002ceff4: bl         #0x2ca9c8
0x00000000002ceff8: cbz        w0, #0x2cf094
0x00000000002ceffc: ldr        q0, [x22]
0x00000000002cf000: str        q0, [sp, #0x60]
0x00000000002cf004: stp        xzr, xzr, [x22]
0x00000000002cf008: mov        x24, x23
0x00000000002cf00c: mov        x0, x22
0x00000000002cf010: mov        x1, x23
0x00000000002cf014: bl         #0x1a230
0x00000000002cf018: cbz        x26, #0x2cf040
0x00000000002cf01c: sub        x8, x26, #1
0x00000000002cf020: lsr        x26, x8, #1
0x00000000002cf024: add        x23, x21, x26, lsl #4
0x00000000002cf028: add        x2, sp, #0x60
0x00000000002cf02c: mov        x0, x20
0x00000000002cf030: mov        x1, x23
0x00000000002cf034: bl         #0x2ca9c8
0x00000000002cf038: mov        x22, x24
0x00000000002cf03c: tbnz       w0, #0, #0x2cf008
0x00000000002cf040: add        x1, sp, #0x60
0x00000000002cf044: mov        x0, x24
0x00000000002cf048: bl         #0x1a230
0x00000000002cf04c: ldr        x22, [sp, #0x68]
0x00000000002cf050: cbz        x22, #0x2cf094
0x00000000002cf054: add        x8, x22, #8
0x00000000002cf058: ldaxr      x9, [x8]
0x00000000002cf05c: sub        x10, x9, #1
0x00000000002cf060: stlxr      w11, x10, [x8]
0x00000000002cf064: cbnz       w11, #0x2cf058
0x00000000002cf068: cbnz       x9, #0x2cf094
0x00000000002cf06c: ldr        x8, [x22]
0x00000000002cf070: ldr        x8, [x8, #0x10]
0x00000000002cf074: mov        x0, x22
0x00000000002cf078: blr        x8
0x00000000002cf07c: mov        x0, x22
0x00000000002cf080: bl         #0x4b9808c
0x00000000002cf084: b          #0x2cf094
0x00000000002cf088: add        x1, sp, #0x50
0x00000000002cf08c: mov        x0, x22
0x00000000002cf090: bl         #0x1a230
0x00000000002cf094: ldr        x22, [sp, #0x58]
0x00000000002cf098: cbz        x22, #0x2cf0cc
0x00000000002cf09c: add        x8, x22, #8
0x00000000002cf0a0: ldaxr      x9, [x8]
0x00000000002cf0a4: sub        x10, x9, #1
0x00000000002cf0a8: stlxr      w11, x10, [x8]
0x00000000002cf0ac: cbnz       w11, #0x2cf0a0
0x00000000002cf0b0: cbnz       x9, #0x2cf0cc
0x00000000002cf0b4: ldr        x8, [x22]
0x00000000002cf0b8: ldr        x8, [x8, #0x10]
0x00000000002cf0bc: mov        x0, x22
0x00000000002cf0c0: blr        x8
0x00000000002cf0c4: mov        x0, x22
0x00000000002cf0c8: bl         #0x4b9808c
0x00000000002cf0cc: sub        x8, x25, #1
0x00000000002cf0d0: cmp        x25, #2
0x00000000002cf0d4: mov        x25, x8
0x00000000002cf0d8: b.gt       #0x2cef2c
0x00000000002cf0dc: b          #0x2cf234
0x00000000002cf0e0: cbz        w0, #0x2cf234
0x00000000002cf0e4: ldr        x8, [x21, #0x10]
0x00000000002cf0e8: ldur       x9, [x19, #-0x10]
0x00000000002cf0ec: str        x9, [x21, #0x10]
0x00000000002cf0f0: stur       x8, [x19, #-0x10]
0x00000000002cf0f4: mov        x10, x21
0x00000000002cf0f8: ldr        x8, [x10, #0x18]!
0x00000000002cf0fc: ldur       x9, [x19, #-8]
0x00000000002cf100: str        x10, [sp, #0x18]
0x00000000002cf104: str        x9, [x10]
0x00000000002cf108: stur       x8, [x19, #-8]
0x00000000002cf10c: add        x1, x21, #0x10
0x00000000002cf110: mov        x0, x20
0x00000000002cf114: mov        x2, x21
0x00000000002cf118: bl         #0x2ca9c8
0x00000000002cf11c: cbz        w0, #0x2cf234
0x00000000002cf120: ldr        x8, [x21]
0x00000000002cf124: ldr        x9, [x21, #0x10]
0x00000000002cf128: str        x9, [x21]
0x00000000002cf12c: str        x8, [x21, #0x10]
0x00000000002cf130: add        x22, x21, #8
0x00000000002cf134: b          #0x2cf220
0x00000000002cf138: cmp        x21, x19
0x00000000002cf13c: b.eq       #0x2cf234
0x00000000002cf140: add        x8, x21, #0x10
0x00000000002cf144: cmp        x8, x19
0x00000000002cf148: b.eq       #0x2cf234
0x00000000002cf14c: mov        x22, x8
0x00000000002cf150: mov        x0, x20
0x00000000002cf154: mov        x1, x8
0x00000000002cf158: mov        x2, x21
0x00000000002cf15c: bl         #0x2ca9c8
0x00000000002cf160: cbz        w0, #0x2cf1d8
0x00000000002cf164: ldr        q0, [x22]
0x00000000002cf168: str        q0, [sp, #0x60]
0x00000000002cf16c: stp        xzr, xzr, [x22]
0x00000000002cf170: add        x0, x21, #0x10
0x00000000002cf174: mov        x1, x21
0x00000000002cf178: bl         #0x1a230
0x00000000002cf17c: sub        x21, x21, #0x10
0x00000000002cf180: add        x1, sp, #0x60
0x00000000002cf184: mov        x0, x20
0x00000000002cf188: mov        x2, x21
0x00000000002cf18c: bl         #0x2ca9c8
0x00000000002cf190: tbnz       w0, #0, #0x2cf170
0x00000000002cf194: add        x0, x21, #0x10
0x00000000002cf198: add        x1, sp, #0x60
0x00000000002cf19c: bl         #0x1a230
0x00000000002cf1a0: ldr        x21, [sp, #0x68]
0x00000000002cf1a4: cbz        x21, #0x2cf1d8
0x00000000002cf1a8: add        x8, x21, #8
0x00000000002cf1ac: ldaxr      x9, [x8]
0x00000000002cf1b0: sub        x10, x9, #1
0x00000000002cf1b4: stlxr      w11, x10, [x8]
0x00000000002cf1b8: cbnz       w11, #0x2cf1ac
0x00000000002cf1bc: cbnz       x9, #0x2cf1d8
0x00000000002cf1c0: ldr        x8, [x21]
0x00000000002cf1c4: ldr        x8, [x8, #0x10]
0x00000000002cf1c8: mov        x0, x21
0x00000000002cf1cc: blr        x8
0x00000000002cf1d0: mov        x0, x21
0x00000000002cf1d4: bl         #0x4b9808c
0x00000000002cf1d8: add        x8, x22, #0x10
0x00000000002cf1dc: mov        x21, x22
0x00000000002cf1e0: b          #0x2cf144
0x00000000002cf1e4: ldr        x9, [x21, #8]
0x00000000002cf1e8: ldr        q0, [x21, #0x10]
0x00000000002cf1ec: mov        x22, x21
0x00000000002cf1f0: str        x9, [x22, #0x18]!
0x00000000002cf1f4: str        x8, [x21, #0x10]
0x00000000002cf1f8: str        q0, [x21]
0x00000000002cf1fc: add        x2, x21, #0x10
0x00000000002cf200: mov        x0, x20
0x00000000002cf204: mov        x1, x26
0x00000000002cf208: bl         #0x2ca9c8
0x00000000002cf20c: cbz        w0, #0x2cf234
0x00000000002cf210: ldur       x8, [x21, #0x10]
0x00000000002cf214: ldur       x9, [x19, #-0x10]
0x00000000002cf218: stur       x9, [x21, #0x10]
0x00000000002cf21c: stur       x8, [x19, #-0x10]
0x00000000002cf220: ldr        x8, [x22]
0x00000000002cf224: ldr        x10, [sp, #0x18]
0x00000000002cf228: ldr        x9, [x10]
0x00000000002cf22c: str        x9, [x22]
0x00000000002cf230: str        x8, [x10]
0x00000000002cf234: ldp        x29, x30, [sp, #0xc0]
0x00000000002cf238: ldp        x20, x19, [sp, #0xb0]
0x00000000002cf23c: ldp        x22, x21, [sp, #0xa0]
0x00000000002cf240: ldp        x24, x23, [sp, #0x90]
0x00000000002cf244: ldp        x26, x25, [sp, #0x80]
0x00000000002cf248: ldp        x28, x27, [sp, #0x70]
0x00000000002cf24c: add        sp, sp, #0xd0
0x00000000002cf250: ret        
0x00000000002cf254: b          #0x2cf2a8
0x00000000002cf258: b          #0x2cf2a8
0x00000000002cf25c: b          #0x2cf290
0x00000000002cf260: b          #0x2cf2a8
0x00000000002cf264: b          #0x2cf2a8
0x00000000002cf268: mov        x19, x0
0x00000000002cf26c: add        x0, sp, #0x60
0x00000000002cf270: bl         #0x1df28
0x00000000002cf274: b          #0x2cf294
0x00000000002cf278: b          #0x2cf2a8
0x00000000002cf27c: b          #0x2cf2a8
0x00000000002cf280: b          #0x2cf2a8
0x00000000002cf284: b          #0x2cf2a8
0x00000000002cf288: b          #0x2cf2a8
0x00000000002cf28c: b          #0x2cf2a8
0x00000000002cf290: mov        x19, x0
0x00000000002cf294: add        x0, sp, #0x50
0x00000000002cf298: b          #0x2cf2b0
0x00000000002cf29c: b          #0x2cf2a8
0x00000000002cf2a0: b          #0x2cf2a8
0x00000000002cf2a4: b          #0x2cf2a8
0x00000000002cf2a8: mov        x19, x0
0x00000000002cf2ac: add        x0, sp, #0x60
0x00000000002cf2b0: bl         #0x1df28
0x00000000002cf2b4: mov        x0, x19
0x00000000002cf2b8: bl         #0x4b97984
