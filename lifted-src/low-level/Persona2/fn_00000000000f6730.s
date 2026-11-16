; instruction-faithful ARM64 fallback for Persona2::function_f6730
0x00000000000f6730: stp        x29, x30, [sp, #-0x10]!
0x00000000000f6734: mov        x29, sp
0x00000000000f6738: adrp       x8, #0x6a1000
0x00000000000f673c: ldr        x0, [x8, #0xef0]
0x00000000000f6740: cbnz       x0, #0xf6764
0x00000000000f6744: adrp       x0, #0x4d7000
0x00000000000f6748: add        x0, x0, #0x174
0x00000000000f674c: adrp       x1, #0x5ff000
0x00000000000f6750: add        x1, x1, #0x110
0x00000000000f6754: bl         #0x4c27dc
0x00000000000f6758: adrp       x8, #0x6a1000
0x00000000000f675c: add        x8, x8, #0xef0
0x00000000000f6760: stlr       x0, [x8]
0x00000000000f6764: ldp        x29, x30, [sp], #0x10
0x00000000000f6768: ret        
