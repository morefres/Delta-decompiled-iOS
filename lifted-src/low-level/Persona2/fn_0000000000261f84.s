; instruction-faithful ARM64 fallback for Persona2::function_261f84
0x0000000000261f84: stp        x29, x30, [sp, #-0x10]!
0x0000000000261f88: mov        x29, sp
0x0000000000261f8c: adrp       x8, #0x6ab000
0x0000000000261f90: ldr        x0, [x8, #0xca0]
0x0000000000261f94: cbnz       x0, #0x261fb8
0x0000000000261f98: adrp       x0, #0x4ef000
0x0000000000261f9c: add        x0, x0, #0xf00
0x0000000000261fa0: adrp       x1, #0x61b000
0x0000000000261fa4: add        x1, x1, #0x260
0x0000000000261fa8: bl         #0x4c27dc
0x0000000000261fac: adrp       x8, #0x6ab000
0x0000000000261fb0: add        x8, x8, #0xca0
0x0000000000261fb4: stlr       x0, [x8]
0x0000000000261fb8: ldp        x29, x30, [sp], #0x10
0x0000000000261fbc: ret        
