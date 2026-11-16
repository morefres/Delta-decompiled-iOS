; instruction-faithful ARM64 fallback for Persona2::function_405a4
0x00000000000405a4: stp        x29, x30, [sp, #-0x10]!
0x00000000000405a8: mov        x29, sp
0x00000000000405ac: adrp       x8, #0x69e000
0x00000000000405b0: ldr        x0, [x8, #0x4f0]
0x00000000000405b4: cbnz       x0, #0x405d8
0x00000000000405b8: adrp       x0, #0x4cf000
0x00000000000405bc: add        x0, x0, #0x66c
0x00000000000405c0: adrp       x1, #0x5f5000
0x00000000000405c4: add        x1, x1, #0x498
0x00000000000405c8: bl         #0x4c27dc
0x00000000000405cc: adrp       x8, #0x69e000
0x00000000000405d0: add        x8, x8, #0x4f0
0x00000000000405d4: stlr       x0, [x8]
0x00000000000405d8: ldp        x29, x30, [sp], #0x10
0x00000000000405dc: ret        
