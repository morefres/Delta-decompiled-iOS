; instruction-faithful ARM64 fallback for Persona2::function_1ef2c8
0x00000000001ef2c8: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef2cc: mov        x29, sp
0x00000000001ef2d0: adrp       x8, #0x6a8000
0x00000000001ef2d4: ldr        x0, [x8, #0x998]
0x00000000001ef2d8: cbnz       x0, #0x1ef2fc
0x00000000001ef2dc: adrp       x0, #0x4e6000
0x00000000001ef2e0: add        x0, x0, #0x828
0x00000000001ef2e4: adrp       x1, #0x610000
0x00000000001ef2e8: add        x1, x1, #0xa88
0x00000000001ef2ec: bl         #0x4c27dc
0x00000000001ef2f0: adrp       x8, #0x6a8000
0x00000000001ef2f4: add        x8, x8, #0x998
0x00000000001ef2f8: stlr       x0, [x8]
0x00000000001ef2fc: ldp        x29, x30, [sp], #0x10
0x00000000001ef300: ret        
