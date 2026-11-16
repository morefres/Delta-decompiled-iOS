; instruction-faithful ARM64 fallback for Persona2::function_4b2438
0x00000000004b2438: stp        x29, x30, [sp, #-0x10]!
0x00000000004b243c: mov        x29, sp
0x00000000004b2440: adrp       x8, #0x6c0000
0x00000000004b2444: ldr        x0, [x8, #0x8b8]
0x00000000004b2448: cbz        x0, #0x4b2454
0x00000000004b244c: ldp        x29, x30, [sp], #0x10
0x00000000004b2450: ret        
0x00000000004b2454: adrp       x0, #0x512000
0x00000000004b2458: add        x0, x0, #0x940
0x00000000004b245c: adrp       x1, #0x63d000
0x00000000004b2460: add        x1, x1, #0x1b8
0x00000000004b2464: bl         #0x4c27dc
0x00000000004b2468: adrp       x8, #0x6c0000
0x00000000004b246c: add        x8, x8, #0x8b8
0x00000000004b2470: stlr       x0, [x8]
0x00000000004b2474: ldp        x29, x30, [sp], #0x10
0x00000000004b2478: ret        
