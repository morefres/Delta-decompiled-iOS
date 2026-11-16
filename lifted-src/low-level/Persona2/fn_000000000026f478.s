; instruction-faithful ARM64 fallback for Persona2::function_26f478
0x000000000026f478: stp        x29, x30, [sp, #-0x10]!
0x000000000026f47c: mov        x29, sp
0x000000000026f480: adrp       x8, #0x6ac000
0x000000000026f484: ldr        x0, [x8, #0xa48]
0x000000000026f488: cbnz       x0, #0x26f4ac
0x000000000026f48c: adrp       x0, #0x4f3000
0x000000000026f490: add        x0, x0, #0x260
0x000000000026f494: adrp       x1, #0x61c000
0x000000000026f498: add        x1, x1, #0x6d8
0x000000000026f49c: bl         #0x4c27dc
0x000000000026f4a0: adrp       x8, #0x6ac000
0x000000000026f4a4: add        x8, x8, #0xa48
0x000000000026f4a8: stlr       x0, [x8]
0x000000000026f4ac: ldp        x29, x30, [sp], #0x10
0x000000000026f4b0: ret        
0x000000000026f4b4: stp        x29, x30, [sp, #-0x10]!
0x000000000026f4b8: mov        x29, sp
0x000000000026f4bc: adrp       x8, #0x6ac000
0x000000000026f4c0: ldr        x0, [x8, #0xa50]
0x000000000026f4c4: cbnz       x0, #0x26f4e8
0x000000000026f4c8: adrp       x0, #0x4f3000
0x000000000026f4cc: add        x0, x0, #0x27c
0x000000000026f4d0: adrp       x1, #0x61c000
0x000000000026f4d4: add        x1, x1, #0x6d8
0x000000000026f4d8: bl         #0x4c27dc
0x000000000026f4dc: adrp       x8, #0x6ac000
0x000000000026f4e0: add        x8, x8, #0xa50
0x000000000026f4e4: stlr       x0, [x8]
0x000000000026f4e8: ldp        x29, x30, [sp], #0x10
0x000000000026f4ec: ret        
0x000000000026f4f0: stp        x29, x30, [sp, #-0x10]!
0x000000000026f4f4: mov        x29, sp
0x000000000026f4f8: adrp       x8, #0x6ac000
0x000000000026f4fc: ldr        x0, [x8, #0xa60]
0x000000000026f500: cbnz       x0, #0x26f524
0x000000000026f504: adrp       x0, #0x4f3000
0x000000000026f508: add        x0, x0, #0x3b0
0x000000000026f50c: adrp       x1, #0x61c000
0x000000000026f510: add        x1, x1, #0x7d8
0x000000000026f514: bl         #0x4c27dc
0x000000000026f518: adrp       x8, #0x6ac000
0x000000000026f51c: add        x8, x8, #0xa60
0x000000000026f520: stlr       x0, [x8]
0x000000000026f524: ldp        x29, x30, [sp], #0x10
0x000000000026f528: ret        
