; instruction-faithful ARM64 fallback for Persona2::function_27d148
0x000000000027d148: stp        x29, x30, [sp, #-0x10]!
0x000000000027d14c: mov        x29, sp
0x000000000027d150: adrp       x8, #0x6ad000
0x000000000027d154: ldr        x0, [x8, #0xf8]
0x000000000027d158: cbnz       x0, #0x27d17c
0x000000000027d15c: adrp       x0, #0x4f4000
0x000000000027d160: add        x0, x0, #0xc24
0x000000000027d164: adrp       x1, #0x61e000
0x000000000027d168: add        x1, x1, #0x28
0x000000000027d16c: bl         #0x4c27dc
0x000000000027d170: adrp       x8, #0x6ad000
0x000000000027d174: add        x8, x8, #0xf8
0x000000000027d178: stlr       x0, [x8]
0x000000000027d17c: ldp        x29, x30, [sp], #0x10
0x000000000027d180: ret        
