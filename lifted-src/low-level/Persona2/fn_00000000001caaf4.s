; instruction-faithful ARM64 fallback for Persona2::function_1caaf4
0x00000000001caaf4: stp        x29, x30, [sp, #-0x10]!
0x00000000001caaf8: mov        x29, sp
0x00000000001caafc: adrp       x8, #0x6a7000
0x00000000001cab00: ldr        x0, [x8, #0x98]
0x00000000001cab04: cbnz       x0, #0x1cab28
0x00000000001cab08: adrp       x0, #0x4e0000
0x00000000001cab0c: add        x0, x0, #0x388
0x00000000001cab10: adrp       x1, #0x60a000
0x00000000001cab14: add        x1, x1, #0xb08
0x00000000001cab18: bl         #0x4c27dc
0x00000000001cab1c: adrp       x8, #0x6a7000
0x00000000001cab20: add        x8, x8, #0x98
0x00000000001cab24: stlr       x0, [x8]
0x00000000001cab28: ldp        x29, x30, [sp], #0x10
0x00000000001cab2c: ret        
