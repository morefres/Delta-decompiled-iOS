; instruction-faithful ARM64 fallback for RobloxLib::function_14cd7cc
0x00000000014cd7cc: stp        x20, x19, [sp, #-0x20]!
0x00000000014cd7d0: stp        x29, x30, [sp, #0x10]
0x00000000014cd7d4: add        x29, sp, #0x10
0x00000000014cd7d8: mov        x20, x1
0x00000000014cd7dc: mov        x19, x0
0x00000000014cd7e0: ldp        x9, x8, [x1]
0x00000000014cd7e4: stp        x9, x8, [x0]
0x00000000014cd7e8: cbz        x8, #0x14cd800
0x00000000014cd7ec: add        x8, x8, #0x10
0x00000000014cd7f0: ldxr       x9, [x8]
0x00000000014cd7f4: add        x9, x9, #1
0x00000000014cd7f8: stxr       w10, x9, [x8]
0x00000000014cd7fc: cbnz       w10, #0x14cd7f0
0x00000000014cd800: ldrsb      w8, [x20, #0x27]
0x00000000014cd804: tbnz       w8, #0x1f, #0x14cd81c
0x00000000014cd808: ldur       q0, [x20, #0x10]
0x00000000014cd80c: ldur       x8, [x20, #0x20]
0x00000000014cd810: stur       x8, [x19, #0x20]
0x00000000014cd814: stur       q0, [x19, #0x10]
0x00000000014cd818: b          #0x14cd828
0x00000000014cd81c: ldp        x1, x2, [x20, #0x10]
0x00000000014cd820: add        x0, x19, #0x10
0x00000000014cd824: bl         #0x23268
0x00000000014cd828: ldrsb      w8, [x20, #0x3f]
0x00000000014cd82c: tbnz       w8, #0x1f, #0x14cd844
0x00000000014cd830: ldur       q0, [x20, #0x28]
0x00000000014cd834: ldur       x8, [x20, #0x38]
0x00000000014cd838: stur       x8, [x19, #0x38]
0x00000000014cd83c: stur       q0, [x19, #0x28]
0x00000000014cd840: b          #0x14cd850
0x00000000014cd844: ldp        x1, x2, [x20, #0x28]
0x00000000014cd848: add        x0, x19, #0x28
0x00000000014cd84c: bl         #0x23268
0x00000000014cd850: ldp        x9, x8, [x20, #0x40]
0x00000000014cd854: stp        x9, x8, [x19, #0x40]
0x00000000014cd858: cbz        x8, #0x14cd870
0x00000000014cd85c: add        x8, x8, #0x10
0x00000000014cd860: ldxr       x9, [x8]
0x00000000014cd864: add        x9, x9, #1
0x00000000014cd868: stxr       w10, x9, [x8]
0x00000000014cd86c: cbnz       w10, #0x14cd860
0x00000000014cd870: str        xzr, [x19, #0x68]
0x00000000014cd874: add        x0, x19, #0x50
0x00000000014cd878: add        x1, x20, #0x50
0x00000000014cd87c: bl         #0x19204
0x00000000014cd880: ldp        x29, x30, [sp, #0x10]
0x00000000014cd884: ldp        x20, x19, [sp], #0x20
0x00000000014cd888: ret        
0x00000000014cd88c: mov        x20, x0
0x00000000014cd890: b          #0x14cd8bc
0x00000000014cd894: mov        x20, x0
0x00000000014cd898: b          #0x14cd8cc
0x00000000014cd89c: mov        x20, x0
0x00000000014cd8a0: ldr        x0, [x19, #0x48]
0x00000000014cd8a4: cbz        x0, #0x14cd8ac
0x00000000014cd8a8: bl         #0x4b9808c
0x00000000014cd8ac: ldrsb      w8, [x19, #0x3f]
0x00000000014cd8b0: tbz        w8, #0x1f, #0x14cd8bc
0x00000000014cd8b4: ldur       x0, [x19, #0x28]
0x00000000014cd8b8: bl         #0x47e93a8
0x00000000014cd8bc: ldrsb      w8, [x19, #0x27]
0x00000000014cd8c0: tbz        w8, #0x1f, #0x14cd8cc
0x00000000014cd8c4: ldur       x0, [x19, #0x10]
0x00000000014cd8c8: bl         #0x47e93a8
0x00000000014cd8cc: ldr        x0, [x19, #8]
0x00000000014cd8d0: cbz        x0, #0x14cd8d8
0x00000000014cd8d4: bl         #0x4b9808c
0x00000000014cd8d8: mov        x0, x20
0x00000000014cd8dc: bl         #0x4b97984
