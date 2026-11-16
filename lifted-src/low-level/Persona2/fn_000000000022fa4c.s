; instruction-faithful ARM64 fallback for Persona2::function_22fa4c
0x000000000022fa4c: stp        x29, x30, [sp, #-0x10]!
0x000000000022fa50: mov        x29, sp
0x000000000022fa54: adrp       x8, #0x6aa000
0x000000000022fa58: ldr        x0, [x8, #0x438]
0x000000000022fa5c: cbnz       x0, #0x22fa80
0x000000000022fa60: adrp       x0, #0x4eb000
0x000000000022fa64: add        x0, x0, #0xcb4
0x000000000022fa68: adrp       x1, #0x615000
0x000000000022fa6c: add        x1, x1, #0xf48
0x000000000022fa70: bl         #0x4c27dc
0x000000000022fa74: adrp       x8, #0x6aa000
0x000000000022fa78: add        x8, x8, #0x438
0x000000000022fa7c: stlr       x0, [x8]
0x000000000022fa80: ldp        x29, x30, [sp], #0x10
0x000000000022fa84: ret        
