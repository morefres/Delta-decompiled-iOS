; instruction-faithful ARM64 fallback for Persona2::function_238c4c
0x0000000000238c4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238c50: mov        x29, sp
0x0000000000238c54: adrp       x8, #0x6aa000
0x0000000000238c58: ldr        x0, [x8, #0x7f0]
0x0000000000238c5c: cbnz       x0, #0x238c80
0x0000000000238c60: adrp       x0, #0x4ec000
0x0000000000238c64: add        x0, x0, #0x9b0
0x0000000000238c68: adrp       x1, #0x616000
0x0000000000238c6c: add        x1, x1, #0xd98
0x0000000000238c70: bl         #0x4c27dc
0x0000000000238c74: adrp       x8, #0x6aa000
0x0000000000238c78: add        x8, x8, #0x7f0
0x0000000000238c7c: stlr       x0, [x8]
0x0000000000238c80: ldp        x29, x30, [sp], #0x10
0x0000000000238c84: ret        
