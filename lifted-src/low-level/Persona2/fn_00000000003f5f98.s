; instruction-faithful ARM64 fallback for Persona2::function_3f5f98
0x00000000003f5f98: stp        x29, x30, [sp, #-0x10]!
0x00000000003f5f9c: mov        x29, sp
0x00000000003f5fa0: adrp       x8, #0x6bb000
0x00000000003f5fa4: ldr        x0, [x8, #0xea0]
0x00000000003f5fa8: cbz        x0, #0x3f5fb4
0x00000000003f5fac: ldp        x29, x30, [sp], #0x10
0x00000000003f5fb0: ret        
0x00000000003f5fb4: adrp       x0, #0x509000
0x00000000003f5fb8: add        x0, x0, #0xf4c
0x00000000003f5fbc: adrp       x1, #0x634000
0x00000000003f5fc0: add        x1, x1, #0xa90
0x00000000003f5fc4: bl         #0x4c27dc
0x00000000003f5fc8: adrp       x8, #0x6bb000
0x00000000003f5fcc: add        x8, x8, #0xea0
0x00000000003f5fd0: stlr       x0, [x8]
0x00000000003f5fd4: ldp        x29, x30, [sp], #0x10
0x00000000003f5fd8: ret        
