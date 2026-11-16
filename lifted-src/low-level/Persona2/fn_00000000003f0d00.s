; instruction-faithful ARM64 fallback for Persona2::function_3f0d00
0x00000000003f0d00: stp        x29, x30, [sp, #-0x10]!
0x00000000003f0d04: mov        x29, sp
0x00000000003f0d08: adrp       x8, #0x6bb000
0x00000000003f0d0c: ldr        x0, [x8, #0x7e0]
0x00000000003f0d10: cbz        x0, #0x3f0d1c
0x00000000003f0d14: ldp        x29, x30, [sp], #0x10
0x00000000003f0d18: ret        
0x00000000003f0d1c: adrp       x0, #0x509000
0x00000000003f0d20: add        x0, x0, #0x47c
0x00000000003f0d24: adrp       x1, #0x634000
0x00000000003f0d28: add        x1, x1, #0x308
0x00000000003f0d2c: bl         #0x4c27dc
0x00000000003f0d30: adrp       x8, #0x6bb000
0x00000000003f0d34: add        x8, x8, #0x7e0
0x00000000003f0d38: stlr       x0, [x8]
0x00000000003f0d3c: ldp        x29, x30, [sp], #0x10
0x00000000003f0d40: ret        
