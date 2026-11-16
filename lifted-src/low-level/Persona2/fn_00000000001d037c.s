; instruction-faithful ARM64 fallback for Persona2::function_1d037c
0x00000000001d037c: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0380: mov        x29, sp
0x00000000001d0384: adrp       x8, #0x6a7000
0x00000000001d0388: ldr        x0, [x8, #0x260]
0x00000000001d038c: cbnz       x0, #0x1d03b0
0x00000000001d0390: adrp       x0, #0x4e0000
0x00000000001d0394: add        x0, x0, #0x44c
0x00000000001d0398: adrp       x1, #0x60a000
0x00000000001d039c: add        x1, x1, #0xe18
0x00000000001d03a0: bl         #0x4c27dc
0x00000000001d03a4: adrp       x8, #0x6a7000
0x00000000001d03a8: add        x8, x8, #0x260
0x00000000001d03ac: stlr       x0, [x8]
0x00000000001d03b0: ldp        x29, x30, [sp], #0x10
0x00000000001d03b4: ret        
