; instruction-faithful ARM64 fallback for Persona2::function_2fbf50
0x00000000002fbf50: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbf54: mov        x29, sp
0x00000000002fbf58: adrp       x8, #0x6b1000
0x00000000002fbf5c: ldr        x0, [x8, #0x118]
0x00000000002fbf60: cbnz       x0, #0x2fbf84
0x00000000002fbf64: adrp       x0, #0x4ff000
0x00000000002fbf68: add        x0, x0, #0xe70
0x00000000002fbf6c: adrp       x1, #0x629000
0x00000000002fbf70: add        x1, x1, #0x6a0
0x00000000002fbf74: bl         #0x4c27dc
0x00000000002fbf78: adrp       x8, #0x6b1000
0x00000000002fbf7c: add        x8, x8, #0x118
0x00000000002fbf80: stlr       x0, [x8]
0x00000000002fbf84: ldp        x29, x30, [sp], #0x10
0x00000000002fbf88: ret        
