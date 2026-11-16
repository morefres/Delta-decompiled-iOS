; instruction-faithful ARM64 fallback for Persona2::function_1d033c
0x00000000001d033c: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0340: mov        x29, sp
0x00000000001d0344: adrp       x8, #0x6a7000
0x00000000001d0348: ldr        x0, [x8, #0x258]
0x00000000001d034c: cbnz       x0, #0x1d0370
0x00000000001d0350: adrp       x0, #0x4e0000
0x00000000001d0354: add        x0, x0, #0x4dc
0x00000000001d0358: adrp       x1, #0x60a000
0x00000000001d035c: add        x1, x1, #0xd88
0x00000000001d0360: bl         #0x4c27dc
0x00000000001d0364: adrp       x8, #0x6a7000
0x00000000001d0368: add        x8, x8, #0x258
0x00000000001d036c: stlr       x0, [x8]
0x00000000001d0370: ldp        x29, x30, [sp], #0x10
0x00000000001d0374: ret        
