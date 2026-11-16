; instruction-faithful ARM64 fallback for Persona2::function_2f245c
0x00000000002f245c: ldr        x8, [x20, #0xc8]
0x00000000002f2460: cbz        x8, #0x2f2470
0x00000000002f2464: ldr        x0, [x8, #0x40]
0x00000000002f2468: ldrh       w1, [x8, #0x48]
0x00000000002f246c: ret        
0x00000000002f2470: mov        x0, #0
0x00000000002f2474: mov        w1, #0x400
0x00000000002f2478: ret        
