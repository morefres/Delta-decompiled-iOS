; instruction-faithful ARM64 fallback for RobloxLib::function_67d380
0x000000000067d380: stp        x29, x30, [sp, #-0x10]!
0x000000000067d384: mov        x29, sp
0x000000000067d388: add        x8, x0, #0x20
0x000000000067d38c: ldxr       w9, [x8]
0x000000000067d390: sub        w10, w9, #1
0x000000000067d394: stxr       w11, w10, [x8]
0x000000000067d398: cbnz       w11, #0x67d38c
0x000000000067d39c: ands       w8, w9, #0x3fffffff
0x000000000067d3a0: b.eq       #0x67d3b4
0x000000000067d3a4: cmp        w8, #1
0x000000000067d3a8: b.eq       #0x67d3c4
0x000000000067d3ac: ldp        x29, x30, [sp], #0x10
0x000000000067d3b0: ret        
0x000000000067d3b4: adrp       x1, #0x5228000
0x000000000067d3b8: add        x1, x1, #0x5c6
0x000000000067d3bc: mov        w0, #0
0x000000000067d3c0: bl         #0x47eced4
0x000000000067d3c4: ldp        x29, x30, [sp], #0x10
0x000000000067d3c8: b          #0x67d428
