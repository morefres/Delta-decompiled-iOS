; instruction-faithful ARM64 fallback for Persona2::function_22faf4
0x000000000022faf4: stp        x29, x30, [sp, #-0x10]!
0x000000000022faf8: mov        x29, sp
0x000000000022fafc: adrp       x8, #0x6aa000
0x000000000022fb00: ldr        x0, [x8, #0x448]
0x000000000022fb04: cbnz       x0, #0x22fb28
0x000000000022fb08: adrp       x0, #0x4eb000
0x000000000022fb0c: add        x0, x0, #0xd04
0x000000000022fb10: adrp       x1, #0x615000
0x000000000022fb14: add        x1, x1, #0xeb8
0x000000000022fb18: bl         #0x4c27dc
0x000000000022fb1c: adrp       x8, #0x6aa000
0x000000000022fb20: add        x8, x8, #0x448
0x000000000022fb24: stlr       x0, [x8]
0x000000000022fb28: ldp        x29, x30, [sp], #0x10
0x000000000022fb2c: ret        
