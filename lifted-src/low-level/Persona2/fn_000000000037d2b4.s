; instruction-faithful ARM64 fallback for Persona2::function_37d2b4
0x000000000037d2b4: ubfx       x8, x1, #0x38, #4
0x000000000037d2b8: and        x9, x0, #0xffffffffffff
0x000000000037d2bc: tst        x1, #0x2000000000000000
0x000000000037d2c0: csel       x8, x9, x8, eq
0x000000000037d2c4: cmp        x8, #0
0x000000000037d2c8: cset       w0, ne
0x000000000037d2cc: ret        
