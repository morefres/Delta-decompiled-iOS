; instruction-faithful ARM64 fallback for Persona2::function_3f1484
0x00000000003f1484: stp        x29, x30, [sp, #-0x10]!
0x00000000003f1488: mov        x29, sp
0x00000000003f148c: adrp       x8, #0x6bb000
0x00000000003f1490: ldr        x0, [x8, #0x950]
0x00000000003f1494: cbz        x0, #0x3f14a0
0x00000000003f1498: ldp        x29, x30, [sp], #0x10
0x00000000003f149c: ret        
0x00000000003f14a0: adrp       x0, #0x509000
0x00000000003f14a4: add        x0, x0, #0x53c
0x00000000003f14a8: adrp       x1, #0x634000
0x00000000003f14ac: add        x1, x1, #0x478
0x00000000003f14b0: bl         #0x4c27dc
0x00000000003f14b4: adrp       x8, #0x6bb000
0x00000000003f14b8: add        x8, x8, #0x950
0x00000000003f14bc: stlr       x0, [x8]
0x00000000003f14c0: ldp        x29, x30, [sp], #0x10
0x00000000003f14c4: ret        
