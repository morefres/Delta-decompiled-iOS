; instruction-faithful ARM64 fallback for Persona2::function_2fbd50
0x00000000002fbd50: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbd54: mov        x29, sp
0x00000000002fbd58: adrp       x8, #0x6b1000
0x00000000002fbd5c: ldr        x0, [x8, #0xd8]
0x00000000002fbd60: cbnz       x0, #0x2fbd84
0x00000000002fbd64: adrp       x0, #0x500000
0x00000000002fbd68: add        x0, x0, #0x150
0x00000000002fbd6c: adrp       x1, #0x629000
0x00000000002fbd70: add        x1, x1, #0x460
0x00000000002fbd74: bl         #0x4c27dc
0x00000000002fbd78: adrp       x8, #0x6b1000
0x00000000002fbd7c: add        x8, x8, #0xd8
0x00000000002fbd80: stlr       x0, [x8]
0x00000000002fbd84: ldp        x29, x30, [sp], #0x10
0x00000000002fbd88: ret        
