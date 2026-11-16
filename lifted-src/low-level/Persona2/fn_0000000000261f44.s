; instruction-faithful ARM64 fallback for Persona2::function_261f44
0x0000000000261f44: stp        x29, x30, [sp, #-0x10]!
0x0000000000261f48: mov        x29, sp
0x0000000000261f4c: adrp       x8, #0x6ab000
0x0000000000261f50: ldr        x0, [x8, #0xc98]
0x0000000000261f54: cbnz       x0, #0x261f78
0x0000000000261f58: adrp       x0, #0x4ef000
0x0000000000261f5c: add        x0, x0, #0xf28
0x0000000000261f60: adrp       x1, #0x61b000
0x0000000000261f64: add        x1, x1, #0x260
0x0000000000261f68: bl         #0x4c27dc
0x0000000000261f6c: adrp       x8, #0x6ab000
0x0000000000261f70: add        x8, x8, #0xc98
0x0000000000261f74: stlr       x0, [x8]
0x0000000000261f78: ldp        x29, x30, [sp], #0x10
0x0000000000261f7c: ret        
