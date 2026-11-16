; instruction-faithful ARM64 fallback for Persona2::function_2ee880
0x00000000002ee880: stp        x29, x30, [sp, #-0x10]!
0x00000000002ee884: mov        x29, sp
0x00000000002ee888: adrp       x8, #0x6af000
0x00000000002ee88c: ldr        x0, [x8, #0xbb8]
0x00000000002ee890: cbnz       x0, #0x2ee8b4
0x00000000002ee894: adrp       x0, #0x4fd000
0x00000000002ee898: add        x0, x0, #0xfa0
0x00000000002ee89c: adrp       x1, #0x628000
0x00000000002ee8a0: add        x1, x1, #0x3f8
0x00000000002ee8a4: bl         #0x4c27dc
0x00000000002ee8a8: adrp       x8, #0x6af000
0x00000000002ee8ac: add        x8, x8, #0xbb8
0x00000000002ee8b0: stlr       x0, [x8]
0x00000000002ee8b4: ldp        x29, x30, [sp], #0x10
0x00000000002ee8b8: ret        
