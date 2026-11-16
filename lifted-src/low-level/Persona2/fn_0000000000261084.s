; instruction-faithful ARM64 fallback for Persona2::function_261084
0x0000000000261084: stp        x29, x30, [sp, #-0x10]!
0x0000000000261088: mov        x29, sp
0x000000000026108c: adrp       x8, #0x6ab000
0x0000000000261090: ldr        x0, [x8, #0xac0]
0x0000000000261094: cbnz       x0, #0x2610b8
0x0000000000261098: adrp       x0, #0x4f0000
0x000000000026109c: add        x0, x0, #0x550
0x00000000002610a0: adrp       x1, #0x61a000
0x00000000002610a4: add        x1, x1, #0xde0
0x00000000002610a8: bl         #0x4c27dc
0x00000000002610ac: adrp       x8, #0x6ab000
0x00000000002610b0: add        x8, x8, #0xac0
0x00000000002610b4: stlr       x0, [x8]
0x00000000002610b8: ldp        x29, x30, [sp], #0x10
0x00000000002610bc: ret        
