; instruction-faithful ARM64 fallback for Persona2::function_98a7c
0x0000000000098a7c: ldr        x8, [x1, #0x58]
0x0000000000098a80: ldr        x9, [x0, #0x58]
0x0000000000098a84: cmp        x8, x9
0x0000000000098a88: cset       w0, lt
0x0000000000098a8c: ret        
