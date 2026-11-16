; instruction-faithful ARM64 fallback for Persona2::function_ce80c
0x00000000000ce80c: mov        x6, x30
0x00000000000ce810: bl         #0x54a70
0x00000000000ce814: mov        x30, x6
0x00000000000ce818: stp        x29, x30, [sp, #0x50]
0x00000000000ce81c: add        x29, sp, #0x50
0x00000000000ce820: mov        x21, x5
0x00000000000ce824: mov        x24, x4
0x00000000000ce828: mov        x23, x3
0x00000000000ce82c: mov        x26, x2
0x00000000000ce830: mov        x22, x1
0x00000000000ce834: mov        x25, x0
0x00000000000ce838: bl         #0xd5f70
0x00000000000ce83c: mov        x27, x0
0x00000000000ce840: bl         #0x6f674
0x00000000000ce844: adrp       x16, #0x5f2000
0x00000000000ce848: ldr        x16, [x16, #0x160]
0x00000000000ce84c: blr        x16
0x00000000000ce850: bl         #0xc9670
0x00000000000ce854: adrp       x8, #0x694000
0x00000000000ce858: ldr        x8, [x8, #0x668]
0x00000000000ce85c: cmn        x8, #1
0x00000000000ce860: b.ne       #0xce900
0x00000000000ce864: adrp       x8, #0x73d000
0x00000000000ce868: add        x8, x8, #0x8c8
0x00000000000ce86c: bl         #0xd6044
0x00000000000ce870: adrp       x8, #0x521000
0x00000000000ce874: add        x8, x8, #0xb30
0x00000000000ce878: bl         #0x2d010
0x00000000000ce87c: adrp       x8, #0x521000
0x00000000000ce880: add        x8, x8, #0x7e0
0x00000000000ce884: bl         #0x20bb4
0x00000000000ce888: adrp       x8, #0x521000
0x00000000000ce88c: add        x8, x8, #0xb50
0x00000000000ce890: bl         #0xd61cc
0x00000000000ce894: mov        w4, #0x14a
0x00000000000ce898: bl         #0x1abb18
0x00000000000ce89c: bl         #0xd60f4
0x00000000000ce8a0: mov        w2, #0xf
0x00000000000ce8a4: bl         #0x4c2908
0x00000000000ce8a8: adrp       x0, #0x5fb000
0x00000000000ce8ac: add        x0, x0, #0xac0
0x00000000000ce8b0: bl         #0xc9418
0x00000000000ce8b4: mov        x25, x0
0x00000000000ce8b8: stp        x24, x21, [x0, #0x10]
0x00000000000ce8bc: bl         #0x2b010
0x00000000000ce8c0: bl         #0x2b008
0x00000000000ce8c4: bl         #0x40644
0x00000000000ce8c8: adrp       x2, #0xd4000
0x00000000000ce8cc: add        x2, x2, #0xea8
0x00000000000ce8d0: adrp       x4, #0x5fb000
0x00000000000ce8d4: add        x4, x4, #0xae8
0x00000000000ce8d8: adrp       x5, #0xd4000
0x00000000000ce8dc: add        x5, x5, #0xeb4
0x00000000000ce8e0: bl         #0xd5f90
0x00000000000ce8e4: bl         #0x84698
0x00000000000ce8e8: adrp       x1, #0x102000
0x00000000000ce8ec: add        x1, x1, #0x50c
0x00000000000ce8f0: bl         #0xd5fa0
0x00000000000ce8f4: sub        sp, x29, #0x50
0x00000000000ce8f8: ldp        x29, x30, [sp, #0x50]
0x00000000000ce8fc: b          #0x2a120
0x00000000000ce900: adrp       x0, #0x694000
0x00000000000ce904: add        x0, x0, #0x668
0x00000000000ce908: adrp       x1, #0x1ab000
0x00000000000ce90c: add        x1, x1, #0xf98
0x00000000000ce910: bl         #0x4c2884
0x00000000000ce914: b          #0xce864
