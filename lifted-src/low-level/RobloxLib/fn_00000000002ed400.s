; instruction-faithful ARM64 fallback for RobloxLib::function_2ed400
0x00000000002ed400: stp        x29, x30, [sp, #-0x10]!
0x00000000002ed404: mov        x29, sp
0x00000000002ed408: add        x8, x0, #0x20
0x00000000002ed40c: ldxr       w9, [x8]
0x00000000002ed410: sub        w10, w9, #1
0x00000000002ed414: stxr       w11, w10, [x8]
0x00000000002ed418: cbnz       w11, #0x2ed40c
0x00000000002ed41c: ands       w8, w9, #0x3fffffff
0x00000000002ed420: b.eq       #0x2ed434
0x00000000002ed424: cmp        w8, #1
0x00000000002ed428: b.eq       #0x2ed444
0x00000000002ed42c: ldp        x29, x30, [sp], #0x10
0x00000000002ed430: ret        
0x00000000002ed434: adrp       x1, #0x5228000
0x00000000002ed438: add        x1, x1, #0x5c6
0x00000000002ed43c: mov        w0, #0
0x00000000002ed440: bl         #0x47eced4
0x00000000002ed444: ldp        x29, x30, [sp], #0x10
0x00000000002ed448: b          #0x2ed4a8
