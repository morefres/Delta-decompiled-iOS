; instruction-faithful ARM64 fallback for Persona2::function_261f04
0x0000000000261f04: stp        x29, x30, [sp, #-0x10]!
0x0000000000261f08: mov        x29, sp
0x0000000000261f0c: adrp       x8, #0x6ab000
0x0000000000261f10: ldr        x0, [x8, #0xc90]
0x0000000000261f14: cbnz       x0, #0x261f38
0x0000000000261f18: adrp       x0, #0x4ef000
0x0000000000261f1c: add        x0, x0, #0xfb8
0x0000000000261f20: adrp       x1, #0x61b000
0x0000000000261f24: add        x1, x1, #0x1d0
0x0000000000261f28: bl         #0x4c27dc
0x0000000000261f2c: adrp       x8, #0x6ab000
0x0000000000261f30: add        x8, x8, #0xc90
0x0000000000261f34: stlr       x0, [x8]
0x0000000000261f38: ldp        x29, x30, [sp], #0x10
0x0000000000261f3c: ret        
