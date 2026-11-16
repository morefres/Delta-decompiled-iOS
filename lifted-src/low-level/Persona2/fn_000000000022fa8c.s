; instruction-faithful ARM64 fallback for Persona2::function_22fa8c
0x000000000022fa8c: stp        x29, x30, [sp, #-0x10]!
0x000000000022fa90: mov        x29, sp
0x000000000022fa94: adrp       x8, #0x6aa000
0x000000000022fa98: ldr        x0, [x8, #0x440]
0x000000000022fa9c: cbnz       x0, #0x22fac0
0x000000000022faa0: adrp       x0, #0x4eb000
0x000000000022faa4: add        x0, x0, #0xda4
0x000000000022faa8: adrp       x1, #0x615000
0x000000000022faac: add        x1, x1, #0xeb8
0x000000000022fab0: bl         #0x4c27dc
0x000000000022fab4: adrp       x8, #0x6aa000
0x000000000022fab8: add        x8, x8, #0x440
0x000000000022fabc: stlr       x0, [x8]
0x000000000022fac0: ldp        x29, x30, [sp], #0x10
0x000000000022fac4: ret        
