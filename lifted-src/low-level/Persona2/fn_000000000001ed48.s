; instruction-faithful ARM64 fallback for Persona2::function_1ed48
0x000000000001ed48: stp        x29, x30, [sp, #-0x10]!
0x000000000001ed4c: mov        x29, sp
0x000000000001ed50: adrp       x8, #0x69d000
0x000000000001ed54: ldr        x0, [x8, #0xaa0]
0x000000000001ed58: cbnz       x0, #0x1ed7c
0x000000000001ed5c: adrp       x0, #0x4ce000
0x000000000001ed60: add        x0, x0, #0x6cc
0x000000000001ed64: adrp       x1, #0x5f4000
0x000000000001ed68: add        x1, x1, #0x648
0x000000000001ed6c: bl         #0x4c27dc
0x000000000001ed70: adrp       x8, #0x69d000
0x000000000001ed74: add        x8, x8, #0xaa0
0x000000000001ed78: stlr       x0, [x8]
0x000000000001ed7c: ldp        x29, x30, [sp], #0x10
0x000000000001ed80: ret        
