; instruction-faithful ARM64 fallback for Persona2::function_2524ec
0x00000000002524ec: stp        x29, x30, [sp, #-0x10]!
0x00000000002524f0: mov        x29, sp
0x00000000002524f4: adrp       x8, #0x6ab000
0x00000000002524f8: ldr        x0, [x8, #0x168]
0x00000000002524fc: cbnz       x0, #0x252520
0x0000000000252500: adrp       x0, #0x4ee000
0x0000000000252504: add        x0, x0, #0xe3c
0x0000000000252508: adrp       x1, #0x618000
0x000000000025250c: add        x1, x1, #0xf00
0x0000000000252510: bl         #0x4c27dc
0x0000000000252514: adrp       x8, #0x6ab000
0x0000000000252518: add        x8, x8, #0x168
0x000000000025251c: stlr       x0, [x8]
0x0000000000252520: ldp        x29, x30, [sp], #0x10
0x0000000000252524: ret        
