; instruction-faithful ARM64 fallback for Persona2::function_3b024c
0x00000000003b024c: stp        x29, x30, [sp, #-0x10]!
0x00000000003b0250: mov        x29, sp
0x00000000003b0254: adrp       x8, #0x6b7000
0x00000000003b0258: ldr        x0, [x8, #0x4d8]
0x00000000003b025c: cbz        x0, #0x3b0268
0x00000000003b0260: ldp        x29, x30, [sp], #0x10
0x00000000003b0264: ret        
0x00000000003b0268: adrp       x0, #0x505000
0x00000000003b026c: add        x0, x0, #0x5cc
0x00000000003b0270: adrp       x1, #0x630000
0x00000000003b0274: add        x1, x1, #0x5a8
0x00000000003b0278: bl         #0x4c27dc
0x00000000003b027c: adrp       x8, #0x6b7000
0x00000000003b0280: add        x8, x8, #0x4d8
0x00000000003b0284: stlr       x0, [x8]
0x00000000003b0288: ldp        x29, x30, [sp], #0x10
0x00000000003b028c: ret        
