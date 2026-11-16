; instruction-faithful ARM64 fallback for Persona2::function_1cbef4
0x00000000001cbef4: stp        x29, x30, [sp, #-0x10]!
0x00000000001cbef8: mov        x29, sp
0x00000000001cbefc: adrp       x8, #0x6a7000
0x00000000001cbf00: ldr        x0, [x8, #0x178]
0x00000000001cbf04: cbnz       x0, #0x1cbf28
0x00000000001cbf08: adrp       x0, #0x4e0000
0x00000000001cbf0c: add        x0, x0, #0x184
0x00000000001cbf10: adrp       x1, #0x60a000
0x00000000001cbf14: add        x1, x1, #0x9b0
0x00000000001cbf18: bl         #0x4c27dc
0x00000000001cbf1c: adrp       x8, #0x6a7000
0x00000000001cbf20: add        x8, x8, #0x178
0x00000000001cbf24: stlr       x0, [x8]
0x00000000001cbf28: ldp        x29, x30, [sp], #0x10
0x00000000001cbf2c: ret        
