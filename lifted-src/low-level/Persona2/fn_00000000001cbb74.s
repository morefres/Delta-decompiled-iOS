; instruction-faithful ARM64 fallback for Persona2::function_1cbb74
0x00000000001cbb74: stp        x29, x30, [sp, #-0x10]!
0x00000000001cbb78: mov        x29, sp
0x00000000001cbb7c: adrp       x8, #0x6a7000
0x00000000001cbb80: ldr        x0, [x8, #0x118]
0x00000000001cbb84: cbnz       x0, #0x1cbba8
0x00000000001cbb88: adrp       x0, #0x4df000
0x00000000001cbb8c: add        x0, x0, #0xf14
0x00000000001cbb90: adrp       x1, #0x60a000
0x00000000001cbb94: add        x1, x1, #0x700
0x00000000001cbb98: bl         #0x4c27dc
0x00000000001cbb9c: adrp       x8, #0x6a7000
0x00000000001cbba0: add        x8, x8, #0x118
0x00000000001cbba4: stlr       x0, [x8]
0x00000000001cbba8: ldp        x29, x30, [sp], #0x10
0x00000000001cbbac: ret        
