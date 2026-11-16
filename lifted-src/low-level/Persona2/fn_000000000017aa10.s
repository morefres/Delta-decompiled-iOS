; instruction-faithful ARM64 fallback for Persona2::function_17aa10
0x000000000017aa10: stp        x29, x30, [sp, #-0x10]!
0x000000000017aa14: mov        x29, sp
0x000000000017aa18: adrp       x8, #0x6a4000
0x000000000017aa1c: ldr        x0, [x8, #0xea0]
0x000000000017aa20: cbnz       x0, #0x17aa44
0x000000000017aa24: adrp       x0, #0x4dc000
0x000000000017aa28: add        x0, x0, #0x2e4
0x000000000017aa2c: adrp       x1, #0x605000
0x000000000017aa30: add        x1, x1, #0x788
0x000000000017aa34: bl         #0x4c27dc
0x000000000017aa38: adrp       x8, #0x6a4000
0x000000000017aa3c: add        x8, x8, #0xea0
0x000000000017aa40: stlr       x0, [x8]
0x000000000017aa44: ldp        x29, x30, [sp], #0x10
0x000000000017aa48: ret        
