; instruction-faithful ARM64 fallback for Persona2::function_4776f0
0x00000000004776f0: ldr        x8, [x20]
0x00000000004776f4: ldr        x9, [x8, #0x20]
0x00000000004776f8: cbz        x9, #0x477704
0x00000000004776fc: mov        w0, #1
0x0000000000477700: ret        
0x0000000000477704: ldrb       w0, [x8, #0x18]
0x0000000000477708: ret        
