; instruction-faithful ARM64 fallback for Persona2::function_27ca48
0x000000000027ca48: stp        x29, x30, [sp, #-0x10]!
0x000000000027ca4c: mov        x29, sp
0x000000000027ca50: adrp       x8, #0x6ad000
0x000000000027ca54: ldr        x0, [x8, #0x10]
0x000000000027ca58: cbnz       x0, #0x27ca7c
0x000000000027ca5c: adrp       x0, #0x4f4000
0x000000000027ca60: add        x0, x0, #0x9a4
0x000000000027ca64: adrp       x1, #0x61d000
0x000000000027ca68: add        x1, x1, #0x9a8
0x000000000027ca6c: bl         #0x4c27dc
0x000000000027ca70: adrp       x8, #0x6ad000
0x000000000027ca74: add        x8, x8, #0x10
0x000000000027ca78: stlr       x0, [x8]
0x000000000027ca7c: ldp        x29, x30, [sp], #0x10
0x000000000027ca80: ret        
