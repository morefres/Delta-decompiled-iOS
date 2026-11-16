; instruction-faithful ARM64 fallback for Persona2::function_1cbbb4
0x00000000001cbbb4: stp        x29, x30, [sp, #-0x10]!
0x00000000001cbbb8: mov        x29, sp
0x00000000001cbbbc: adrp       x8, #0x6a7000
0x00000000001cbbc0: ldr        x0, [x8, #0x120]
0x00000000001cbbc4: cbnz       x0, #0x1cbbe8
0x00000000001cbbc8: adrp       x0, #0x4e0000
0x00000000001cbbcc: add        x0, x0, #4
0x00000000001cbbd0: adrp       x1, #0x60a000
0x00000000001cbbd4: add        x1, x1, #0x670
0x00000000001cbbd8: bl         #0x4c27dc
0x00000000001cbbdc: adrp       x8, #0x6a7000
0x00000000001cbbe0: add        x8, x8, #0x120
0x00000000001cbbe4: stlr       x0, [x8]
0x00000000001cbbe8: ldp        x29, x30, [sp], #0x10
0x00000000001cbbec: ret        
