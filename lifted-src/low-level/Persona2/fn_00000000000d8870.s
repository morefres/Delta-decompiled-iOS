; instruction-faithful ARM64 fallback for Persona2::function_d8870
0x00000000000d8870: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8874: mov        x29, sp
0x00000000000d8878: adrp       x8, #0x6a0000
0x00000000000d887c: ldr        x0, [x8, #0xfe0]
0x00000000000d8880: cbnz       x0, #0xd88a4
0x00000000000d8884: adrp       x0, #0x4d3000
0x00000000000d8888: add        x0, x0, #0xa48
0x00000000000d888c: adrp       x1, #0x5fc000
0x00000000000d8890: add        x1, x1, #0x540
0x00000000000d8894: bl         #0x4c27dc
0x00000000000d8898: adrp       x8, #0x6a0000
0x00000000000d889c: add        x8, x8, #0xfe0
0x00000000000d88a0: stlr       x0, [x8]
0x00000000000d88a4: ldp        x29, x30, [sp], #0x10
0x00000000000d88a8: ret        
