; instruction-faithful ARM64 fallback for Persona2::function_261d44
0x0000000000261d44: stp        x29, x30, [sp, #-0x10]!
0x0000000000261d48: mov        x29, sp
0x0000000000261d4c: adrp       x8, #0x6ab000
0x0000000000261d50: ldr        x0, [x8, #0xc58]
0x0000000000261d54: cbnz       x0, #0x261d78
0x0000000000261d58: adrp       x0, #0x4f0000
0x0000000000261d5c: add        x0, x0, #0x208
0x0000000000261d60: adrp       x1, #0x61b000
0x0000000000261d64: add        x1, x1, #0x20
0x0000000000261d68: bl         #0x4c27dc
0x0000000000261d6c: adrp       x8, #0x6ab000
0x0000000000261d70: add        x8, x8, #0xc58
0x0000000000261d74: stlr       x0, [x8]
0x0000000000261d78: ldp        x29, x30, [sp], #0x10
0x0000000000261d7c: ret        
