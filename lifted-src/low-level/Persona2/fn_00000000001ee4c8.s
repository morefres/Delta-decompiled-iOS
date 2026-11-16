; instruction-faithful ARM64 fallback for Persona2::function_1ee4c8
0x00000000001ee4c8: stp        x29, x30, [sp, #-0x10]!
0x00000000001ee4cc: mov        x29, sp
0x00000000001ee4d0: adrp       x8, #0x6a8000
0x00000000001ee4d4: ldr        x0, [x8, #0x910]
0x00000000001ee4d8: cbnz       x0, #0x1ee4fc
0x00000000001ee4dc: adrp       x0, #0x4e6000
0x00000000001ee4e0: add        x0, x0, #0x454
0x00000000001ee4e4: adrp       x1, #0x610000
0x00000000001ee4e8: add        x1, x1, #0x648
0x00000000001ee4ec: bl         #0x4c27dc
0x00000000001ee4f0: adrp       x8, #0x6a8000
0x00000000001ee4f4: add        x8, x8, #0x910
0x00000000001ee4f8: stlr       x0, [x8]
0x00000000001ee4fc: ldp        x29, x30, [sp], #0x10
0x00000000001ee500: ret        
