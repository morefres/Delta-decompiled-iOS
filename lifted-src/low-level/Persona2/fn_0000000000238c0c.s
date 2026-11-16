; instruction-faithful ARM64 fallback for Persona2::function_238c0c
0x0000000000238c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238c10: mov        x29, sp
0x0000000000238c14: adrp       x8, #0x6aa000
0x0000000000238c18: ldr        x0, [x8, #0x7e8]
0x0000000000238c1c: cbnz       x0, #0x238c40
0x0000000000238c20: adrp       x0, #0x4ec000
0x0000000000238c24: add        x0, x0, #0x9d8
0x0000000000238c28: adrp       x1, #0x616000
0x0000000000238c2c: add        x1, x1, #0xd98
0x0000000000238c30: bl         #0x4c27dc
0x0000000000238c34: adrp       x8, #0x6aa000
0x0000000000238c38: add        x8, x8, #0x7e8
0x0000000000238c3c: stlr       x0, [x8]
0x0000000000238c40: ldp        x29, x30, [sp], #0x10
0x0000000000238c44: ret        
