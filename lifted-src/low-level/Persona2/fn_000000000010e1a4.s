; instruction-faithful ARM64 fallback for Persona2::function_10e1a4
0x000000000010e1a4: stp        x29, x30, [sp, #-0x10]!
0x000000000010e1a8: mov        x29, sp
0x000000000010e1ac: adrp       x8, #0x6a2000
0x000000000010e1b0: ldr        x0, [x8, #0x8b8]
0x000000000010e1b4: cbnz       x0, #0x10e1d8
0x000000000010e1b8: adrp       x0, #0x4fe000
0x000000000010e1bc: add        x0, x0, #0x2f0
0x000000000010e1c0: adrp       x1, #0x628000
0x000000000010e1c4: add        x1, x1, #0x528
0x000000000010e1c8: bl         #0x4c27dc
0x000000000010e1cc: adrp       x8, #0x6a2000
0x000000000010e1d0: add        x8, x8, #0x8b8
0x000000000010e1d4: stlr       x0, [x8]
0x000000000010e1d8: ldp        x29, x30, [sp], #0x10
0x000000000010e1dc: ret        
