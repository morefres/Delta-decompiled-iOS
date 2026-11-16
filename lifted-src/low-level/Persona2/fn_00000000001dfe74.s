; instruction-faithful ARM64 fallback for Persona2::function_1dfe74
0x00000000001dfe74: stp        x29, x30, [sp, #-0x10]!
0x00000000001dfe78: mov        x29, sp
0x00000000001dfe7c: adrp       x8, #0x6a7000
0x00000000001dfe80: ldr        x0, [x8, #0xfd0]
0x00000000001dfe84: cbnz       x0, #0x1dfea8
0x00000000001dfe88: adrp       x0, #0x4e3000
0x00000000001dfe8c: add        x0, x0, #0x2e8
0x00000000001dfe90: adrp       x1, #0x60d000
0x00000000001dfe94: add        x1, x1, #0x878
0x00000000001dfe98: bl         #0x4c27dc
0x00000000001dfe9c: adrp       x8, #0x6a7000
0x00000000001dfea0: add        x8, x8, #0xfd0
0x00000000001dfea4: stlr       x0, [x8]
0x00000000001dfea8: ldp        x29, x30, [sp], #0x10
0x00000000001dfeac: ret        
