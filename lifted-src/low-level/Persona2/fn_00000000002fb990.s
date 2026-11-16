; instruction-faithful ARM64 fallback for Persona2::function_2fb990
0x00000000002fb990: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb994: mov        x29, sp
0x00000000002fb998: adrp       x8, #0x6b1000
0x00000000002fb99c: ldr        x0, [x8, #0x60]
0x00000000002fb9a0: cbnz       x0, #0x2fb9c4
0x00000000002fb9a4: adrp       x0, #0x500000
0x00000000002fb9a8: add        x0, x0, #0x6c0
0x00000000002fb9ac: adrp       x1, #0x629000
0x00000000002fb9b0: add        x1, x1, #0x70
0x00000000002fb9b4: bl         #0x4c27dc
0x00000000002fb9b8: adrp       x8, #0x6b1000
0x00000000002fb9bc: add        x8, x8, #0x60
0x00000000002fb9c0: stlr       x0, [x8]
0x00000000002fb9c4: ldp        x29, x30, [sp], #0x10
0x00000000002fb9c8: ret        
