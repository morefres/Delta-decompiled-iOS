; instruction-faithful ARM64 fallback for Persona2::function_1ea80
0x000000000001ea80: stp        x29, x30, [sp, #-0x10]!
0x000000000001ea84: mov        x29, sp
0x000000000001ea88: adrp       x8, #0x69d000
0x000000000001ea8c: ldr        x0, [x8, #0xa50]
0x000000000001ea90: cbnz       x0, #0x1eab4
0x000000000001ea94: adrp       x0, #0x4ce000
0x000000000001ea98: add        x0, x0, #0x514
0x000000000001ea9c: adrp       x1, #0x5f4000
0x000000000001eaa0: add        x1, x1, #0x4a8
0x000000000001eaa4: bl         #0x4c27dc
0x000000000001eaa8: adrp       x8, #0x69d000
0x000000000001eaac: add        x8, x8, #0xa50
0x000000000001eab0: stlr       x0, [x8]
0x000000000001eab4: ldp        x29, x30, [sp], #0x10
0x000000000001eab8: ret        
