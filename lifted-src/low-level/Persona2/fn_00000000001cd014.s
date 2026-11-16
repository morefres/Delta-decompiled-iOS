; instruction-faithful ARM64 fallback for Persona2::function_1cd014
0x00000000001cd014: ands       w8, w0, #0xff
0x00000000001cd018: b.eq       #0x1cd04c
0x00000000001cd01c: cmp        w8, #1
0x00000000001cd020: mov        x8, #-0x1b00000000000000
0x00000000001cd024: mov        x9, #0x616c
0x00000000001cd028: movk       x9, #0x6562, lsl #16
0x00000000001cd02c: movk       x9, #0x6c, lsl #32
0x00000000001cd030: mov        x10, #-0x1b00000000000000
0x00000000001cd034: mov        x11, #0x7265
0x00000000001cd038: movk       x11, #0x6f72, lsl #16
0x00000000001cd03c: movk       x11, #0x72, lsl #32
0x00000000001cd040: csel       x0, x9, x11, eq
0x00000000001cd044: csel       x1, x8, x10, eq
0x00000000001cd048: ret        
0x00000000001cd04c: mov        x1, #-0x1c00000000000000
0x00000000001cd050: mov        w0, #0x6162
0x00000000001cd054: movk       w0, #0x6573, lsl #16
0x00000000001cd058: ret        
