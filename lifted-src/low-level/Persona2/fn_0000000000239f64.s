; instruction-faithful ARM64 fallback for Persona2::function_239f64
0x0000000000239f64: stp        x29, x30, [sp, #-0x10]!
0x0000000000239f68: mov        x29, sp
0x0000000000239f6c: adrp       x8, #0x6aa000
0x0000000000239f70: ldr        x0, [x8, #0x890]
0x0000000000239f74: cbnz       x0, #0x239f98
0x0000000000239f78: adrp       x0, #0x4ed000
0x0000000000239f7c: add        x0, x0, #0x398
0x0000000000239f80: adrp       x1, #0x617000
0x0000000000239f84: add        x1, x1, #0x3a0
0x0000000000239f88: bl         #0x4c27dc
0x0000000000239f8c: adrp       x8, #0x6aa000
0x0000000000239f90: add        x8, x8, #0x890
0x0000000000239f94: stlr       x0, [x8]
0x0000000000239f98: ldp        x29, x30, [sp], #0x10
0x0000000000239f9c: ret        
