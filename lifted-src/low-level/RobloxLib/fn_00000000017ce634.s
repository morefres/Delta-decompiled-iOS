; instruction-faithful ARM64 fallback for RobloxLib::function_17ce634
0x00000000017ce634: sub        sp, sp, #0x80
0x00000000017ce638: stp        x22, x21, [sp, #0x50]
0x00000000017ce63c: stp        x20, x19, [sp, #0x60]
0x00000000017ce640: stp        x29, x30, [sp, #0x70]
0x00000000017ce644: add        x29, sp, #0x70
0x00000000017ce648: mov        x19, x2
0x00000000017ce64c: mov        x20, x1
0x00000000017ce650: mov        x21, x0
0x00000000017ce654: bl         #0x179528c
0x00000000017ce658: mov        x0, x21
0x00000000017ce65c: mov        x1, x20
0x00000000017ce660: bl         #0x17a8864
0x00000000017ce664: mov        x20, x0
0x00000000017ce668: add        x8, sp, #0x30
0x00000000017ce66c: bl         #0x20cd98
0x00000000017ce670: ldr        x0, [x20]
0x00000000017ce674: add        x8, sp, #0x20
0x00000000017ce678: bl         #0x17a6b20
0x00000000017ce67c: ldr        x21, [sp, #0x30]
0x00000000017ce680: adrp       x1, #0x520d000
0x00000000017ce684: add        x1, x1, #0xdf
0x00000000017ce688: add        x22, sp, #8
0x00000000017ce68c: add        x0, sp, #8
0x00000000017ce690: bl         #0x18aac
0x00000000017ce694: stur       x22, [x29, #-0x28]
0x00000000017ce698: adrp       x2, #0x4bdd000
0x00000000017ce69c: add        x2, x2, #0x500
0x00000000017ce6a0: add        x1, sp, #8
0x00000000017ce6a4: sub        x3, x29, #0x28
0x00000000017ce6a8: sub        x4, x29, #0x29
0x00000000017ce6ac: mov        x0, x21
0x00000000017ce6b0: bl         #0x264318
0x00000000017ce6b4: mov        x21, x0
0x00000000017ce6b8: bl         #0x440f580
0x00000000017ce6bc: str        x0, [x21, #0x28]
0x00000000017ce6c0: add        x0, x21, #0x30
0x00000000017ce6c4: add        x1, sp, #0x20
0x00000000017ce6c8: bl         #0x17d06a4
0x00000000017ce6cc: ldrsb      w8, [sp, #0x1f]
0x00000000017ce6d0: tbz        w8, #0x1f, #0x17ce6dc
0x00000000017ce6d4: ldr        x0, [sp, #8]
0x00000000017ce6d8: bl         #0x47e93a8
0x00000000017ce6dc: ldr        x21, [sp, #0x28]
0x00000000017ce6e0: cbz        x21, #0x17ce714
0x00000000017ce6e4: add        x8, x21, #8
0x00000000017ce6e8: ldaxr      x9, [x8]
0x00000000017ce6ec: sub        x10, x9, #1
0x00000000017ce6f0: stlxr      w11, x10, [x8]
0x00000000017ce6f4: cbnz       w11, #0x17ce6e8
0x00000000017ce6f8: cbnz       x9, #0x17ce714
0x00000000017ce6fc: ldr        x8, [x21]
0x00000000017ce700: ldr        x8, [x8, #0x10]
0x00000000017ce704: mov        x0, x21
0x00000000017ce708: blr        x8
0x00000000017ce70c: mov        x0, x21
0x00000000017ce710: bl         #0x4b9808c
0x00000000017ce714: ldr        x0, [x20]
0x00000000017ce718: add        x8, sp, #0x20
0x00000000017ce71c: bl         #0x17a7d68
0x00000000017ce720: ldr        x21, [sp, #0x30]
0x00000000017ce724: adrp       x1, #0x5340000
0x00000000017ce728: add        x1, x1, #0x8c7
0x00000000017ce72c: add        x22, sp, #8
0x00000000017ce730: add        x0, sp, #8
0x00000000017ce734: bl         #0x18aac
0x00000000017ce738: stur       x22, [x29, #-0x28]
0x00000000017ce73c: adrp       x2, #0x4bdd000
0x00000000017ce740: add        x2, x2, #0x500
0x00000000017ce744: add        x1, sp, #8
0x00000000017ce748: sub        x3, x29, #0x28
0x00000000017ce74c: sub        x4, x29, #0x29
0x00000000017ce750: mov        x0, x21
0x00000000017ce754: bl         #0x264318
0x00000000017ce758: mov        x21, x0
0x00000000017ce75c: bl         #0x440f580
0x00000000017ce760: str        x0, [x21, #0x28]
0x00000000017ce764: add        x0, x21, #0x30
0x00000000017ce768: add        x1, sp, #0x20
0x00000000017ce76c: bl         #0x53bc0
0x00000000017ce770: ldrsb      w8, [sp, #0x1f]
0x00000000017ce774: tbz        w8, #0x1f, #0x17ce780
0x00000000017ce778: ldr        x0, [sp, #8]
0x00000000017ce77c: bl         #0x47e93a8
0x00000000017ce780: ldr        x21, [sp, #0x28]
0x00000000017ce784: cbz        x21, #0x17ce7b8
0x00000000017ce788: add        x8, x21, #8
0x00000000017ce78c: ldaxr      x9, [x8]
0x00000000017ce790: sub        x10, x9, #1
0x00000000017ce794: stlxr      w11, x10, [x8]
0x00000000017ce798: cbnz       w11, #0x17ce78c
0x00000000017ce79c: cbnz       x9, #0x17ce7b8
0x00000000017ce7a0: ldr        x8, [x21]
0x00000000017ce7a4: ldr        x8, [x8, #0x10]
0x00000000017ce7a8: mov        x0, x21
0x00000000017ce7ac: blr        x8
0x00000000017ce7b0: mov        x0, x21
0x00000000017ce7b4: bl         #0x4b9808c
0x00000000017ce7b8: ldr        x8, [x20]
0x00000000017ce7bc: ldr        w8, [x8, #0xd0]
0x00000000017ce7c0: stur       w8, [x29, #-0x28]
0x00000000017ce7c4: ldr        x21, [sp, #0x30]
0x00000000017ce7c8: adrp       x1, #0x5340000
0x00000000017ce7cc: add        x1, x1, #0x8d9
0x00000000017ce7d0: add        x22, sp, #8
0x00000000017ce7d4: add        x0, sp, #8
0x00000000017ce7d8: bl         #0x18aac
0x00000000017ce7dc: str        x22, [sp, #0x20]
0x00000000017ce7e0: adrp       x2, #0x4bdd000
0x00000000017ce7e4: add        x2, x2, #0x500
0x00000000017ce7e8: add        x1, sp, #8
0x00000000017ce7ec: add        x3, sp, #0x20
0x00000000017ce7f0: sub        x4, x29, #0x29
0x00000000017ce7f4: mov        x0, x21
0x00000000017ce7f8: bl         #0x264318
0x00000000017ce7fc: mov        x21, x0
0x00000000017ce800: bl         #0x440f9b8
0x00000000017ce804: str        x0, [x21, #0x28]
0x00000000017ce808: add        x0, x21, #0x30
0x00000000017ce80c: sub        x1, x29, #0x28
0x00000000017ce810: bl         #0x4f99c
0x00000000017ce814: ldrsb      w8, [sp, #0x1f]
0x00000000017ce818: tbz        w8, #0x1f, #0x17ce824
0x00000000017ce81c: ldr        x0, [sp, #8]
0x00000000017ce820: bl         #0x47e93a8
0x00000000017ce824: ldr        x0, [x20]
0x00000000017ce828: add        x8, sp, #0x20
0x00000000017ce82c: bl         #0x17a7a50
0x00000000017ce830: ldr        x20, [sp, #0x30]
0x00000000017ce834: adrp       x1, #0x5340000
0x00000000017ce838: add        x1, x1, #0x8e2
0x00000000017ce83c: add        x21, sp, #8
0x00000000017ce840: add        x0, sp, #8
0x00000000017ce844: bl         #0x18aac
0x00000000017ce848: stur       x21, [x29, #-0x28]
0x00000000017ce84c: adrp       x2, #0x4bdd000
0x00000000017ce850: add        x2, x2, #0x500
0x00000000017ce854: add        x1, sp, #8
0x00000000017ce858: sub        x3, x29, #0x28
0x00000000017ce85c: sub        x4, x29, #0x29
0x00000000017ce860: mov        x0, x20
0x00000000017ce864: bl         #0x264318
0x00000000017ce868: mov        x20, x0
0x00000000017ce86c: bl         #0x4412778
0x00000000017ce870: str        x0, [x20, #0x28]
0x00000000017ce874: add        x0, x20, #0x30
0x00000000017ce878: add        x1, sp, #0x20
0x00000000017ce87c: bl         #0x53d08
0x00000000017ce880: ldrsb      w8, [sp, #0x1f]
0x00000000017ce884: tbz        w8, #0x1f, #0x17ce890
0x00000000017ce888: ldr        x0, [sp, #8]
0x00000000017ce88c: bl         #0x47e93a8
0x00000000017ce890: ldr        x20, [sp, #0x28]
0x00000000017ce894: cbz        x20, #0x17ce8c8
0x00000000017ce898: add        x8, x20, #8
0x00000000017ce89c: ldaxr      x9, [x8]
0x00000000017ce8a0: sub        x10, x9, #1
0x00000000017ce8a4: stlxr      w11, x10, [x8]
0x00000000017ce8a8: cbnz       w11, #0x17ce89c
0x00000000017ce8ac: cbnz       x9, #0x17ce8c8
0x00000000017ce8b0: ldr        x8, [x20]
0x00000000017ce8b4: ldr        x8, [x8, #0x10]
0x00000000017ce8b8: mov        x0, x20
0x00000000017ce8bc: blr        x8
0x00000000017ce8c0: mov        x0, x20
0x00000000017ce8c4: bl         #0x4b9808c
0x00000000017ce8c8: bl         #0x4412778
0x00000000017ce8cc: str        x0, [x19], #8
0x00000000017ce8d0: add        x1, sp, #0x30
0x00000000017ce8d4: mov        x0, x19
0x00000000017ce8d8: bl         #0x213690
0x00000000017ce8dc: ldr        x19, [sp, #0x38]
0x00000000017ce8e0: cbz        x19, #0x17ce914
0x00000000017ce8e4: add        x8, x19, #8
0x00000000017ce8e8: ldaxr      x9, [x8]
0x00000000017ce8ec: sub        x10, x9, #1
0x00000000017ce8f0: stlxr      w11, x10, [x8]
0x00000000017ce8f4: cbnz       w11, #0x17ce8e8
0x00000000017ce8f8: cbnz       x9, #0x17ce914
0x00000000017ce8fc: ldr        x8, [x19]
0x00000000017ce900: ldr        x8, [x8, #0x10]
0x00000000017ce904: mov        x0, x19
0x00000000017ce908: blr        x8
0x00000000017ce90c: mov        x0, x19
0x00000000017ce910: bl         #0x4b9808c
0x00000000017ce914: ldp        x29, x30, [sp, #0x70]
0x00000000017ce918: ldp        x20, x19, [sp, #0x60]
0x00000000017ce91c: ldp        x22, x21, [sp, #0x50]
0x00000000017ce920: add        sp, sp, #0x80
0x00000000017ce924: ret        
0x00000000017ce928: mov        x19, x0
0x00000000017ce92c: b          #0x17ce96c
0x00000000017ce930: b          #0x17ce950
0x00000000017ce934: b          #0x17ce950
0x00000000017ce938: mov        x19, x0
0x00000000017ce93c: b          #0x17ce9a4
0x00000000017ce940: b          #0x17ce950
0x00000000017ce944: mov        x19, x0
0x00000000017ce948: b          #0x17ce9c4
0x00000000017ce94c: b          #0x17ce950
0x00000000017ce950: mov        x19, x0
0x00000000017ce954: b          #0x17ce9cc
0x00000000017ce958: mov        x19, x0
0x00000000017ce95c: ldrsb      w8, [sp, #0x1f]
0x00000000017ce960: tbz        w8, #0x1f, #0x17ce96c
0x00000000017ce964: ldr        x0, [sp, #8]
0x00000000017ce968: bl         #0x47e93a8
0x00000000017ce96c: add        x0, sp, #0x20
0x00000000017ce970: bl         #0x1df28
0x00000000017ce974: b          #0x17ce9cc
0x00000000017ce978: mov        x19, x0
0x00000000017ce97c: ldrsb      w8, [sp, #0x1f]
0x00000000017ce980: tbz        w8, #0x1f, #0x17ce9cc
0x00000000017ce984: ldr        x0, [sp, #8]
0x00000000017ce988: bl         #0x47e93a8
0x00000000017ce98c: b          #0x17ce9cc
0x00000000017ce990: mov        x19, x0
0x00000000017ce994: ldrsb      w8, [sp, #0x1f]
0x00000000017ce998: tbz        w8, #0x1f, #0x17ce9a4
0x00000000017ce99c: ldr        x0, [sp, #8]
0x00000000017ce9a0: bl         #0x47e93a8
0x00000000017ce9a4: add        x0, sp, #0x20
0x00000000017ce9a8: bl         #0x1df28
0x00000000017ce9ac: b          #0x17ce9cc
0x00000000017ce9b0: mov        x19, x0
0x00000000017ce9b4: ldrsb      w8, [sp, #0x1f]
0x00000000017ce9b8: tbz        w8, #0x1f, #0x17ce9c4
0x00000000017ce9bc: ldr        x0, [sp, #8]
0x00000000017ce9c0: bl         #0x47e93a8
0x00000000017ce9c4: add        x0, sp, #0x20
0x00000000017ce9c8: bl         #0x1df28
0x00000000017ce9cc: add        x0, sp, #0x30
0x00000000017ce9d0: bl         #0x1df28
0x00000000017ce9d4: mov        x0, x19
0x00000000017ce9d8: bl         #0x4b97984
