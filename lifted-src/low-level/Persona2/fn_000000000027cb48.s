; instruction-faithful ARM64 fallback for Persona2::function_27cb48
0x000000000027cb48: stp        x29, x30, [sp, #-0x10]!
0x000000000027cb4c: mov        x29, sp
0x000000000027cb50: adrp       x8, #0x6ad000
0x000000000027cb54: ldr        x0, [x8, #0x30]
0x000000000027cb58: cbnz       x0, #0x27cb7c
0x000000000027cb5c: adrp       x0, #0x4f4000
0x000000000027cb60: add        x0, x0, #0x824
0x000000000027cb64: adrp       x1, #0x61d000
0x000000000027cb68: add        x1, x1, #0xa38
0x000000000027cb6c: bl         #0x4c27dc
0x000000000027cb70: adrp       x8, #0x6ad000
0x000000000027cb74: add        x8, x8, #0x30
0x000000000027cb78: stlr       x0, [x8]
0x000000000027cb7c: ldp        x29, x30, [sp], #0x10
0x000000000027cb80: ret        
