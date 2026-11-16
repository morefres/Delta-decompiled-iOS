; instruction-faithful ARM64 fallback for Persona2::function_27cc48
0x000000000027cc48: stp        x29, x30, [sp, #-0x10]!
0x000000000027cc4c: mov        x29, sp
0x000000000027cc50: adrp       x8, #0x6ad000
0x000000000027cc54: ldr        x0, [x8, #0x50]
0x000000000027cc58: cbnz       x0, #0x27cc7c
0x000000000027cc5c: adrp       x0, #0x4f4000
0x000000000027cc60: add        x0, x0, #0x6b4
0x000000000027cc64: adrp       x1, #0x61d000
0x000000000027cc68: add        x1, x1, #0xb58
0x000000000027cc6c: bl         #0x4c27dc
0x000000000027cc70: adrp       x8, #0x6ad000
0x000000000027cc74: add        x8, x8, #0x50
0x000000000027cc78: stlr       x0, [x8]
0x000000000027cc7c: ldp        x29, x30, [sp], #0x10
0x000000000027cc80: ret        
