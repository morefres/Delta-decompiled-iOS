; instruction-faithful ARM64 fallback for Persona2::function_1ea858
0x00000000001ea858: stp        x29, x30, [sp, #-0x10]!
0x00000000001ea85c: mov        x29, sp
0x00000000001ea860: adrp       x8, #0x6a8000
0x00000000001ea864: ldr        x0, [x8, #0x6f8]
0x00000000001ea868: cbnz       x0, #0x1ea88c
0x00000000001ea86c: adrp       x0, #0x4e5000
0x00000000001ea870: add        x0, x0, #0xb20
0x00000000001ea874: adrp       x1, #0x60f000
0x00000000001ea878: add        x1, x1, #0xd18
0x00000000001ea87c: bl         #0x4c27dc
0x00000000001ea880: adrp       x8, #0x6a8000
0x00000000001ea884: add        x8, x8, #0x6f8
0x00000000001ea888: stlr       x0, [x8]
0x00000000001ea88c: ldp        x29, x30, [sp], #0x10
0x00000000001ea890: ret        
