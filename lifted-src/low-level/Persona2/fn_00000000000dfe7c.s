; instruction-faithful ARM64 fallback for Persona2::function_dfe7c
0x00000000000dfe7c: stp        x29, x30, [sp, #-0x10]!
0x00000000000dfe80: mov        x29, sp
0x00000000000dfe84: adrp       x8, #0x6a1000
0x00000000000dfe88: ldr        x0, [x8, #0x4d8]
0x00000000000dfe8c: cbnz       x0, #0xdfeb0
0x00000000000dfe90: adrp       x0, #0x4d4000
0x00000000000dfe94: add        x0, x0, #0x1b4
0x00000000000dfe98: adrp       x1, #0x5fc000
0x00000000000dfe9c: add        x1, x1, #0xa18
0x00000000000dfea0: bl         #0x4c27dc
0x00000000000dfea4: adrp       x8, #0x6a1000
0x00000000000dfea8: add        x8, x8, #0x4d8
0x00000000000dfeac: stlr       x0, [x8]
0x00000000000dfeb0: ldp        x29, x30, [sp], #0x10
0x00000000000dfeb4: ret        
