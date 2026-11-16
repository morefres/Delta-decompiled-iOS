; instruction-faithful ARM64 fallback for Persona2::function_1d9684
0x00000000001d9684: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9688: mov        x29, sp
0x00000000001d968c: adrp       x8, #0x6a7000
0x00000000001d9690: ldr        x0, [x8, #0xcd0]
0x00000000001d9694: cbnz       x0, #0x1d96b8
0x00000000001d9698: adrp       x0, #0x4e2000
0x00000000001d969c: add        x0, x0, #0x57c
0x00000000001d96a0: adrp       x1, #0x60c000
0x00000000001d96a4: add        x1, x1, #0xad8
0x00000000001d96a8: bl         #0x4c27dc
0x00000000001d96ac: adrp       x8, #0x6a7000
0x00000000001d96b0: add        x8, x8, #0xcd0
0x00000000001d96b4: stlr       x0, [x8]
0x00000000001d96b8: ldp        x29, x30, [sp], #0x10
0x00000000001d96bc: ret        
