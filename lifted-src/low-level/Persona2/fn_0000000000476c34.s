; instruction-faithful ARM64 fallback for Persona2::function_476c34
0x0000000000476c34: ldr        x8, [x20]
0x0000000000476c38: ldr        x9, [x8, #0x38]
0x0000000000476c3c: cbz        x9, #0x476c48
0x0000000000476c40: mov        w0, #1
0x0000000000476c44: ret        
0x0000000000476c48: ldrb       w0, [x8, #0x30]
0x0000000000476c4c: ret        
