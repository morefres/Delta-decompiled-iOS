; instruction-faithful ARM64 fallback for Persona2::function_422a94
0x0000000000422a94: fmov       d1, #1.00000000
0x0000000000422a98: fcmp       d0, d1
0x0000000000422a9c: csel       x9, x0, x20, eq
0x0000000000422aa0: ldr        x0, [x9]
0x0000000000422aa4: str        x0, [x8]
0x0000000000422aa8: b          #0x4c28a8
