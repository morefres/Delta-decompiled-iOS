; instruction-faithful ARM64 fallback for Persona2::function_1cd844
0x00000000001cd844: tst        w0, #1
0x00000000001cd848: mov        x8, #0x7265
0x00000000001cd84c: movk       x8, #0x6f72, lsl #16
0x00000000001cd850: movk       x8, #0x72, lsl #32
0x00000000001cd854: mov        x9, #0x616c
0x00000000001cd858: movk       x9, #0x6562, lsl #16
0x00000000001cd85c: movk       x9, #0x6c, lsl #32
0x00000000001cd860: csel       x0, x9, x8, eq
0x00000000001cd864: mov        x1, #-0x1b00000000000000
0x00000000001cd868: ret        
