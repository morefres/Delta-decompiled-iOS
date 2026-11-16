; instruction-faithful ARM64 fallback for Persona2::function_261c44
0x0000000000261c44: stp        x29, x30, [sp, #-0x10]!
0x0000000000261c48: mov        x29, sp
0x0000000000261c4c: adrp       x8, #0x6ab000
0x0000000000261c50: ldr        x0, [x8, #0xc38]
0x0000000000261c54: cbnz       x0, #0x261c78
0x0000000000261c58: adrp       x0, #0x4f0000
0x0000000000261c5c: add        x0, x0, #0x378
0x0000000000261c60: adrp       x1, #0x61a000
0x0000000000261c64: add        x1, x1, #0xf00
0x0000000000261c68: bl         #0x4c27dc
0x0000000000261c6c: adrp       x8, #0x6ab000
0x0000000000261c70: add        x8, x8, #0xc38
0x0000000000261c74: stlr       x0, [x8]
0x0000000000261c78: ldp        x29, x30, [sp], #0x10
0x0000000000261c7c: ret        
