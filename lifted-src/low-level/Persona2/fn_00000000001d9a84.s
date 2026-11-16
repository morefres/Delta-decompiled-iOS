; instruction-faithful ARM64 fallback for Persona2::function_1d9a84
0x00000000001d9a84: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9a88: mov        x29, sp
0x00000000001d9a8c: adrp       x8, #0x6a7000
0x00000000001d9a90: ldr        x0, [x8, #0xd50]
0x00000000001d9a94: cbnz       x0, #0x1d9ab8
0x00000000001d9a98: adrp       x0, #0x4e1000
0x00000000001d9a9c: add        x0, x0, #0xfbc
0x00000000001d9aa0: adrp       x1, #0x60c000
0x00000000001d9aa4: add        x1, x1, #0xf58
0x00000000001d9aa8: bl         #0x4c27dc
0x00000000001d9aac: adrp       x8, #0x6a7000
0x00000000001d9ab0: add        x8, x8, #0xd50
0x00000000001d9ab4: stlr       x0, [x8]
0x00000000001d9ab8: ldp        x29, x30, [sp], #0x10
0x00000000001d9abc: ret        
