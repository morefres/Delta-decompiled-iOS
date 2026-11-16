; instruction-faithful ARM64 fallback for Persona2::function_27cb88
0x000000000027cb88: stp        x29, x30, [sp, #-0x10]!
0x000000000027cb8c: mov        x29, sp
0x000000000027cb90: adrp       x8, #0x6ad000
0x000000000027cb94: ldr        x0, [x8, #0x38]
0x000000000027cb98: cbnz       x0, #0x27cbbc
0x000000000027cb9c: adrp       x0, #0x4f4000
0x000000000027cba0: add        x0, x0, #0x794
0x000000000027cba4: adrp       x1, #0x61d000
0x000000000027cba8: add        x1, x1, #0xac8
0x000000000027cbac: bl         #0x4c27dc
0x000000000027cbb0: adrp       x8, #0x6ad000
0x000000000027cbb4: add        x8, x8, #0x38
0x000000000027cbb8: stlr       x0, [x8]
0x000000000027cbbc: ldp        x29, x30, [sp], #0x10
0x000000000027cbc0: ret        
