; instruction-faithful ARM64 fallback for Persona2::function_1a148
0x000000000001a148: tst        w0, #1
0x000000000001a14c: mov        w8, #0x6164
0x000000000001a150: movk       w8, #0x6174, lsl #16
0x000000000001a154: mov        x9, #0x6e69
0x000000000001a158: movk       x9, #0x6c63, lsl #16
0x000000000001a15c: movk       x9, #0x6475, lsl #32
0x000000000001a160: movk       x9, #0x6465, lsl #48
0x000000000001a164: csel       x0, x8, x9, eq
0x000000000001a168: mov        x8, #-0x1800000000000000
0x000000000001a16c: mov        x9, #-0x1c00000000000000
0x000000000001a170: csel       x1, x9, x8, eq
0x000000000001a174: ret        
