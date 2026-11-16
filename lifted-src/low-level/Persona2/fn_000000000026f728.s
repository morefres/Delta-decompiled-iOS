; instruction-faithful ARM64 fallback for Persona2::function_26f728
0x000000000026f728: stp        x29, x30, [sp, #-0x10]!
0x000000000026f72c: mov        x29, sp
0x000000000026f730: adrp       x8, #0x6ac000
0x000000000026f734: ldr        x0, [x8, #0xa98]
0x000000000026f738: cbnz       x0, #0x26f75c
0x000000000026f73c: adrp       x0, #0x4f3000
0x000000000026f740: add        x0, x0, #0x2c0
0x000000000026f744: adrp       x1, #0x61c000
0x000000000026f748: add        x1, x1, #0x7d8
0x000000000026f74c: bl         #0x4c27dc
0x000000000026f750: adrp       x8, #0x6ac000
0x000000000026f754: add        x8, x8, #0xa98
0x000000000026f758: stlr       x0, [x8]
0x000000000026f75c: ldp        x29, x30, [sp], #0x10
0x000000000026f760: ret        
