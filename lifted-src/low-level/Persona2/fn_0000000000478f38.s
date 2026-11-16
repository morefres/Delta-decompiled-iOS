; instruction-faithful ARM64 fallback for Persona2::function_478f38
0x0000000000478f38: ldr        x8, [x20, #0x28]
0x0000000000478f3c: cbz        x8, #0x478f48
0x0000000000478f40: mov        w0, #1
0x0000000000478f44: ret        
0x0000000000478f48: ldrb       w0, [x20, #0x20]
0x0000000000478f4c: ret        
