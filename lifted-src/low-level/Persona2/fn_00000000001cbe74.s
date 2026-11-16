; instruction-faithful ARM64 fallback for Persona2::function_1cbe74
0x00000000001cbe74: stp        x29, x30, [sp, #-0x10]!
0x00000000001cbe78: mov        x29, sp
0x00000000001cbe7c: adrp       x8, #0x6a7000
0x00000000001cbe80: ldr        x0, [x8, #0x168]
0x00000000001cbe84: cbnz       x0, #0x1cbea8
0x00000000001cbe88: adrp       x0, #0x4e0000
0x00000000001cbe8c: add        x0, x0, #0x24c
0x00000000001cbe90: adrp       x1, #0x60a000
0x00000000001cbe94: add        x1, x1, #0x9b0
0x00000000001cbe98: bl         #0x4c27dc
0x00000000001cbe9c: adrp       x8, #0x6a7000
0x00000000001cbea0: add        x8, x8, #0x168
0x00000000001cbea4: stlr       x0, [x8]
0x00000000001cbea8: ldp        x29, x30, [sp], #0x10
0x00000000001cbeac: ret        
