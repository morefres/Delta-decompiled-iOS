; instruction-faithful ARM64 fallback for Persona2::function_b6c54
0x00000000000b6c54: ldr        x8, [x0, #0x58]
0x00000000000b6c58: ldr        x9, [x1, #0x58]
0x00000000000b6c5c: cmp        x8, x9
0x00000000000b6c60: cset       w0, ge
0x00000000000b6c64: ret        
