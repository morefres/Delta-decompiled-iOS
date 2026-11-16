; instruction-faithful ARM64 fallback for Persona2::function_3efd28
0x00000000003efd28: stp        x29, x30, [sp, #-0x10]!
0x00000000003efd2c: mov        x29, sp
0x00000000003efd30: adrp       x8, #0x6bb000
0x00000000003efd34: ldr        x0, [x8, #0x6d8]
0x00000000003efd38: cbz        x0, #0x3efd44
0x00000000003efd3c: ldp        x29, x30, [sp], #0x10
0x00000000003efd40: ret        
0x00000000003efd44: adrp       x0, #0x509000
0x00000000003efd48: add        x0, x0, #0x14c
0x00000000003efd4c: adrp       x1, #0x634000
0x00000000003efd50: add        x1, x1, #0xe0
0x00000000003efd54: bl         #0x4c27dc
0x00000000003efd58: adrp       x8, #0x6bb000
0x00000000003efd5c: add        x8, x8, #0x6d8
0x00000000003efd60: stlr       x0, [x8]
0x00000000003efd64: ldp        x29, x30, [sp], #0x10
0x00000000003efd68: ret        
