; instruction-faithful ARM64 fallback for Persona2::function_27ca08
0x000000000027ca08: stp        x29, x30, [sp, #-0x10]!
0x000000000027ca0c: mov        x29, sp
0x000000000027ca10: adrp       x8, #0x6ad000
0x000000000027ca14: ldr        x0, [x8, #8]
0x000000000027ca18: cbnz       x0, #0x27ca3c
0x000000000027ca1c: adrp       x0, #0x4f4000
0x000000000027ca20: add        x0, x0, #0x8ec
0x000000000027ca24: adrp       x1, #0x61d000
0x000000000027ca28: add        x1, x1, #0xa38
0x000000000027ca2c: bl         #0x4c27dc
0x000000000027ca30: adrp       x8, #0x6ad000
0x000000000027ca34: add        x8, x8, #8
0x000000000027ca38: stlr       x0, [x8]
0x000000000027ca3c: ldp        x29, x30, [sp], #0x10
0x000000000027ca40: ret        
