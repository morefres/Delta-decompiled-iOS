; instruction-faithful ARM64 fallback for Persona2::function_26a3ec
0x000000000026a3ec: stp        x29, x30, [sp, #-0x10]!
0x000000000026a3f0: mov        x29, sp
0x000000000026a3f4: adrp       x8, #0x6ac000
0x000000000026a3f8: ldr        x0, [x8, #0x930]
0x000000000026a3fc: cbnz       x0, #0x26a420
0x000000000026a400: adrp       x0, #0x4f1000
0x000000000026a404: add        x0, x0, #0xe8c
0x000000000026a408: adrp       x1, #0x61b000
0x000000000026a40c: add        x1, x1, #0xe48
0x000000000026a410: bl         #0x4c27dc
0x000000000026a414: adrp       x8, #0x6ac000
0x000000000026a418: add        x8, x8, #0x930
0x000000000026a41c: stlr       x0, [x8]
0x000000000026a420: ldp        x29, x30, [sp], #0x10
0x000000000026a424: ret        
