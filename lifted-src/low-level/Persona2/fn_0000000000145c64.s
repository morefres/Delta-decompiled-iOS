; instruction-faithful ARM64 fallback for Persona2::function_145c64
0x0000000000145c64: stp        x29, x30, [sp, #-0x10]!
0x0000000000145c68: mov        x29, sp
0x0000000000145c6c: adrp       x8, #0x6a2000
0x0000000000145c70: ldr        x0, [x8, #0x7c8]
0x0000000000145c74: cbnz       x0, #0x145c98
0x0000000000145c78: bl         #0x14576c
0x0000000000145c7c: mov        x1, x0
0x0000000000145c80: adrp       x0, #0x4d9000
0x0000000000145c84: add        x0, x0, #0x840
0x0000000000145c88: bl         #0x4c27dc
0x0000000000145c8c: adrp       x8, #0x6a2000
0x0000000000145c90: add        x8, x8, #0x7c8
0x0000000000145c94: stlr       x0, [x8]
0x0000000000145c98: ldp        x29, x30, [sp], #0x10
0x0000000000145c9c: ret        
