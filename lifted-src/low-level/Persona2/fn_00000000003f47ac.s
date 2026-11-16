; instruction-faithful ARM64 fallback for Persona2::function_3f47ac
0x00000000003f47ac: stp        x29, x30, [sp, #-0x10]!
0x00000000003f47b0: mov        x29, sp
0x00000000003f47b4: adrp       x8, #0x6bb000
0x00000000003f47b8: ldr        x0, [x8, #0xbb8]
0x00000000003f47bc: cbz        x0, #0x3f47c8
0x00000000003f47c0: ldp        x29, x30, [sp], #0x10
0x00000000003f47c4: ret        
0x00000000003f47c8: adrp       x0, #0x509000
0x00000000003f47cc: add        x0, x0, #0xb58
0x00000000003f47d0: adrp       x1, #0x634000
0x00000000003f47d4: add        x1, x1, #0x7c0
0x00000000003f47d8: bl         #0x4c27dc
0x00000000003f47dc: adrp       x8, #0x6bb000
0x00000000003f47e0: add        x8, x8, #0xbb8
0x00000000003f47e4: stlr       x0, [x8]
0x00000000003f47e8: ldp        x29, x30, [sp], #0x10
0x00000000003f47ec: ret        
