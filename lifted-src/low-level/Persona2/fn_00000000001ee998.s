; instruction-faithful ARM64 fallback for Persona2::function_1ee998
0x00000000001ee998: stp        x29, x30, [sp, #-0x10]!
0x00000000001ee99c: mov        x29, sp
0x00000000001ee9a0: adrp       x8, #0x6a8000
0x00000000001ee9a4: ldr        x0, [x8, #0x948]
0x00000000001ee9a8: cbnz       x0, #0x1ee9cc
0x00000000001ee9ac: adrp       x0, #0x4e6000
0x00000000001ee9b0: add        x0, x0, #0x4f4
0x00000000001ee9b4: adrp       x1, #0x610000
0x00000000001ee9b8: add        x1, x1, #0x770
0x00000000001ee9bc: bl         #0x4c27dc
0x00000000001ee9c0: adrp       x8, #0x6a8000
0x00000000001ee9c4: add        x8, x8, #0x948
0x00000000001ee9c8: stlr       x0, [x8]
0x00000000001ee9cc: ldp        x29, x30, [sp], #0x10
0x00000000001ee9d0: ret        
