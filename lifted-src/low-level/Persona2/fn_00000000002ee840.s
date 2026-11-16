; instruction-faithful ARM64 fallback for Persona2::function_2ee840
0x00000000002ee840: stp        x29, x30, [sp, #-0x10]!
0x00000000002ee844: mov        x29, sp
0x00000000002ee848: adrp       x8, #0x6af000
0x00000000002ee84c: ldr        x0, [x8, #0xbb0]
0x00000000002ee850: cbnz       x0, #0x2ee874
0x00000000002ee854: adrp       x0, #0x4fe000
0x00000000002ee858: add        x0, x0, #0x30
0x00000000002ee85c: adrp       x1, #0x628000
0x00000000002ee860: add        x1, x1, #0x368
0x00000000002ee864: bl         #0x4c27dc
0x00000000002ee868: adrp       x8, #0x6af000
0x00000000002ee86c: add        x8, x8, #0xbb0
0x00000000002ee870: stlr       x0, [x8]
0x00000000002ee874: ldp        x29, x30, [sp], #0x10
0x00000000002ee878: ret        
