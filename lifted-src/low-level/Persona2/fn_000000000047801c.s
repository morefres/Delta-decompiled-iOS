; instruction-faithful ARM64 fallback for Persona2::function_47801c
0x000000000047801c: ldr        x8, [x20, #0x28]
0x0000000000478020: cbz        x8, #0x47802c
0x0000000000478024: mov        w0, #1
0x0000000000478028: ret        
0x000000000047802c: ldr        x8, [x20, #0x38]
0x0000000000478030: cbz        x8, #0x47803c
0x0000000000478034: mov        w0, #1
0x0000000000478038: ret        
0x000000000047803c: ldrb       w0, [x20, #0x20]
0x0000000000478040: ret        
