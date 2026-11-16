; instruction-faithful ARM64 fallback for RobloxLib::function_1ce77c
0x00000000001ce77c: sub        sp, sp, #0xb0
0x00000000001ce780: stp        x24, x23, [sp, #0x70]
0x00000000001ce784: stp        x22, x21, [sp, #0x80]
0x00000000001ce788: stp        x20, x19, [sp, #0x90]
0x00000000001ce78c: stp        x29, x30, [sp, #0xa0]
0x00000000001ce790: add        x29, sp, #0xa0
0x00000000001ce794: mov        x20, x5
0x00000000001ce798: mov        x21, x4
0x00000000001ce79c: mov        x22, x3
0x00000000001ce7a0: mov        x23, x2
0x00000000001ce7a4: mov        x19, x0
0x00000000001ce7a8: stur       x1, [x29, #-0x38]
0x00000000001ce7ac: add        x8, sp, #0x50
0x00000000001ce7b0: add        x1, x0, #0xb0
0x00000000001ce7b4: mov        x0, x2
0x00000000001ce7b8: bl         #0x24778
0x00000000001ce7bc: add        x8, sp, #0x38
0x00000000001ce7c0: add        x1, x19, #0xb8
0x00000000001ce7c4: mov        x0, x23
0x00000000001ce7c8: bl         #0x29dec
0x00000000001ce7cc: ldp        x8, x9, [x22]
0x00000000001ce7d0: stp        x8, x9, [sp, #0x20]
0x00000000001ce7d4: cbz        x9, #0x1ce814
0x00000000001ce7d8: add        x8, x9, #8
0x00000000001ce7dc: ldxr       x9, [x8]
0x00000000001ce7e0: add        x9, x9, #1
0x00000000001ce7e4: stxr       w10, x9, [x8]
0x00000000001ce7e8: cbnz       w10, #0x1ce7dc
0x00000000001ce7ec: str        x21, [sp, #0x30]
0x00000000001ce7f0: ldp        x9, x8, [x22]
0x00000000001ce7f4: stp        x9, x8, [sp, #8]
0x00000000001ce7f8: cbz        x8, #0x1ce81c
0x00000000001ce7fc: add        x8, x8, #8
0x00000000001ce800: ldxr       x9, [x8]
0x00000000001ce804: add        x9, x9, #1
0x00000000001ce808: stxr       w10, x9, [x8]
0x00000000001ce80c: cbnz       w10, #0x1ce800
0x00000000001ce810: b          #0x1ce81c
0x00000000001ce814: str        x21, [sp, #0x30]
0x00000000001ce818: stp        x8, xzr, [sp, #8]
0x00000000001ce81c: str        x20, [sp, #0x18]
0x00000000001ce820: add        x0, x19, #0xa0
0x00000000001ce824: sub        x1, x29, #0x38
0x00000000001ce828: add        x2, sp, #0x50
0x00000000001ce82c: add        x3, sp, #0x38
0x00000000001ce830: add        x4, sp, #0x20
0x00000000001ce834: add        x5, sp, #8
0x00000000001ce838: bl         #0x1ce928
0x00000000001ce83c: ldr        x19, [sp, #0x10]
0x00000000001ce840: cbz        x19, #0x1ce874
0x00000000001ce844: add        x8, x19, #8
0x00000000001ce848: ldaxr      x9, [x8]
0x00000000001ce84c: sub        x10, x9, #1
0x00000000001ce850: stlxr      w11, x10, [x8]
0x00000000001ce854: cbnz       w11, #0x1ce848
0x00000000001ce858: cbnz       x9, #0x1ce874
0x00000000001ce85c: ldr        x8, [x19]
0x00000000001ce860: ldr        x8, [x8, #0x10]
0x00000000001ce864: mov        x0, x19
0x00000000001ce868: blr        x8
0x00000000001ce86c: mov        x0, x19
0x00000000001ce870: bl         #0x4b9808c
0x00000000001ce874: ldr        x19, [sp, #0x28]
0x00000000001ce878: cbz        x19, #0x1ce8ac
0x00000000001ce87c: add        x8, x19, #8
0x00000000001ce880: ldaxr      x9, [x8]
0x00000000001ce884: sub        x10, x9, #1
0x00000000001ce888: stlxr      w11, x10, [x8]
0x00000000001ce88c: cbnz       w11, #0x1ce880
0x00000000001ce890: cbnz       x9, #0x1ce8ac
0x00000000001ce894: ldr        x8, [x19]
0x00000000001ce898: ldr        x8, [x8, #0x10]
0x00000000001ce89c: mov        x0, x19
0x00000000001ce8a0: blr        x8
0x00000000001ce8a4: mov        x0, x19
0x00000000001ce8a8: bl         #0x4b9808c
0x00000000001ce8ac: ldrsb      w8, [sp, #0x4f]
0x00000000001ce8b0: tbz        w8, #0x1f, #0x1ce8bc
0x00000000001ce8b4: ldr        x0, [sp, #0x38]
0x00000000001ce8b8: bl         #0x47e93a8
0x00000000001ce8bc: ldrsb      w8, [sp, #0x67]
0x00000000001ce8c0: tbz        w8, #0x1f, #0x1ce8cc
0x00000000001ce8c4: ldr        x0, [sp, #0x50]
0x00000000001ce8c8: bl         #0x47e93a8
0x00000000001ce8cc: ldp        x29, x30, [sp, #0xa0]
0x00000000001ce8d0: ldp        x20, x19, [sp, #0x90]
0x00000000001ce8d4: ldp        x22, x21, [sp, #0x80]
0x00000000001ce8d8: ldp        x24, x23, [sp, #0x70]
0x00000000001ce8dc: add        sp, sp, #0xb0
0x00000000001ce8e0: ret        
0x00000000001ce8e4: mov        x19, x0
0x00000000001ce8e8: add        x0, sp, #8
0x00000000001ce8ec: bl         #0x1df28
0x00000000001ce8f0: add        x0, sp, #0x20
0x00000000001ce8f4: bl         #0x1df28
0x00000000001ce8f8: ldrsb      w8, [sp, #0x4f]
0x00000000001ce8fc: tbz        w8, #0x1f, #0x1ce910
0x00000000001ce900: ldr        x0, [sp, #0x38]
0x00000000001ce904: bl         #0x47e93a8
0x00000000001ce908: b          #0x1ce910
0x00000000001ce90c: mov        x19, x0
0x00000000001ce910: ldrsb      w8, [sp, #0x67]
0x00000000001ce914: tbz        w8, #0x1f, #0x1ce920
0x00000000001ce918: ldr        x0, [sp, #0x50]
0x00000000001ce91c: bl         #0x47e93a8
0x00000000001ce920: mov        x0, x19
0x00000000001ce924: bl         #0x4b97984
