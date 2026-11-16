; instruction-faithful ARM64 fallback for Persona2::function_27cc08
0x000000000027cc08: stp        x29, x30, [sp, #-0x10]!
0x000000000027cc0c: mov        x29, sp
0x000000000027cc10: adrp       x8, #0x6ad000
0x000000000027cc14: ldr        x0, [x8, #0x48]
0x000000000027cc18: cbnz       x0, #0x27cc3c
0x000000000027cc1c: adrp       x0, #0x4f4000
0x000000000027cc20: add        x0, x0, #0x6dc
0x000000000027cc24: adrp       x1, #0x61d000
0x000000000027cc28: add        x1, x1, #0xb58
0x000000000027cc2c: bl         #0x4c27dc
0x000000000027cc30: adrp       x8, #0x6ad000
0x000000000027cc34: add        x8, x8, #0x48
0x000000000027cc38: stlr       x0, [x8]
0x000000000027cc3c: ldp        x29, x30, [sp], #0x10
0x000000000027cc40: ret        
