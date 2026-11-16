; instruction-faithful ARM64 fallback for Persona2::function_2f041c
0x00000000002f041c: stp        x29, x30, [sp, #-0x10]!
0x00000000002f0420: mov        x29, sp
0x00000000002f0424: adrp       x8, #0x6af000
0x00000000002f0428: ldr        x0, [x8, #0xc28]
0x00000000002f042c: cbnz       x0, #0x2f0450
0x00000000002f0430: adrp       x0, #0x4fe000
0x00000000002f0434: add        x0, x0, #0x6c4
0x00000000002f0438: adrp       x1, #0x628000
0x00000000002f043c: add        x1, x1, #0x800
0x00000000002f0440: bl         #0x4c27dc
0x00000000002f0444: adrp       x8, #0x6af000
0x00000000002f0448: add        x8, x8, #0xc28
0x00000000002f044c: stlr       x0, [x8]
0x00000000002f0450: ldp        x29, x30, [sp], #0x10
0x00000000002f0454: ret        
