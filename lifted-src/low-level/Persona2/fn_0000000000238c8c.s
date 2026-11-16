; instruction-faithful ARM64 fallback for Persona2::function_238c8c
0x0000000000238c8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000238c90: mov        x29, sp
0x0000000000238c94: adrp       x8, #0x6aa000
0x0000000000238c98: ldr        x0, [x8, #0x7f8]
0x0000000000238c9c: cbnz       x0, #0x238cc0
0x0000000000238ca0: adrp       x0, #0x4ec000
0x0000000000238ca4: add        x0, x0, #0x920
0x0000000000238ca8: adrp       x1, #0x616000
0x0000000000238cac: add        x1, x1, #0xe28
0x0000000000238cb0: bl         #0x4c27dc
0x0000000000238cb4: adrp       x8, #0x6aa000
0x0000000000238cb8: add        x8, x8, #0x7f8
0x0000000000238cbc: stlr       x0, [x8]
0x0000000000238cc0: ldp        x29, x30, [sp], #0x10
0x0000000000238cc4: ret        
