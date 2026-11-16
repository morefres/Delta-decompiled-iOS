; instruction-faithful ARM64 fallback for Persona2::function_1e2510
0x00000000001e2510: stp        x29, x30, [sp, #-0x10]!
0x00000000001e2514: mov        x29, sp
0x00000000001e2518: adrp       x8, #0x6a8000
0x00000000001e251c: ldr        x0, [x8, #0x2a0]
0x00000000001e2520: cbnz       x0, #0x1e2544
0x00000000001e2524: adrp       x0, #0x4e4000
0x00000000001e2528: add        x0, x0, #0x26c
0x00000000001e252c: adrp       x1, #0x60e000
0x00000000001e2530: add        x1, x1, #0x4a0
0x00000000001e2534: bl         #0x4c27dc
0x00000000001e2538: adrp       x8, #0x6a8000
0x00000000001e253c: add        x8, x8, #0x2a0
0x00000000001e2540: stlr       x0, [x8]
0x00000000001e2544: ldp        x29, x30, [sp], #0x10
0x00000000001e2548: ret        
