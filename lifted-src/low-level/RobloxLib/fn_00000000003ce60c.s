; instruction-faithful ARM64 fallback for RobloxLib::function_3ce60c
0x00000000003ce60c: sub        sp, sp, #0xf0
0x00000000003ce610: stp        x26, x25, [sp, #0xa0]
0x00000000003ce614: stp        x24, x23, [sp, #0xb0]
0x00000000003ce618: stp        x22, x21, [sp, #0xc0]
0x00000000003ce61c: stp        x20, x19, [sp, #0xd0]
0x00000000003ce620: stp        x29, x30, [sp, #0xe0]
0x00000000003ce624: add        x29, sp, #0xe0
0x00000000003ce628: mov        x19, x0
0x00000000003ce62c: stur       w1, [x29, #-0x44]
0x00000000003ce630: ldr        x1, [x0]
0x00000000003ce634: add        x0, sp, #0x18
0x00000000003ce638: mov        w2, #0
0x00000000003ce63c: bl         #0x20f3b0
0x00000000003ce640: ldp        x8, x10, [sp, #0x18]
0x00000000003ce644: stur       x8, [x29, #-0x58]
0x00000000003ce648: mov        w9, w10
0x00000000003ce64c: stur       w10, [x29, #-0x50]
0x00000000003ce650: orr        x10, x8, x9
0x00000000003ce654: cbz        x10, #0x3ce89c
0x00000000003ce658: mov        w24, #0x78
0x00000000003ce65c: adrp       x20, #0x522c000
0x00000000003ce660: add        x20, x20, #0x12a
0x00000000003ce664: sub        x25, x29, #0x44
0x00000000003ce668: adrp       x21, #0x522c000
0x00000000003ce66c: add        x21, x21, #0x162
0x00000000003ce670: ldr        x8, [x8, #0x10]
0x00000000003ce674: madd       x22, x9, x24, x8
0x00000000003ce678: mov        x26, x22
0x00000000003ce67c: ldr        w8, [x26, #0x20]!
0x00000000003ce680: orr        w8, w8, #2
0x00000000003ce684: cmp        w8, #2
0x00000000003ce688: b.ne       #0x3ce880
0x00000000003ce68c: ldr        x0, [x19, #8]
0x00000000003ce690: mov        x1, x22
0x00000000003ce694: bl         #0x3ce28c
0x00000000003ce698: ldr        x8, [x0]
0x00000000003ce69c: cbz        x8, #0x3ce73c
0x00000000003ce6a0: mov        x23, x0
0x00000000003ce6a4: ldr        x0, [x19, #0x18]
0x00000000003ce6a8: mov        x1, x22
0x00000000003ce6ac: bl         #0x3ade20
0x00000000003ce6b0: cbz        x0, #0x3ce794
0x00000000003ce6b4: add        x8, x0, #0x20
0x00000000003ce6b8: ldp        x9, x10, [x19, #0x20]
0x00000000003ce6bc: stp        x9, x25, [sp, #0x18]
0x00000000003ce6c0: stp        x8, x10, [sp, #0x28]
0x00000000003ce6c4: ldp        x10, x9, [x19, #8]
0x00000000003ce6c8: stp        x9, x22, [sp, #0x38]
0x00000000003ce6cc: stp        x23, x10, [sp, #0x48]
0x00000000003ce6d0: ldr        x9, [x19, #0x30]
0x00000000003ce6d4: stp        x9, x26, [sp, #0x58]
0x00000000003ce6d8: ldr        w9, [x22, #0x20]
0x00000000003ce6dc: cmp        w9, #2
0x00000000003ce6e0: b.ne       #0x3ce7f4
0x00000000003ce6e4: add        x0, sp, #0x68
0x00000000003ce6e8: add        x1, x22, #0x28
0x00000000003ce6ec: mov        w2, #0
0x00000000003ce6f0: bl         #0x20f3b0
0x00000000003ce6f4: ldp        x8, x10, [sp, #0x68]
0x00000000003ce6f8: str        x8, [sp, #0x68]
0x00000000003ce6fc: mov        w9, w10
0x00000000003ce700: str        w10, [sp, #0x70]
0x00000000003ce704: orr        x10, x8, x9
0x00000000003ce708: cbz        x10, #0x3ce880
0x00000000003ce70c: ldr        x8, [x8, #0x10]
0x00000000003ce710: ldr        x1, [x8, x9, lsl #3]
0x00000000003ce714: add        x0, sp, #0x18
0x00000000003ce718: bl         #0x3cf09c
0x00000000003ce71c: add        x0, sp, #0x68
0x00000000003ce720: bl         #0x20f428
0x00000000003ce724: ldr        x8, [sp, #0x68]
0x00000000003ce728: ldr        w9, [sp, #0x70]
0x00000000003ce72c: cmp        x8, #0
0x00000000003ce730: ccmp       x9, #0, #0, eq
0x00000000003ce734: b.ne       #0x3ce70c
0x00000000003ce738: b          #0x3ce880
0x00000000003ce73c: ldur       w8, [x29, #-0x44]
0x00000000003ce740: cmp        w8, #2
0x00000000003ce744: b.ne       #0x3ce880
0x00000000003ce748: ldr        x23, [x19, #0x10]
0x00000000003ce74c: add        x8, sp, #0x68
0x00000000003ce750: mov        x0, x22
0x00000000003ce754: bl         #0x3d80c0
0x00000000003ce758: add        x8, sp, #0x18
0x00000000003ce75c: add        x2, sp, #0x68
0x00000000003ce760: mov        x0, x20
0x00000000003ce764: mov        w1, #0x37
0x00000000003ce768: bl         #0x3ce2d4
0x00000000003ce76c: ldp        x22, x8, [x23, #8]
0x00000000003ce770: cmp        x22, x8
0x00000000003ce774: b.hs       #0x3ce850
0x00000000003ce778: ldr        x8, [x23, #0x18]
0x00000000003ce77c: str        x8, [sp]
0x00000000003ce780: add        x1, sp, #0x18
0x00000000003ce784: mov        x2, sp
0x00000000003ce788: mov        x0, x22
0x00000000003ce78c: bl         #0x3bda6c
0x00000000003ce790: b          #0x3ce7e8
0x00000000003ce794: ldur       w8, [x29, #-0x44]
0x00000000003ce798: cmp        w8, #2
0x00000000003ce79c: b.ne       #0x3ce880
0x00000000003ce7a0: ldr        x23, [x19, #0x10]
0x00000000003ce7a4: add        x8, sp, #0x68
0x00000000003ce7a8: mov        x0, x22
0x00000000003ce7ac: bl         #0x3d80c0
0x00000000003ce7b0: add        x8, sp, #0x18
0x00000000003ce7b4: add        x2, sp, #0x68
0x00000000003ce7b8: mov        x0, x21
0x00000000003ce7bc: mov        w1, #0x38
0x00000000003ce7c0: bl         #0x3ce2d4
0x00000000003ce7c4: ldp        x22, x8, [x23, #8]
0x00000000003ce7c8: cmp        x22, x8
0x00000000003ce7cc: b.hs       #0x3ce860
0x00000000003ce7d0: ldr        x8, [x23, #0x18]
0x00000000003ce7d4: str        x8, [sp]
0x00000000003ce7d8: add        x1, sp, #0x18
0x00000000003ce7dc: mov        x2, sp
0x00000000003ce7e0: mov        x0, x22
0x00000000003ce7e4: bl         #0x3bda6c
0x00000000003ce7e8: add        x0, x22, #0x20
0x00000000003ce7ec: str        x0, [x23, #8]
0x00000000003ce7f0: b          #0x3ce86c
0x00000000003ce7f4: ldr        x8, [x8]
0x00000000003ce7f8: ldr        x8, [x8, #0x18]
0x00000000003ce7fc: add        x0, sp, #0x68
0x00000000003ce800: add        x1, x8, #0x28
0x00000000003ce804: bl         #0x440af0c
0x00000000003ce808: mov        x0, sp
0x00000000003ce80c: mov        x1, #0
0x00000000003ce810: bl         #0x440af0c
0x00000000003ce814: add        x0, sp, #0x68
0x00000000003ce818: mov        x1, sp
0x00000000003ce81c: bl         #0x440b084
0x00000000003ce820: tbnz       w0, #0, #0x3ce880
0x00000000003ce824: add        x0, sp, #0x68
0x00000000003ce828: bl         #0x440af38
0x00000000003ce82c: mov        x22, x0
0x00000000003ce830: bl         #0x3d2ad4
0x00000000003ce834: cbz        w0, #0x3ce844
0x00000000003ce838: add        x0, sp, #0x18
0x00000000003ce83c: mov        x1, x22
0x00000000003ce840: bl         #0x3cf09c
0x00000000003ce844: add        x0, sp, #0x68
0x00000000003ce848: bl         #0x440af74
0x00000000003ce84c: b          #0x3ce814
0x00000000003ce850: add        x1, sp, #0x18
0x00000000003ce854: mov        x0, x23
0x00000000003ce858: bl         #0x3bd938
0x00000000003ce85c: b          #0x3ce86c
0x00000000003ce860: add        x1, sp, #0x18
0x00000000003ce864: mov        x0, x23
0x00000000003ce868: bl         #0x3bd938
0x00000000003ce86c: str        x0, [x23, #8]
0x00000000003ce870: add        x0, sp, #0x18
0x00000000003ce874: bl         #0x156ac8
0x00000000003ce878: add        x0, sp, #0x68
0x00000000003ce87c: bl         #0x156ac8
0x00000000003ce880: sub        x0, x29, #0x58
0x00000000003ce884: bl         #0x20f428
0x00000000003ce888: ldur       x8, [x29, #-0x58]
0x00000000003ce88c: ldur       w9, [x29, #-0x50]
0x00000000003ce890: cmp        x8, #0
0x00000000003ce894: ccmp       x9, #0, #0, eq
0x00000000003ce898: b.ne       #0x3ce670
0x00000000003ce89c: ldp        x29, x30, [sp, #0xe0]
0x00000000003ce8a0: ldp        x20, x19, [sp, #0xd0]
0x00000000003ce8a4: ldp        x22, x21, [sp, #0xc0]
0x00000000003ce8a8: ldp        x24, x23, [sp, #0xb0]
0x00000000003ce8ac: ldp        x26, x25, [sp, #0xa0]
0x00000000003ce8b0: add        sp, sp, #0xf0
0x00000000003ce8b4: ret        
0x00000000003ce8b8: b          #0x3ce8c0
0x00000000003ce8bc: b          #0x3ce8cc
0x00000000003ce8c0: mov        x19, x0
0x00000000003ce8c4: str        x22, [x23, #8]
0x00000000003ce8c8: b          #0x3ce8d0
0x00000000003ce8cc: mov        x19, x0
0x00000000003ce8d0: add        x0, sp, #0x18
0x00000000003ce8d4: bl         #0x156ac8
0x00000000003ce8d8: b          #0x3ce8e4
0x00000000003ce8dc: b          #0x3ce8e0
0x00000000003ce8e0: mov        x19, x0
0x00000000003ce8e4: add        x0, sp, #0x68
0x00000000003ce8e8: bl         #0x156ac8
0x00000000003ce8ec: mov        x0, x19
0x00000000003ce8f0: bl         #0x4b97984
