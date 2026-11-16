; instruction-faithful ARM64 fallback for Persona2::function_1a5e10
0x00000000001a5e10: ldp        d1, d2, [x20, #0x68]
0x00000000001a5e14: fcmp       d1, d0
0x00000000001a5e18: fcsel      d0, d0, d1, ls
0x00000000001a5e1c: fcmp       d2, d0
0x00000000001a5e20: fcsel      d0, d2, d0, mi
0x00000000001a5e24: str        d0, [x20, #0x60]
0x00000000001a5e28: b          #0x1a5e2c
