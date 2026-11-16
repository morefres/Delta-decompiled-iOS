; instruction-faithful ARM64 fallback for Persona2::function_3fd878
0x00000000003fd878: stp        x29, x30, [sp, #-0x10]!
0x00000000003fd87c: mov        x29, sp
0x00000000003fd880: adrp       x8, #0x6bc000
0x00000000003fd884: ldr        x0, [x8, #0x680]
0x00000000003fd888: cbz        x0, #0x3fd894
0x00000000003fd88c: ldp        x29, x30, [sp], #0x10
0x00000000003fd890: ret        
0x00000000003fd894: adrp       x0, #0x50a000
0x00000000003fd898: add        x0, x0, #0xfec
0x00000000003fd89c: adrp       x1, #0x635000
0x00000000003fd8a0: add        x1, x1, #0x4d8
0x00000000003fd8a4: bl         #0x4c27dc
0x00000000003fd8a8: adrp       x8, #0x6bc000
0x00000000003fd8ac: add        x8, x8, #0x680
0x00000000003fd8b0: stlr       x0, [x8]
0x00000000003fd8b4: ldp        x29, x30, [sp], #0x10
0x00000000003fd8b8: ret        
