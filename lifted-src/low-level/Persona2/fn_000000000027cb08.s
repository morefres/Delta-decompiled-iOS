; instruction-faithful ARM64 fallback for Persona2::function_27cb08
0x000000000027cb08: stp        x29, x30, [sp, #-0x10]!
0x000000000027cb0c: mov        x29, sp
0x000000000027cb10: adrp       x8, #0x6ad000
0x000000000027cb14: ldr        x0, [x8, #0x28]
0x000000000027cb18: cbnz       x0, #0x27cb3c
0x000000000027cb1c: adrp       x0, #0x4f4000
0x000000000027cb20: add        x0, x0, #0x84c
0x000000000027cb24: adrp       x1, #0x61d000
0x000000000027cb28: add        x1, x1, #0xa38
0x000000000027cb2c: bl         #0x4c27dc
0x000000000027cb30: adrp       x8, #0x6ad000
0x000000000027cb34: add        x8, x8, #0x28
0x000000000027cb38: stlr       x0, [x8]
0x000000000027cb3c: ldp        x29, x30, [sp], #0x10
0x000000000027cb40: ret        
