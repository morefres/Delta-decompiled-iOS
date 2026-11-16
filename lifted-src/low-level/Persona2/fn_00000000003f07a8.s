; instruction-faithful ARM64 fallback for Persona2::function_3f07a8
0x00000000003f07a8: stp        x29, x30, [sp, #-0x10]!
0x00000000003f07ac: mov        x29, sp
0x00000000003f07b0: adrp       x8, #0x6bb000
0x00000000003f07b4: ldr        x0, [x8, #0x7a8]
0x00000000003f07b8: cbz        x0, #0x3f07c4
0x00000000003f07bc: ldp        x29, x30, [sp], #0x10
0x00000000003f07c0: ret        
0x00000000003f07c4: adrp       x0, #0x509000
0x00000000003f07c8: add        x0, x0, #0x304
0x00000000003f07cc: adrp       x1, #0x634000
0x00000000003f07d0: add        x1, x1, #0x240
0x00000000003f07d4: bl         #0x4c27dc
0x00000000003f07d8: adrp       x8, #0x6bb000
0x00000000003f07dc: add        x8, x8, #0x7a8
0x00000000003f07e0: stlr       x0, [x8]
0x00000000003f07e4: ldp        x29, x30, [sp], #0x10
0x00000000003f07e8: ret        
