; instruction-faithful ARM64 fallback for Persona2::function_1ec03c
0x00000000001ec03c: tst        w0, #1
0x00000000001ec040: mov        w8, #0x616e
0x00000000001ec044: movk       w8, #0x656d, lsl #16
0x00000000001ec048: mov        x9, #0x656d
0x00000000001ec04c: movk       x9, #0x7373, lsl #16
0x00000000001ec050: movk       x9, #0x6761, lsl #32
0x00000000001ec054: movk       x9, #0x65, lsl #48
0x00000000001ec058: csel       x0, x8, x9, eq
0x00000000001ec05c: mov        x8, #-0x1900000000000000
0x00000000001ec060: mov        x9, #-0x1c00000000000000
0x00000000001ec064: csel       x1, x9, x8, eq
0x00000000001ec068: ret        
