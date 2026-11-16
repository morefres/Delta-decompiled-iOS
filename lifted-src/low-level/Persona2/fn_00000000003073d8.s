; instruction-faithful ARM64 fallback for Persona2::function_3073d8
0x00000000003073d8: stp        x20, x19, [sp, #-0x20]!
0x00000000003073dc: stp        x29, x30, [sp, #0x10]
0x00000000003073e0: add        x29, sp, #0x10
0x00000000003073e4: mov        x19, x0
0x00000000003073e8: adrp       x0, #0x69c000
0x00000000003073ec: add        x0, x0, #0xbe8
0x00000000003073f0: bl         #0x92e4
0x00000000003073f4: mov        x1, x0
0x00000000003073f8: ldur       x8, [x0, #-8]
0x00000000003073fc: ldr        x8, [x8, #8]
0x0000000000307400: mov        x0, x19
0x0000000000307404: blr        x8
0x0000000000307408: mov        x0, x19
0x000000000030740c: ldp        x29, x30, [sp, #0x10]
0x0000000000307410: ldp        x20, x19, [sp], #0x20
0x0000000000307414: ret        
