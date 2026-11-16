; instruction-faithful ARM64 fallback for RobloxLib::ctor_1042
0x00000000003db850: stp        x29, x30, [sp, #-0x10]!
0x00000000003db854: mov        x29, sp
0x00000000003db858: adrp       x0, #0x6228000
0x00000000003db85c: add        x0, x0, #0xb88
0x00000000003db860: adrp       x2, #0x3da000
0x00000000003db864: add        x2, x2, #0xe70
0x00000000003db868: mov        w1, #3
0x00000000003db86c: bl         #0x47d3d98
0x00000000003db870: adrp       x8, #0x65d1000
0x00000000003db874: add        x8, x8, #0x2d0
0x00000000003db878: adrp       x9, #0x522c000
0x00000000003db87c: add        x9, x9, #0x88e
0x00000000003db880: adrp       x10, #0x5225000
0x00000000003db884: add        x10, x10, #0x69a
0x00000000003db888: stp        x9, x10, [x8]
0x00000000003db88c: str        xzr, [x8, #0x10]
0x00000000003db890: ldp        x29, x30, [sp], #0x10
0x00000000003db894: ret        
