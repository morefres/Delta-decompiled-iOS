; instruction-faithful ARM64 fallback for Persona2::function_1d9244
0x00000000001d9244: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9248: mov        x29, sp
0x00000000001d924c: adrp       x8, #0x6a7000
0x00000000001d9250: ldr        x0, [x8, #0xc48]
0x00000000001d9254: cbnz       x0, #0x1d9278
0x00000000001d9258: adrp       x0, #0x4e2000
0x00000000001d925c: add        x0, x0, #0x3e4
0x00000000001d9260: adrp       x1, #0x60c000
0x00000000001d9264: add        x1, x1, #0xc88
0x00000000001d9268: bl         #0x4c27dc
0x00000000001d926c: adrp       x8, #0x6a7000
0x00000000001d9270: add        x8, x8, #0xc48
0x00000000001d9274: stlr       x0, [x8]
0x00000000001d9278: ldp        x29, x30, [sp], #0x10
0x00000000001d927c: ret        
