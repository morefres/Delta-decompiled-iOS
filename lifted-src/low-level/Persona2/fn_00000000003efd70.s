; instruction-faithful ARM64 fallback for Persona2::function_3efd70
0x00000000003efd70: stp        x29, x30, [sp, #-0x10]!
0x00000000003efd74: mov        x29, sp
0x00000000003efd78: adrp       x8, #0x6bb000
0x00000000003efd7c: ldr        x0, [x8, #0x6e0]
0x00000000003efd80: cbz        x0, #0x3efd8c
0x00000000003efd84: ldp        x29, x30, [sp], #0x10
0x00000000003efd88: ret        
0x00000000003efd8c: adrp       x0, #0x509000
0x00000000003efd90: add        x0, x0, #0xac
0x00000000003efd94: adrp       x1, #0x634000
0x00000000003efd98: add        x1, x1, #0xe0
0x00000000003efd9c: bl         #0x4c27dc
0x00000000003efda0: adrp       x8, #0x6bb000
0x00000000003efda4: add        x8, x8, #0x6e0
0x00000000003efda8: stlr       x0, [x8]
0x00000000003efdac: ldp        x29, x30, [sp], #0x10
0x00000000003efdb0: ret        
