; instruction-faithful ARM64 fallback for Persona2::function_261e44
0x0000000000261e44: stp        x29, x30, [sp, #-0x10]!
0x0000000000261e48: mov        x29, sp
0x0000000000261e4c: adrp       x8, #0x6ab000
0x0000000000261e50: ldr        x0, [x8, #0xc78]
0x0000000000261e54: cbnz       x0, #0x261e78
0x0000000000261e58: adrp       x0, #0x4f0000
0x0000000000261e5c: add        x0, x0, #0x98
0x0000000000261e60: adrp       x1, #0x61b000
0x0000000000261e64: add        x1, x1, #0x140
0x0000000000261e68: bl         #0x4c27dc
0x0000000000261e6c: adrp       x8, #0x6ab000
0x0000000000261e70: add        x8, x8, #0xc78
0x0000000000261e74: stlr       x0, [x8]
0x0000000000261e78: ldp        x29, x30, [sp], #0x10
0x0000000000261e7c: ret        
