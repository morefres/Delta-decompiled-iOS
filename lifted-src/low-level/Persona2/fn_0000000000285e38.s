; instruction-faithful ARM64 fallback for Persona2::function_285e38
0x0000000000285e38: tst        w0, #1
0x0000000000285e3c: mov        x8, #0x6977
0x0000000000285e40: movk       x8, #0x7464, lsl #16
0x0000000000285e44: movk       x8, #0x68, lsl #32
0x0000000000285e48: mov        x9, #0x6568
0x0000000000285e4c: movk       x9, #0x6769, lsl #16
0x0000000000285e50: movk       x9, #0x7468, lsl #32
0x0000000000285e54: csel       x0, x9, x8, eq
0x0000000000285e58: mov        x8, #-0x1b00000000000000
0x0000000000285e5c: mov        x9, #-0x1a00000000000000
0x0000000000285e60: csel       x1, x9, x8, eq
0x0000000000285e64: ret        
