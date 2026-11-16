; instruction-faithful ARM64 fallback for Persona2::function_3fd998
0x00000000003fd998: stp        x29, x30, [sp, #-0x10]!
0x00000000003fd99c: mov        x29, sp
0x00000000003fd9a0: adrp       x8, #0x6bc000
0x00000000003fd9a4: ldr        x0, [x8, #0x6a0]
0x00000000003fd9a8: cbz        x0, #0x3fd9b4
0x00000000003fd9ac: ldp        x29, x30, [sp], #0x10
0x00000000003fd9b0: ret        
0x00000000003fd9b4: adrp       x0, #0x50a000
0x00000000003fd9b8: add        x0, x0, #0xf24
0x00000000003fd9bc: adrp       x1, #0x635000
0x00000000003fd9c0: add        x1, x1, #0x4d8
0x00000000003fd9c4: bl         #0x4c27dc
0x00000000003fd9c8: adrp       x8, #0x6bc000
0x00000000003fd9cc: add        x8, x8, #0x6a0
0x00000000003fd9d0: stlr       x0, [x8]
0x00000000003fd9d4: ldp        x29, x30, [sp], #0x10
0x00000000003fd9d8: ret        
