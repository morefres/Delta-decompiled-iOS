; instruction-faithful ARM64 fallback for Persona2::function_3f4764
0x00000000003f4764: stp        x29, x30, [sp, #-0x10]!
0x00000000003f4768: mov        x29, sp
0x00000000003f476c: adrp       x8, #0x6bb000
0x00000000003f4770: ldr        x0, [x8, #0xbb0]
0x00000000003f4774: cbz        x0, #0x3f4780
0x00000000003f4778: ldp        x29, x30, [sp], #0x10
0x00000000003f477c: ret        
0x00000000003f4780: adrp       x0, #0x509000
0x00000000003f4784: add        x0, x0, #0xb80
0x00000000003f4788: adrp       x1, #0x634000
0x00000000003f478c: add        x1, x1, #0x7c0
0x00000000003f4790: bl         #0x4c27dc
0x00000000003f4794: adrp       x8, #0x6bb000
0x00000000003f4798: add        x8, x8, #0xbb0
0x00000000003f479c: stlr       x0, [x8]
0x00000000003f47a0: ldp        x29, x30, [sp], #0x10
0x00000000003f47a4: ret        
