; instruction-faithful ARM64 fallback for RobloxLib::function_2ed858
0x00000000002ed858: stp        x29, x30, [sp, #-0x10]!
0x00000000002ed85c: mov        x29, sp
0x00000000002ed860: add        x8, x0, #0x20
0x00000000002ed864: ldxr       w9, [x8]
0x00000000002ed868: sub        w10, w9, #1
0x00000000002ed86c: stxr       w11, w10, [x8]
0x00000000002ed870: cbnz       w11, #0x2ed864
0x00000000002ed874: ands       w8, w9, #0x3fffffff
0x00000000002ed878: b.eq       #0x2ed88c
0x00000000002ed87c: cmp        w8, #1
0x00000000002ed880: b.eq       #0x2ed89c
0x00000000002ed884: ldp        x29, x30, [sp], #0x10
0x00000000002ed888: ret        
0x00000000002ed88c: adrp       x1, #0x5228000
0x00000000002ed890: add        x1, x1, #0x5c6
0x00000000002ed894: mov        w0, #0
0x00000000002ed898: bl         #0x47eced4
0x00000000002ed89c: ldp        x29, x30, [sp], #0x10
0x00000000002ed8a0: b          #0x2ed900
