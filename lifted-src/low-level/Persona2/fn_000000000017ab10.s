; instruction-faithful ARM64 fallback for Persona2::function_17ab10
0x000000000017ab10: stp        x29, x30, [sp, #-0x10]!
0x000000000017ab14: mov        x29, sp
0x000000000017ab18: adrp       x8, #0x6a4000
0x000000000017ab1c: ldr        x0, [x8, #0xec0]
0x000000000017ab20: cbnz       x0, #0x17ab44
0x000000000017ab24: adrp       x0, #0x4dc000
0x000000000017ab28: add        x0, x0, #0x174
0x000000000017ab2c: adrp       x1, #0x605000
0x000000000017ab30: add        x1, x1, #0x8a8
0x000000000017ab34: bl         #0x4c27dc
0x000000000017ab38: adrp       x8, #0x6a4000
0x000000000017ab3c: add        x8, x8, #0xec0
0x000000000017ab40: stlr       x0, [x8]
0x000000000017ab44: ldp        x29, x30, [sp], #0x10
0x000000000017ab48: ret        
