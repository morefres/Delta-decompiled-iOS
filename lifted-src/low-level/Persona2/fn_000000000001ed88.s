; instruction-faithful ARM64 fallback for Persona2::function_1ed88
0x000000000001ed88: stp        x29, x30, [sp, #-0x10]!
0x000000000001ed8c: mov        x29, sp
0x000000000001ed90: adrp       x8, #0x69d000
0x000000000001ed94: ldr        x0, [x8, #0xaa8]
0x000000000001ed98: cbnz       x0, #0x1edbc
0x000000000001ed9c: adrp       x0, #0x4ce000
0x000000000001eda0: add        x0, x0, #0x6a4
0x000000000001eda4: adrp       x1, #0x5f4000
0x000000000001eda8: add        x1, x1, #0x648
0x000000000001edac: bl         #0x4c27dc
0x000000000001edb0: adrp       x8, #0x69d000
0x000000000001edb4: add        x8, x8, #0xaa8
0x000000000001edb8: stlr       x0, [x8]
0x000000000001edbc: ldp        x29, x30, [sp], #0x10
0x000000000001edc0: ret        
0x000000000001edc4: stp        x29, x30, [sp, #-0x10]!
0x000000000001edc8: mov        x29, sp
0x000000000001edcc: adrp       x8, #0x69d000
0x000000000001edd0: ldr        x0, [x8, #0xab8]
0x000000000001edd4: cbnz       x0, #0x1edf8
0x000000000001edd8: adrp       x0, #0x4ce000
0x000000000001eddc: add        x0, x0, #0x88c
0x000000000001ede0: adrp       x1, #0x5f4000
0x000000000001ede4: add        x1, x1, #0x758
0x000000000001ede8: bl         #0x4c27dc
0x000000000001edec: adrp       x8, #0x69d000
0x000000000001edf0: add        x8, x8, #0xab8
0x000000000001edf4: stlr       x0, [x8]
0x000000000001edf8: ldp        x29, x30, [sp], #0x10
0x000000000001edfc: ret        
