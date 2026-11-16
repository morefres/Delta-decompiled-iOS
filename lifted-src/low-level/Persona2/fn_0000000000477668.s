; instruction-faithful ARM64 fallback for Persona2::function_477668
0x0000000000477668: ldr        x8, [x20, #0x20]
0x000000000047766c: cbz        x8, #0x477678
0x0000000000477670: mov        w0, #1
0x0000000000477674: ret        
0x0000000000477678: ldrb       w0, [x20, #0x18]
0x000000000047767c: ret        
