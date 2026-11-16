; instruction-faithful ARM64 fallback for Persona2::function_e8b9c
0x00000000000e8b9c: ldrb       w8, [x0]
0x00000000000e8ba0: ldrb       w9, [x1]
0x00000000000e8ba4: cmp        w8, w9
0x00000000000e8ba8: cset       w0, eq
0x00000000000e8bac: ret        
