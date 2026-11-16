; instruction-faithful ARM64 fallback for Persona2::function_3f0d48
0x00000000003f0d48: stp        x29, x30, [sp, #-0x10]!
0x00000000003f0d4c: mov        x29, sp
0x00000000003f0d50: adrp       x8, #0x6bb000
0x00000000003f0d54: ldr        x0, [x8, #0x7e8]
0x00000000003f0d58: cbz        x0, #0x3f0d64
0x00000000003f0d5c: ldp        x29, x30, [sp], #0x10
0x00000000003f0d60: ret        
0x00000000003f0d64: adrp       x0, #0x509000
0x00000000003f0d68: add        x0, x0, #0x3dc
0x00000000003f0d6c: adrp       x1, #0x634000
0x00000000003f0d70: add        x1, x1, #0x308
0x00000000003f0d74: bl         #0x4c27dc
0x00000000003f0d78: adrp       x8, #0x6bb000
0x00000000003f0d7c: add        x8, x8, #0x7e8
0x00000000003f0d80: stlr       x0, [x8]
0x00000000003f0d84: ldp        x29, x30, [sp], #0x10
0x00000000003f0d88: ret        
