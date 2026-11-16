; instruction-faithful ARM64 fallback for Persona2::function_22f6e0
0x000000000022f6e0: stp        x29, x30, [sp, #-0x10]!
0x000000000022f6e4: mov        x29, sp
0x000000000022f6e8: adrp       x8, #0x6aa000
0x000000000022f6ec: ldr        x0, [x8, #0x3c0]
0x000000000022f6f0: cbnz       x0, #0x22f714
0x000000000022f6f4: adrp       x0, #0x4eb000
0x000000000022f6f8: add        x0, x0, #0xbb0
0x000000000022f6fc: adrp       x1, #0x615000
0x000000000022f700: add        x1, x1, #0xd58
0x000000000022f704: bl         #0x4c27dc
0x000000000022f708: adrp       x8, #0x6aa000
0x000000000022f70c: add        x8, x8, #0x3c0
0x000000000022f710: stlr       x0, [x8]
0x000000000022f714: ldp        x29, x30, [sp], #0x10
0x000000000022f718: ret        
