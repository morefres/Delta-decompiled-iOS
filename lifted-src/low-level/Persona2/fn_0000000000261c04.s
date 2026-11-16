; instruction-faithful ARM64 fallback for Persona2::function_261c04
0x0000000000261c04: stp        x29, x30, [sp, #-0x10]!
0x0000000000261c08: mov        x29, sp
0x0000000000261c0c: adrp       x8, #0x6ab000
0x0000000000261c10: ldr        x0, [x8, #0xc30]
0x0000000000261c14: cbnz       x0, #0x261c38
0x0000000000261c18: adrp       x0, #0x4f0000
0x0000000000261c1c: add        x0, x0, #0x408
0x0000000000261c20: adrp       x1, #0x61a000
0x0000000000261c24: add        x1, x1, #0xe70
0x0000000000261c28: bl         #0x4c27dc
0x0000000000261c2c: adrp       x8, #0x6ab000
0x0000000000261c30: add        x8, x8, #0xc30
0x0000000000261c34: stlr       x0, [x8]
0x0000000000261c38: ldp        x29, x30, [sp], #0x10
0x0000000000261c3c: ret        
