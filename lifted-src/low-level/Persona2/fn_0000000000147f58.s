; instruction-faithful ARM64 fallback for Persona2::function_147f58
0x0000000000147f58: stp        x29, x30, [sp, #-0x10]!
0x0000000000147f5c: mov        x29, sp
0x0000000000147f60: adrp       x8, #0x6a3000
0x0000000000147f64: ldr        x0, [x8, #0xdd0]
0x0000000000147f68: cbnz       x0, #0x147f8c
0x0000000000147f6c: adrp       x0, #0x4d9000
0x0000000000147f70: add        x0, x0, #0xf50
0x0000000000147f74: adrp       x1, #0x602000
0x0000000000147f78: add        x1, x1, #0xd60
0x0000000000147f7c: bl         #0x4c27dc
0x0000000000147f80: adrp       x8, #0x6a3000
0x0000000000147f84: add        x8, x8, #0xdd0
0x0000000000147f88: stlr       x0, [x8]
0x0000000000147f8c: ldp        x29, x30, [sp], #0x10
0x0000000000147f90: ret        
