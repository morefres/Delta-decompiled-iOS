; instruction-faithful ARM64 fallback for Persona2::function_e5030
0x00000000000e5030: tst        w0, #1
0x00000000000e5034: mov        w8, #0x616e
0x00000000000e5038: movk       w8, #0x656d, lsl #16
0x00000000000e503c: mov        x9, #0x6f63
0x00000000000e5040: movk       x9, #0x706d, lsl #16
0x00000000000e5044: movk       x9, #0x6e6f, lsl #32
0x00000000000e5048: movk       x9, #0x6e65, lsl #48
0x00000000000e504c: csel       x0, x8, x9, eq
0x00000000000e5050: mov        x8, #0x4474
0x00000000000e5054: movk       x8, #0x7461, lsl #16
0x00000000000e5058: movk       x8, #0x61, lsl #32
0x00000000000e505c: movk       x8, #0xed00, lsl #48
0x00000000000e5060: mov        x9, #-0x1c00000000000000
0x00000000000e5064: csel       x1, x9, x8, eq
0x00000000000e5068: ret        
