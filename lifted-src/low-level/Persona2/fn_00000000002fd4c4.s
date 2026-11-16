; instruction-faithful ARM64 fallback for Persona2::function_2fd4c4
0x00000000002fd4c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002fd4c8: mov        x29, sp
0x00000000002fd4cc: adrp       x8, #0x6b1000
0x00000000002fd4d0: ldr        x0, [x8, #0x228]
0x00000000002fd4d4: cbnz       x0, #0x2fd4f8
0x00000000002fd4d8: adrp       x0, #0x501000
0x00000000002fd4dc: add        x0, x0, #0xa4
0x00000000002fd4e0: adrp       x1, #0x62a000
0x00000000002fd4e4: add        x1, x1, #0x28
0x00000000002fd4e8: bl         #0x4c27dc
0x00000000002fd4ec: adrp       x8, #0x6b1000
0x00000000002fd4f0: add        x8, x8, #0x228
0x00000000002fd4f4: stlr       x0, [x8]
0x00000000002fd4f8: ldp        x29, x30, [sp], #0x10
0x00000000002fd4fc: ret        
