; instruction-faithful ARM64 fallback for Persona2::function_17aa50
0x000000000017aa50: stp        x29, x30, [sp, #-0x10]!
0x000000000017aa54: mov        x29, sp
0x000000000017aa58: adrp       x8, #0x6a4000
0x000000000017aa5c: ldr        x0, [x8, #0xea8]
0x000000000017aa60: cbnz       x0, #0x17aa84
0x000000000017aa64: adrp       x0, #0x4dc000
0x000000000017aa68: add        x0, x0, #0x254
0x000000000017aa6c: adrp       x1, #0x605000
0x000000000017aa70: add        x1, x1, #0x818
0x000000000017aa74: bl         #0x4c27dc
0x000000000017aa78: adrp       x8, #0x6a4000
0x000000000017aa7c: add        x8, x8, #0xea8
0x000000000017aa80: stlr       x0, [x8]
0x000000000017aa84: ldp        x29, x30, [sp], #0x10
0x000000000017aa88: ret        
