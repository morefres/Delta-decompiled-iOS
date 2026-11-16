; instruction-faithful ARM64 fallback for Persona2::function_1d9784
0x00000000001d9784: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9788: mov        x29, sp
0x00000000001d978c: adrp       x8, #0x6a7000
0x00000000001d9790: ldr        x0, [x8, #0xcf0]
0x00000000001d9794: cbnz       x0, #0x1d97b8
0x00000000001d9798: adrp       x0, #0x4e2000
0x00000000001d979c: add        x0, x0, #0x40c
0x00000000001d97a0: adrp       x1, #0x60c000
0x00000000001d97a4: add        x1, x1, #0xbf8
0x00000000001d97a8: bl         #0x4c27dc
0x00000000001d97ac: adrp       x8, #0x6a7000
0x00000000001d97b0: add        x8, x8, #0xcf0
0x00000000001d97b4: stlr       x0, [x8]
0x00000000001d97b8: ldp        x29, x30, [sp], #0x10
0x00000000001d97bc: ret        
