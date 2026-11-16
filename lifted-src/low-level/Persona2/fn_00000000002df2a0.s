; instruction-faithful ARM64 fallback for Persona2::function_2df2a0
0x00000000002df2a0: stp        x29, x30, [sp, #-0x10]!
0x00000000002df2a4: mov        x29, sp
0x00000000002df2a8: adrp       x8, #0x6af000
0x00000000002df2ac: ldr        x0, [x8, #0x550]
0x00000000002df2b0: cbnz       x0, #0x2df2d4
0x00000000002df2b4: adrp       x0, #0x4fc000
0x00000000002df2b8: add        x0, x0, #0x15c
0x00000000002df2bc: adrp       x1, #0x626000
0x00000000002df2c0: add        x1, x1, #0x8e0
0x00000000002df2c4: bl         #0x4c27dc
0x00000000002df2c8: adrp       x8, #0x6af000
0x00000000002df2cc: add        x8, x8, #0x550
0x00000000002df2d0: stlr       x0, [x8]
0x00000000002df2d4: ldp        x29, x30, [sp], #0x10
0x00000000002df2d8: ret        
