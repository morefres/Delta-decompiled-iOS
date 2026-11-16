; instruction-faithful ARM64 fallback for Persona2::function_260f84
0x0000000000260f84: stp        x29, x30, [sp, #-0x10]!
0x0000000000260f88: mov        x29, sp
0x0000000000260f8c: adrp       x8, #0x6ab000
0x0000000000260f90: ldr        x0, [x8, #0xaa0]
0x0000000000260f94: cbnz       x0, #0x260fb8
0x0000000000260f98: adrp       x0, #0x4f0000
0x0000000000260f9c: add        x0, x0, #0x270
0x0000000000260fa0: adrp       x1, #0x61b000
0x0000000000260fa4: add        x1, x1, #0x20
0x0000000000260fa8: bl         #0x4c27dc
0x0000000000260fac: adrp       x8, #0x6ab000
0x0000000000260fb0: add        x8, x8, #0xaa0
0x0000000000260fb4: stlr       x0, [x8]
0x0000000000260fb8: ldp        x29, x30, [sp], #0x10
0x0000000000260fbc: ret        
