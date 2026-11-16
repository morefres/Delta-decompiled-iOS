; instruction-faithful ARM64 fallback for Persona2::function_23878c
0x000000000023878c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238790: mov        x29, sp
0x0000000000238794: adrp       x8, #0x6aa000
0x0000000000238798: ldr        x0, [x8, #0x758]
0x000000000023879c: cbnz       x0, #0x2387c0
0x00000000002387a0: adrp       x0, #0x4ec000
0x00000000002387a4: add        x0, x0, #0x8d0
0x00000000002387a8: adrp       x1, #0x616000
0x00000000002387ac: add        x1, x1, #0xeb8
0x00000000002387b0: bl         #0x4c27dc
0x00000000002387b4: adrp       x8, #0x6aa000
0x00000000002387b8: add        x8, x8, #0x758
0x00000000002387bc: stlr       x0, [x8]
0x00000000002387c0: ldp        x29, x30, [sp], #0x10
0x00000000002387c4: ret        
