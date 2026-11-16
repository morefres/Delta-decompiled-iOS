; instruction-faithful ARM64 fallback for Persona2::function_1cbc74
0x00000000001cbc74: stp        x29, x30, [sp, #-0x10]!
0x00000000001cbc78: mov        x29, sp
0x00000000001cbc7c: adrp       x8, #0x6a7000
0x00000000001cbc80: ldr        x0, [x8, #0x138]
0x00000000001cbc84: cbnz       x0, #0x1cbca8
0x00000000001cbc88: adrp       x0, #0x4df000
0x00000000001cbc8c: add        x0, x0, #0xf3c
0x00000000001cbc90: adrp       x1, #0x60a000
0x00000000001cbc94: add        x1, x1, #0x670
0x00000000001cbc98: bl         #0x4c27dc
0x00000000001cbc9c: adrp       x8, #0x6a7000
0x00000000001cbca0: add        x8, x8, #0x138
0x00000000001cbca4: stlr       x0, [x8]
0x00000000001cbca8: ldp        x29, x30, [sp], #0x10
0x00000000001cbcac: ret        
