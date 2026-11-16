; instruction-faithful ARM64 fallback for Persona2::function_238f8c
0x0000000000238f8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238f90: mov        x29, sp
0x0000000000238f94: adrp       x8, #0x6aa000
0x0000000000238f98: ldr        x0, [x8, #0x858]
0x0000000000238f9c: cbnz       x0, #0x238fc0
0x0000000000238fa0: adrp       x0, #0x4ec000
0x0000000000238fa4: add        x0, x0, #0x4d0
0x0000000000238fa8: adrp       x1, #0x617000
0x0000000000238fac: add        x1, x1, #0x188
0x0000000000238fb0: bl         #0x4c27dc
0x0000000000238fb4: adrp       x8, #0x6aa000
0x0000000000238fb8: add        x8, x8, #0x858
0x0000000000238fbc: stlr       x0, [x8]
0x0000000000238fc0: ldp        x29, x30, [sp], #0x10
0x0000000000238fc4: ret        
