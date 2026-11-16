; instruction-faithful ARM64 fallback for Persona2::function_2f26e8
0x00000000002f26e8: ldr        x8, [x20, #0x60]
0x00000000002f26ec: cbz        x8, #0x2f2700
0x00000000002f26f0: ldr        x8, [x8, #0x10]
0x00000000002f26f4: cbz        x8, #0x2f2700
0x00000000002f26f8: ldrb       w0, [x8, #0x10]
0x00000000002f26fc: ret        
0x00000000002f2700: mov        w0, #3
0x00000000002f2704: ret        
