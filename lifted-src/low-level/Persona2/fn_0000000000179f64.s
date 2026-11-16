; instruction-faithful ARM64 fallback for Persona2::function_179f64
0x0000000000179f64: stp        x29, x30, [sp, #-0x10]!
0x0000000000179f68: mov        x29, sp
0x0000000000179f6c: adrp       x8, #0x6a4000
0x0000000000179f70: ldr        x0, [x8, #0xdf8]
0x0000000000179f74: cbnz       x0, #0x179f98
0x0000000000179f78: adrp       x0, #0x4dc000
0x0000000000179f7c: add        x0, x0, #0x614
0x0000000000179f80: adrp       x1, #0x605000
0x0000000000179f84: add        x1, x1, #0x668
0x0000000000179f88: bl         #0x4c27dc
0x0000000000179f8c: adrp       x8, #0x6a4000
0x0000000000179f90: add        x8, x8, #0xdf8
0x0000000000179f94: stlr       x0, [x8]
0x0000000000179f98: ldp        x29, x30, [sp], #0x10
0x0000000000179f9c: ret        
0x0000000000179fa0: stp        x29, x30, [sp, #-0x10]!
0x0000000000179fa4: mov        x29, sp
0x0000000000179fa8: adrp       x8, #0x6a4000
0x0000000000179fac: ldr        x0, [x8, #0xe08]
0x0000000000179fb0: cbnz       x0, #0x179fd4
0x0000000000179fb4: adrp       x0, #0x4dc000
0x0000000000179fb8: add        x0, x0, #0x5c4
0x0000000000179fbc: adrp       x1, #0x605000
0x0000000000179fc0: add        x1, x1, #0x5d8
0x0000000000179fc4: bl         #0x4c27dc
0x0000000000179fc8: adrp       x8, #0x6a4000
0x0000000000179fcc: add        x8, x8, #0xe08
0x0000000000179fd0: stlr       x0, [x8]
0x0000000000179fd4: ldp        x29, x30, [sp], #0x10
0x0000000000179fd8: ret        
