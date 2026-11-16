; instruction-faithful ARM64 fallback for RobloxLib::function_15ce444
0x00000000015ce444: stp        x28, x27, [sp, #-0x60]!
0x00000000015ce448: stp        x26, x25, [sp, #0x10]
0x00000000015ce44c: stp        x24, x23, [sp, #0x20]
0x00000000015ce450: stp        x22, x21, [sp, #0x30]
0x00000000015ce454: stp        x20, x19, [sp, #0x40]
0x00000000015ce458: stp        x29, x30, [sp, #0x50]
0x00000000015ce45c: add        x29, sp, #0x50
0x00000000015ce460: sub        sp, sp, #0x250
0x00000000015ce464: mov        x20, x0
0x00000000015ce468: stp        xzr, xzr, [x29, #-0x68]
0x00000000015ce46c: ldr        x0, [x0, #8]
0x00000000015ce470: cbz        x0, #0x15ceb34
0x00000000015ce474: mov        x25, x5
0x00000000015ce478: mov        x21, x4
0x00000000015ce47c: mov        x22, x3
0x00000000015ce480: mov        x23, x2
0x00000000015ce484: mov        x24, x1
0x00000000015ce488: bl         #0x4b98098
0x00000000015ce48c: stur       x0, [x29, #-0x60]
0x00000000015ce490: cbz        x0, #0x15ceb34
0x00000000015ce494: ldr        x19, [x20]
0x00000000015ce498: stur       x19, [x29, #-0x68]
0x00000000015ce49c: cbz        x19, #0x15ceb34
0x00000000015ce4a0: adrp       x0, #0x5212000
0x00000000015ce4a4: add        x0, x0, #0x30c
0x00000000015ce4a8: adrp       x1, #0x5326000
0x00000000015ce4ac: add        x1, x1, #0x75f
0x00000000015ce4b0: adrp       x2, #0x5329000
0x00000000015ce4b4: add        x2, x2, #0x97
0x00000000015ce4b8: mov        x3, #0
0x00000000015ce4bc: mov        w4, #0
0x00000000015ce4c0: bl         #0x1a112d4
0x00000000015ce4c4: adrp       x0, #0x65e6000
0x00000000015ce4c8: add        x0, x0, #0x838
0x00000000015ce4cc: adrp       x1, #0x5320000
0x00000000015ce4d0: add        x1, x1, #0x3ec
0x00000000015ce4d4: mov        w2, #8
0x00000000015ce4d8: bl         #0x15ad744
0x00000000015ce4dc: adrp       x8, #0x611c000
0x00000000015ce4e0: ldrb       w8, [x8, #0xb60]
0x00000000015ce4e4: cmp        w8, #1
0x00000000015ce4e8: b.ne       #0x15ce5a4
0x00000000015ce4ec: ldr        x0, [x20, #0x28]
0x00000000015ce4f0: cbz        x0, #0x15ceb34
0x00000000015ce4f4: bl         #0x4b98098
0x00000000015ce4f8: stur       x0, [x29, #-0x78]
0x00000000015ce4fc: cbz        x0, #0x15ceb34
0x00000000015ce500: mov        x26, x0
0x00000000015ce504: ldr        x27, [x20, #0x20]
0x00000000015ce508: stur       x27, [x29, #-0x80]
0x00000000015ce50c: cbz        x27, #0x15ce798
0x00000000015ce510: mov        x0, x27
0x00000000015ce514: bl         #0x28ef94c
0x00000000015ce518: stur       w0, [x29, #-0x84]
0x00000000015ce51c: sub        x8, x29, #0x84
0x00000000015ce520: stur       x8, [x29, #-0x98]
0x00000000015ce524: stur       wzr, [x29, #-0x90]
0x00000000015ce528: ldrsb      x8, [x25, #0x17]
0x00000000015ce52c: tbz        x8, #0x3f, #0x15ce534
0x00000000015ce530: ldr        x8, [x25, #8]
0x00000000015ce534: cbz        x8, #0x15ce8c4
0x00000000015ce538: stp        x27, x26, [x29, #-0x100]
0x00000000015ce53c: stp        xzr, xzr, [x29, #-0x80]
0x00000000015ce540: ldr        x20, [x20, #0x30]
0x00000000015ce544: ldr        q0, [x25]
0x00000000015ce548: str        q0, [sp, #0x180]
0x00000000015ce54c: ldr        x8, [x25, #0x10]
0x00000000015ce550: str        x8, [sp, #0x190]
0x00000000015ce554: stp        xzr, xzr, [x25]
0x00000000015ce558: ldur       q0, [x25, #0x18]
0x00000000015ce55c: str        q0, [sp, #0x160]
0x00000000015ce560: ldr        x8, [x25, #0x28]
0x00000000015ce564: str        x8, [sp, #0x170]
0x00000000015ce568: stp        xzr, xzr, [x25, #0x20]
0x00000000015ce56c: stp        xzr, xzr, [x25, #0x10]
0x00000000015ce570: ldr        q0, [x25, #0x30]
0x00000000015ce574: ldr        x8, [x25, #0x40]
0x00000000015ce578: str        x8, [sp, #0x150]
0x00000000015ce57c: str        q0, [sp, #0x140]
0x00000000015ce580: stp        xzr, xzr, [x25, #0x30]
0x00000000015ce584: str        xzr, [x25, #0x40]
0x00000000015ce588: ldr        w25, [x25, #0x48]
0x00000000015ce58c: cbz        x24, #0x15ce90c
0x00000000015ce590: add        x0, sp, #0x128
0x00000000015ce594: mov        x1, x24
0x00000000015ce598: mov        x2, x23
0x00000000015ce59c: bl         #0x207c60
0x00000000015ce5a0: b          #0x15ce914
0x00000000015ce5a4: ldrsb      x8, [x25, #0x2f]
0x00000000015ce5a8: tbz        x8, #0x3f, #0x15ce5b0
0x00000000015ce5ac: ldr        x8, [x25, #0x20]
0x00000000015ce5b0: ldr        x9, [x20, #0x10]
0x00000000015ce5b4: cbz        x8, #0x15ce5f8
0x00000000015ce5b8: ldr        x8, [x20, #0x18]
0x00000000015ce5bc: stp        x9, x8, [sp, #0x100]
0x00000000015ce5c0: cbz        x8, #0x15ce5d8
0x00000000015ce5c4: add        x8, x8, #8
0x00000000015ce5c8: ldxr       x9, [x8]
0x00000000015ce5cc: add        x9, x9, #1
0x00000000015ce5d0: stxr       w10, x9, [x8]
0x00000000015ce5d4: cbnz       w10, #0x15ce5c8
0x00000000015ce5d8: ldr        x20, [x20, #0x30]
0x00000000015ce5dc: ldrsb      w8, [x25, #0x17]
0x00000000015ce5e0: tbnz       w8, #0x1f, #0x15ce650
0x00000000015ce5e4: ldr        q0, [x25]
0x00000000015ce5e8: str        q0, [sp, #0xe0]
0x00000000015ce5ec: ldr        x8, [x25, #0x10]
0x00000000015ce5f0: str        x8, [sp, #0xf0]
0x00000000015ce5f4: b          #0x15ce65c
0x00000000015ce5f8: ldr        x8, [x20, #0x18]
0x00000000015ce5fc: stp        x9, x8, [sp, #0x60]
0x00000000015ce600: cbz        x8, #0x15ce618
0x00000000015ce604: add        x8, x8, #8
0x00000000015ce608: ldxr       x9, [x8]
0x00000000015ce60c: add        x9, x9, #1
0x00000000015ce610: stxr       w10, x9, [x8]
0x00000000015ce614: cbnz       w10, #0x15ce608
0x00000000015ce618: ldr        x25, [x20, #0x30]
0x00000000015ce61c: ldrb       w26, [x20, #0x38]
0x00000000015ce620: ldr        w27, [x20, #0x3c]
0x00000000015ce624: cbz        x24, #0x15ce7c8
0x00000000015ce628: add        x0, sp, #0x48
0x00000000015ce62c: mov        x1, x24
0x00000000015ce630: mov        x2, x23
0x00000000015ce634: bl         #0x207c60
0x00000000015ce638: cbz        x22, #0x15ce7d4
0x00000000015ce63c: add        x0, sp, #0x30
0x00000000015ce640: mov        x1, x22
0x00000000015ce644: mov        x2, x21
0x00000000015ce648: bl         #0x207c60
0x00000000015ce64c: b          #0x15ce7dc
0x00000000015ce650: ldp        x1, x2, [x25]
0x00000000015ce654: add        x0, sp, #0xe0
0x00000000015ce658: bl         #0x23268
0x00000000015ce65c: ldrsb      w8, [x25, #0x2f]
0x00000000015ce660: tbnz       w8, #0x1f, #0x15ce678
0x00000000015ce664: ldur       q0, [x25, #0x18]
0x00000000015ce668: str        q0, [sp, #0xc0]
0x00000000015ce66c: ldur       x8, [x25, #0x28]
0x00000000015ce670: str        x8, [sp, #0xd0]
0x00000000015ce674: b          #0x15ce684
0x00000000015ce678: ldp        x1, x2, [x25, #0x18]
0x00000000015ce67c: add        x0, sp, #0xc0
0x00000000015ce680: bl         #0x23268
0x00000000015ce684: ldrsb      w8, [x25, #0x47]
0x00000000015ce688: tbnz       w8, #0x1f, #0x15ce6a0
0x00000000015ce68c: ldur       q0, [x25, #0x30]
0x00000000015ce690: str        q0, [sp, #0xa0]
0x00000000015ce694: ldur       x8, [x25, #0x40]
0x00000000015ce698: str        x8, [sp, #0xb0]
0x00000000015ce69c: b          #0x15ce6ac
0x00000000015ce6a0: ldp        x1, x2, [x25, #0x30]
0x00000000015ce6a4: add        x0, sp, #0xa0
0x00000000015ce6a8: bl         #0x23268
0x00000000015ce6ac: ldr        w25, [x25, #0x48]
0x00000000015ce6b0: cbz        x24, #0x15ce6dc
0x00000000015ce6b4: add        x0, sp, #0x88
0x00000000015ce6b8: mov        x1, x24
0x00000000015ce6bc: mov        x2, x23
0x00000000015ce6c0: bl         #0x207c60
0x00000000015ce6c4: cbz        x22, #0x15ce6e8
0x00000000015ce6c8: add        x0, sp, #0x70
0x00000000015ce6cc: mov        x1, x22
0x00000000015ce6d0: mov        x2, x21
0x00000000015ce6d4: bl         #0x207c60
0x00000000015ce6d8: b          #0x15ce6f0
0x00000000015ce6dc: stp        xzr, xzr, [sp, #0x88]
0x00000000015ce6e0: str        xzr, [sp, #0x98]
0x00000000015ce6e4: cbnz       x22, #0x15ce6c8
0x00000000015ce6e8: stp        xzr, xzr, [sp, #0x70]
0x00000000015ce6ec: str        xzr, [sp, #0x80]
0x00000000015ce6f0: adrp       x8, #0x5cc5000
0x00000000015ce6f4: add        x8, x8, #0x728
0x00000000015ce6f8: ldr        x0, [x8]
0x00000000015ce6fc: add        x8, sp, #0x70
0x00000000015ce700: add        x9, sp, #0x88
0x00000000015ce704: stp        x9, x8, [sp]
0x00000000015ce708: add        x2, sp, #0x100
0x00000000015ce70c: add        x4, sp, #0xe0
0x00000000015ce710: add        x5, sp, #0xc0
0x00000000015ce714: add        x6, sp, #0xa0
0x00000000015ce718: mov        x1, x19
0x00000000015ce71c: mov        x3, x20
0x00000000015ce720: mov        x7, x25
0x00000000015ce724: bl         #0x15cd008
0x00000000015ce728: ldrsb      w8, [sp, #0x87]
0x00000000015ce72c: tbz        w8, #0x1f, #0x15ce738
0x00000000015ce730: ldr        x0, [sp, #0x70]
0x00000000015ce734: bl         #0x47e93a8
0x00000000015ce738: ldrsb      w8, [sp, #0x9f]
0x00000000015ce73c: tbz        w8, #0x1f, #0x15ce748
0x00000000015ce740: ldr        x0, [sp, #0x88]
0x00000000015ce744: bl         #0x47e93a8
0x00000000015ce748: ldrsb      w8, [sp, #0xb7]
0x00000000015ce74c: tbz        w8, #0x1f, #0x15ce758
0x00000000015ce750: ldr        x0, [sp, #0xa0]
0x00000000015ce754: bl         #0x47e93a8
0x00000000015ce758: ldrsb      w8, [sp, #0xd7]
0x00000000015ce75c: tbz        w8, #0x1f, #0x15ce768
0x00000000015ce760: ldr        x0, [sp, #0xc0]
0x00000000015ce764: bl         #0x47e93a8
0x00000000015ce768: ldrsb      w8, [sp, #0xf7]
0x00000000015ce76c: tbz        w8, #0x1f, #0x15ce778
0x00000000015ce770: ldr        x0, [sp, #0xe0]
0x00000000015ce774: bl         #0x47e93a8
0x00000000015ce778: ldr        x19, [sp, #0x108]
0x00000000015ce77c: cbz        x19, #0x15ceb34
0x00000000015ce780: add        x8, x19, #8
0x00000000015ce784: ldaxr      x9, [x8]
0x00000000015ce788: sub        x10, x9, #1
0x00000000015ce78c: stlxr      w11, x10, [x8]
0x00000000015ce790: cbnz       w11, #0x15ce784
0x00000000015ce794: b          #0x15ceb18
0x00000000015ce798: add        x8, x26, #8
0x00000000015ce79c: ldaxr      x9, [x8]
0x00000000015ce7a0: sub        x10, x9, #1
0x00000000015ce7a4: stlxr      w11, x10, [x8]
0x00000000015ce7a8: cbnz       w11, #0x15ce79c
0x00000000015ce7ac: cbnz       x9, #0x15ceb34
0x00000000015ce7b0: ldr        x8, [x26]
0x00000000015ce7b4: ldr        x8, [x8, #0x10]
0x00000000015ce7b8: mov        x0, x26
0x00000000015ce7bc: blr        x8
0x00000000015ce7c0: mov        x0, x26
0x00000000015ce7c4: b          #0x15ceb30
0x00000000015ce7c8: stp        xzr, xzr, [sp, #0x48]
0x00000000015ce7cc: str        xzr, [sp, #0x58]
0x00000000015ce7d0: cbnz       x22, #0x15ce63c
0x00000000015ce7d4: stp        xzr, xzr, [sp, #0x30]
0x00000000015ce7d8: str        xzr, [sp, #0x40]
0x00000000015ce7dc: adrp       x8, #0x5cc5000
0x00000000015ce7e0: add        x8, x8, #0x7e0
0x00000000015ce7e4: ldr        x0, [x8]
0x00000000015ce7e8: add        x2, sp, #0x60
0x00000000015ce7ec: add        x6, sp, #0x48
0x00000000015ce7f0: add        x7, sp, #0x30
0x00000000015ce7f4: mov        x1, x19
0x00000000015ce7f8: mov        x3, x25
0x00000000015ce7fc: mov        x4, x26
0x00000000015ce800: mov        x5, x27
0x00000000015ce804: bl         #0x15cefc0
0x00000000015ce808: ldrsb      w8, [sp, #0x47]
0x00000000015ce80c: tbz        w8, #0x1f, #0x15ce818
0x00000000015ce810: ldr        x0, [sp, #0x30]
0x00000000015ce814: bl         #0x47e93a8
0x00000000015ce818: ldrsb      w8, [sp, #0x5f]
0x00000000015ce81c: tbz        w8, #0x1f, #0x15ce828
0x00000000015ce820: ldr        x0, [sp, #0x48]
0x00000000015ce824: bl         #0x47e93a8
0x00000000015ce828: ldr        x19, [sp, #0x68]
0x00000000015ce82c: cbz        x19, #0x15ce860
0x00000000015ce830: add        x8, x19, #8
0x00000000015ce834: ldaxr      x9, [x8]
0x00000000015ce838: sub        x10, x9, #1
0x00000000015ce83c: stlxr      w11, x10, [x8]
0x00000000015ce840: cbnz       w11, #0x15ce834
0x00000000015ce844: cbnz       x9, #0x15ce860
0x00000000015ce848: ldr        x8, [x19]
0x00000000015ce84c: ldr        x8, [x8, #0x10]
0x00000000015ce850: mov        x0, x19
0x00000000015ce854: blr        x8
0x00000000015ce858: mov        x0, x19
0x00000000015ce85c: bl         #0x4b9808c
0x00000000015ce860: adrp       x8, #0x5cc5000
0x00000000015ce864: add        x8, x8, #0x7d8
0x00000000015ce868: ldr        x0, [x8]
0x00000000015ce86c: ldur       x1, [x29, #-0x68]
0x00000000015ce870: ldp        x9, x8, [x20, #0x10]
0x00000000015ce874: stp        x9, x8, [sp, #0x20]
0x00000000015ce878: cbz        x8, #0x15ce890
0x00000000015ce87c: add        x8, x8, #8
0x00000000015ce880: ldxr       x9, [x8]
0x00000000015ce884: add        x9, x9, #1
0x00000000015ce888: stxr       w10, x9, [x8]
0x00000000015ce88c: cbnz       w10, #0x15ce880
0x00000000015ce890: ldr        x3, [x20, #0x30]
0x00000000015ce894: ldrb       w4, [x20, #0x38]
0x00000000015ce898: ldr        w5, [x20, #0x3c]
0x00000000015ce89c: add        x2, sp, #0x20
0x00000000015ce8a0: bl         #0x15ade84
0x00000000015ce8a4: ldr        x19, [sp, #0x28]
0x00000000015ce8a8: cbz        x19, #0x15ceb34
0x00000000015ce8ac: add        x8, x19, #8
0x00000000015ce8b0: ldaxr      x9, [x8]
0x00000000015ce8b4: sub        x10, x9, #1
0x00000000015ce8b8: stlxr      w11, x10, [x8]
0x00000000015ce8bc: cbnz       w11, #0x15ce8b0
0x00000000015ce8c0: b          #0x15ceb18
0x00000000015ce8c4: adrp       x8, #0x5cc5000
0x00000000015ce8c8: add        x8, x8, #0x7e0
0x00000000015ce8cc: ldr        x25, [x8]
0x00000000015ce8d0: stp        x27, x26, [x29, #-0xa8]
0x00000000015ce8d4: add        x8, x26, #8
0x00000000015ce8d8: ldxr       x9, [x8]
0x00000000015ce8dc: add        x9, x9, #1
0x00000000015ce8e0: stxr       w10, x9, [x8]
0x00000000015ce8e4: cbnz       w10, #0x15ce8d8
0x00000000015ce8e8: ldr        x26, [x20, #0x30]
0x00000000015ce8ec: ldrb       w27, [x20, #0x38]
0x00000000015ce8f0: ldr        w28, [x20, #0x3c]
0x00000000015ce8f4: cbz        x24, #0x15ce9e4
0x00000000015ce8f8: sub        x0, x29, #0xc0
0x00000000015ce8fc: mov        x1, x24
0x00000000015ce900: mov        x2, x23
0x00000000015ce904: bl         #0x207c60
0x00000000015ce908: b          #0x15ce9ec
0x00000000015ce90c: stp        xzr, xzr, [sp, #0x128]
0x00000000015ce910: str        xzr, [sp, #0x138]
0x00000000015ce914: cbz        x22, #0x15ce92c
0x00000000015ce918: add        x0, sp, #0x110
0x00000000015ce91c: mov        x1, x22
0x00000000015ce920: mov        x2, x21
0x00000000015ce924: bl         #0x207c60
0x00000000015ce928: b          #0x15ce934
0x00000000015ce92c: stp        xzr, xzr, [sp, #0x110]
0x00000000015ce930: str        xzr, [sp, #0x120]
0x00000000015ce934: adrp       x8, #0x5cc5000
0x00000000015ce938: add        x8, x8, #0x728
0x00000000015ce93c: ldr        x0, [x8]
0x00000000015ce940: sub        x8, x29, #0x98
0x00000000015ce944: str        x8, [sp, #0x10]
0x00000000015ce948: add        x8, sp, #0x110
0x00000000015ce94c: add        x9, sp, #0x128
0x00000000015ce950: stp        x9, x8, [sp]
0x00000000015ce954: sub        x2, x29, #0x100
0x00000000015ce958: add        x4, sp, #0x180
0x00000000015ce95c: add        x5, sp, #0x160
0x00000000015ce960: add        x6, sp, #0x140
0x00000000015ce964: mov        x1, x19
0x00000000015ce968: mov        x3, x20
0x00000000015ce96c: mov        x7, x25
0x00000000015ce970: bl         #0x15ccbc0
0x00000000015ce974: ldrsb      w8, [sp, #0x127]
0x00000000015ce978: tbz        w8, #0x1f, #0x15ce984
0x00000000015ce97c: ldr        x0, [sp, #0x110]
0x00000000015ce980: bl         #0x47e93a8
0x00000000015ce984: ldrsb      w8, [sp, #0x13f]
0x00000000015ce988: tbz        w8, #0x1f, #0x15ce994
0x00000000015ce98c: ldr        x0, [sp, #0x128]
0x00000000015ce990: bl         #0x47e93a8
0x00000000015ce994: ldrsb      w8, [sp, #0x157]
0x00000000015ce998: tbz        w8, #0x1f, #0x15ce9a4
0x00000000015ce99c: ldr        x0, [sp, #0x140]
0x00000000015ce9a0: bl         #0x47e93a8
0x00000000015ce9a4: ldrsb      w8, [sp, #0x177]
0x00000000015ce9a8: tbz        w8, #0x1f, #0x15ce9b4
0x00000000015ce9ac: ldr        x0, [sp, #0x160]
0x00000000015ce9b0: bl         #0x47e93a8
0x00000000015ce9b4: ldrsb      w8, [sp, #0x197]
0x00000000015ce9b8: tbz        w8, #0x1f, #0x15ce9c4
0x00000000015ce9bc: ldr        x0, [sp, #0x180]
0x00000000015ce9c0: bl         #0x47e93a8
0x00000000015ce9c4: ldur       x19, [x29, #-0xf8]
0x00000000015ce9c8: cbz        x19, #0x15ceafc
0x00000000015ce9cc: add        x9, x19, #8
0x00000000015ce9d0: ldaxr      x8, [x9]
0x00000000015ce9d4: sub        x10, x8, #1
0x00000000015ce9d8: stlxr      w11, x10, [x9]
0x00000000015ce9dc: cbnz       w11, #0x15ce9d0
0x00000000015ce9e0: b          #0x15ceae0
0x00000000015ce9e4: stp        xzr, xzr, [x29, #-0xc0]
0x00000000015ce9e8: stur       xzr, [x29, #-0xb0]
0x00000000015ce9ec: cbz        x22, #0x15cea04
0x00000000015ce9f0: sub        x0, x29, #0xd8
0x00000000015ce9f4: mov        x1, x22
0x00000000015ce9f8: mov        x2, x21
0x00000000015ce9fc: bl         #0x207c60
0x00000000015cea00: b          #0x15cea0c
0x00000000015cea04: stp        xzr, xzr, [x29, #-0xd8]
0x00000000015cea08: stur       xzr, [x29, #-0xc8]
0x00000000015cea0c: sub        x8, x29, #0x98
0x00000000015cea10: str        x8, [sp]
0x00000000015cea14: sub        x2, x29, #0xa8
0x00000000015cea18: sub        x6, x29, #0xc0
0x00000000015cea1c: sub        x7, x29, #0xd8
0x00000000015cea20: mov        x0, x25
0x00000000015cea24: mov        x1, x19
0x00000000015cea28: mov        x3, x26
0x00000000015cea2c: mov        x4, x27
0x00000000015cea30: mov        x5, x28
0x00000000015cea34: bl         #0x15ced38
0x00000000015cea38: ldursb     w8, [x29, #-0xc1]
0x00000000015cea3c: tbz        w8, #0x1f, #0x15cea48
0x00000000015cea40: ldur       x0, [x29, #-0xd8]
0x00000000015cea44: bl         #0x47e93a8
0x00000000015cea48: ldursb     w8, [x29, #-0xa9]
0x00000000015cea4c: tbz        w8, #0x1f, #0x15cea58
0x00000000015cea50: ldur       x0, [x29, #-0xc0]
0x00000000015cea54: bl         #0x47e93a8
0x00000000015cea58: ldur       x19, [x29, #-0xa0]
0x00000000015cea5c: cbz        x19, #0x15cea90
0x00000000015cea60: add        x8, x19, #8
0x00000000015cea64: ldaxr      x9, [x8]
0x00000000015cea68: sub        x10, x9, #1
0x00000000015cea6c: stlxr      w11, x10, [x8]
0x00000000015cea70: cbnz       w11, #0x15cea64
0x00000000015cea74: cbnz       x9, #0x15cea90
0x00000000015cea78: ldr        x8, [x19]
0x00000000015cea7c: ldr        x8, [x8, #0x10]
0x00000000015cea80: mov        x0, x19
0x00000000015cea84: blr        x8
0x00000000015cea88: mov        x0, x19
0x00000000015cea8c: bl         #0x4b9808c
0x00000000015cea90: adrp       x8, #0x5cc5000
0x00000000015cea94: add        x8, x8, #0x7d8
0x00000000015cea98: ldr        x0, [x8]
0x00000000015cea9c: ldur       x1, [x29, #-0x68]
0x00000000015ceaa0: ldur       q0, [x29, #-0x80]
0x00000000015ceaa4: stur       q0, [x29, #-0xf0]
0x00000000015ceaa8: stp        xzr, xzr, [x29, #-0x80]
0x00000000015ceaac: ldr        x3, [x20, #0x30]
0x00000000015ceab0: ldrb       w4, [x20, #0x38]
0x00000000015ceab4: ldr        w5, [x20, #0x3c]
0x00000000015ceab8: sub        x2, x29, #0xf0
0x00000000015ceabc: sub        x6, x29, #0x98
0x00000000015ceac0: bl         #0x15add2c
0x00000000015ceac4: ldur       x19, [x29, #-0xe8]
0x00000000015ceac8: cbz        x19, #0x15ceafc
0x00000000015ceacc: add        x9, x19, #8
0x00000000015cead0: ldaxr      x8, [x9]
0x00000000015cead4: sub        x10, x8, #1
0x00000000015cead8: stlxr      w11, x10, [x9]
0x00000000015ceadc: cbnz       w11, #0x15cead0
0x00000000015ceae0: cbnz       x8, #0x15ceafc
0x00000000015ceae4: ldr        x8, [x19]
0x00000000015ceae8: ldr        x8, [x8, #0x10]
0x00000000015ceaec: mov        x0, x19
0x00000000015ceaf0: blr        x8
0x00000000015ceaf4: mov        x0, x19
0x00000000015ceaf8: bl         #0x4b9808c
0x00000000015ceafc: ldur       x19, [x29, #-0x78]
0x00000000015ceb00: cbz        x19, #0x15ceb34
0x00000000015ceb04: add        x8, x19, #8
0x00000000015ceb08: ldaxr      x9, [x8]
0x00000000015ceb0c: sub        x10, x9, #1
0x00000000015ceb10: stlxr      w11, x10, [x8]
0x00000000015ceb14: cbnz       w11, #0x15ceb08
0x00000000015ceb18: cbnz       x9, #0x15ceb34
0x00000000015ceb1c: ldr        x8, [x19]
0x00000000015ceb20: ldr        x8, [x8, #0x10]
0x00000000015ceb24: mov        x0, x19
0x00000000015ceb28: blr        x8
0x00000000015ceb2c: mov        x0, x19
0x00000000015ceb30: bl         #0x4b9808c
0x00000000015ceb34: ldur       x19, [x29, #-0x60]
0x00000000015ceb38: cbz        x19, #0x15ceb6c
0x00000000015ceb3c: add        x8, x19, #8
0x00000000015ceb40: ldaxr      x9, [x8]
0x00000000015ceb44: sub        x10, x9, #1
0x00000000015ceb48: stlxr      w11, x10, [x8]
0x00000000015ceb4c: cbnz       w11, #0x15ceb40
0x00000000015ceb50: cbnz       x9, #0x15ceb6c
0x00000000015ceb54: ldr        x8, [x19]
0x00000000015ceb58: ldr        x8, [x8, #0x10]
0x00000000015ceb5c: mov        x0, x19
0x00000000015ceb60: blr        x8
0x00000000015ceb64: mov        x0, x19
0x00000000015ceb68: bl         #0x4b9808c
0x00000000015ceb6c: add        sp, sp, #0x250
0x00000000015ceb70: ldp        x29, x30, [sp, #0x50]
0x00000000015ceb74: ldp        x20, x19, [sp, #0x40]
0x00000000015ceb78: ldp        x22, x21, [sp, #0x30]
0x00000000015ceb7c: ldp        x24, x23, [sp, #0x20]
0x00000000015ceb80: ldp        x26, x25, [sp, #0x10]
0x00000000015ceb84: ldp        x28, x27, [sp], #0x60
0x00000000015ceb88: ret        
0x00000000015ceb8c: mov        x19, x0
0x00000000015ceb90: b          #0x15cebbc
0x00000000015ceb94: mov        x19, x0
0x00000000015ceb98: b          #0x15cebcc
0x00000000015ceb9c: mov        x19, x0
0x00000000015ceba0: sub        x0, x29, #0xf0
0x00000000015ceba4: b          #0x15cec3c
0x00000000015ceba8: mov        x19, x0
0x00000000015cebac: ldursb     w8, [x29, #-0xc1]
0x00000000015cebb0: tbz        w8, #0x1f, #0x15cebbc
0x00000000015cebb4: ldur       x0, [x29, #-0xd8]
0x00000000015cebb8: bl         #0x47e93a8
0x00000000015cebbc: ldursb     w8, [x29, #-0xa9]
0x00000000015cebc0: tbz        w8, #0x1f, #0x15cebcc
0x00000000015cebc4: ldur       x0, [x29, #-0xc0]
0x00000000015cebc8: bl         #0x47e93a8
0x00000000015cebcc: sub        x0, x29, #0xa8
0x00000000015cebd0: b          #0x15cec3c
0x00000000015cebd4: mov        x19, x0
0x00000000015cebd8: b          #0x15cebf8
0x00000000015cebdc: mov        x19, x0
0x00000000015cebe0: b          #0x15cec08
0x00000000015cebe4: mov        x19, x0
0x00000000015cebe8: ldrsb      w8, [sp, #0x127]
0x00000000015cebec: tbz        w8, #0x1f, #0x15cebf8
0x00000000015cebf0: ldr        x0, [sp, #0x110]
0x00000000015cebf4: bl         #0x47e93a8
0x00000000015cebf8: ldrsb      w8, [sp, #0x13f]
0x00000000015cebfc: tbz        w8, #0x1f, #0x15cec08
0x00000000015cec00: ldr        x0, [sp, #0x128]
0x00000000015cec04: bl         #0x47e93a8
0x00000000015cec08: ldrsb      w8, [sp, #0x157]
0x00000000015cec0c: tbz        w8, #0x1f, #0x15cec18
0x00000000015cec10: ldr        x0, [sp, #0x140]
0x00000000015cec14: bl         #0x47e93a8
0x00000000015cec18: ldrsb      w8, [sp, #0x177]
0x00000000015cec1c: tbz        w8, #0x1f, #0x15cec28
0x00000000015cec20: ldr        x0, [sp, #0x160]
0x00000000015cec24: bl         #0x47e93a8
0x00000000015cec28: ldrsb      w8, [sp, #0x197]
0x00000000015cec2c: tbz        w8, #0x1f, #0x15cec38
0x00000000015cec30: ldr        x0, [sp, #0x180]
0x00000000015cec34: bl         #0x47e93a8
0x00000000015cec38: sub        x0, x29, #0x100
0x00000000015cec3c: bl         #0x1df28
0x00000000015cec40: b          #0x15cec70
0x00000000015cec44: mov        x19, x0
0x00000000015cec48: b          #0x15cecf8
0x00000000015cec4c: mov        x19, x0
0x00000000015cec50: b          #0x15cec9c
0x00000000015cec54: mov        x19, x0
0x00000000015cec58: b          #0x15ced08
0x00000000015cec5c: mov        x19, x0
0x00000000015cec60: b          #0x15ced18
0x00000000015cec64: mov        x19, x0
0x00000000015cec68: b          #0x15cecac
0x00000000015cec6c: mov        x19, x0
0x00000000015cec70: sub        x0, x29, #0x80
0x00000000015cec74: bl         #0x1df28
0x00000000015cec78: b          #0x15ced28
0x00000000015cec7c: mov        x19, x0
0x00000000015cec80: add        x0, sp, #0x20
0x00000000015cec84: b          #0x15ced1c
0x00000000015cec88: mov        x19, x0
0x00000000015cec8c: ldrsb      w8, [sp, #0x47]
0x00000000015cec90: tbz        w8, #0x1f, #0x15cec9c
0x00000000015cec94: ldr        x0, [sp, #0x30]
0x00000000015cec98: bl         #0x47e93a8
0x00000000015cec9c: ldrsb      w8, [sp, #0x5f]
0x00000000015ceca0: tbz        w8, #0x1f, #0x15cecac
0x00000000015ceca4: ldr        x0, [sp, #0x48]
0x00000000015ceca8: bl         #0x47e93a8
0x00000000015cecac: add        x0, sp, #0x60
0x00000000015cecb0: b          #0x15ced1c
0x00000000015cecb4: mov        x19, x0
0x00000000015cecb8: b          #0x15cecd8
0x00000000015cecbc: mov        x19, x0
0x00000000015cecc0: b          #0x15cece8
0x00000000015cecc4: mov        x19, x0
0x00000000015cecc8: ldrsb      w8, [sp, #0x87]
0x00000000015ceccc: tbz        w8, #0x1f, #0x15cecd8
0x00000000015cecd0: ldr        x0, [sp, #0x70]
0x00000000015cecd4: bl         #0x47e93a8
0x00000000015cecd8: ldrsb      w8, [sp, #0x9f]
0x00000000015cecdc: tbz        w8, #0x1f, #0x15cece8
0x00000000015cece0: ldr        x0, [sp, #0x88]
0x00000000015cece4: bl         #0x47e93a8
0x00000000015cece8: ldrsb      w8, [sp, #0xb7]
0x00000000015cecec: tbz        w8, #0x1f, #0x15cecf8
0x00000000015cecf0: ldr        x0, [sp, #0xa0]
0x00000000015cecf4: bl         #0x47e93a8
0x00000000015cecf8: ldrsb      w8, [sp, #0xd7]
0x00000000015cecfc: tbz        w8, #0x1f, #0x15ced08
0x00000000015ced00: ldr        x0, [sp, #0xc0]
0x00000000015ced04: bl         #0x47e93a8
0x00000000015ced08: ldrsb      w8, [sp, #0xf7]
0x00000000015ced0c: tbz        w8, #0x1f, #0x15ced18
0x00000000015ced10: ldr        x0, [sp, #0xe0]
0x00000000015ced14: bl         #0x47e93a8
0x00000000015ced18: add        x0, sp, #0x100
0x00000000015ced1c: bl         #0x1df28
0x00000000015ced20: b          #0x15ced28
0x00000000015ced24: mov        x19, x0
0x00000000015ced28: sub        x0, x29, #0x68
0x00000000015ced2c: bl         #0x1df28
0x00000000015ced30: mov        x0, x19
0x00000000015ced34: bl         #0x4b97984
