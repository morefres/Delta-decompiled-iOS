; instruction-faithful ARM64 fallback for Persona2::function_248178
0x0000000000248178: stp        x29, x30, [sp, #-0x10]!
0x000000000024817c: mov        x29, sp
0x0000000000248180: adrp       x8, #0x6aa000
0x0000000000248184: ldr        x0, [x8, #0xd58]
0x0000000000248188: cbnz       x0, #0x2481ac
0x000000000024818c: adrp       x0, #0x4ee000
0x0000000000248190: add        x0, x0, #0x6d8
0x0000000000248194: adrp       x1, #0x618000
0x0000000000248198: add        x1, x1, #0x5f0
0x000000000024819c: bl         #0x4c27dc
0x00000000002481a0: adrp       x8, #0x6aa000
0x00000000002481a4: add        x8, x8, #0xd58
0x00000000002481a8: stlr       x0, [x8]
0x00000000002481ac: ldp        x29, x30, [sp], #0x10
0x00000000002481b0: ret        
