; instruction-faithful ARM64 fallback for Persona2::function_b6bec
0x00000000000b6bec: ldr        x8, [x1, #0x58]
0x00000000000b6bf0: ldr        x9, [x0, #0x58]
0x00000000000b6bf4: cmp        x8, x9
0x00000000000b6bf8: cset       w0, ge
0x00000000000b6bfc: ret        
