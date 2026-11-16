; instruction-faithful ARM64 fallback for Persona2::function_1791f4
0x00000000001791f4: tst        w0, #1
0x00000000001791f8: mov        x8, #0x6572
0x00000000001791fc: movk       x8, #0x6f6d, lsl #16
0x0000000000179200: movk       x8, #0x6574, lsl #32
0x0000000000179204: movk       x8, #0x7255, lsl #48
0x0000000000179208: mov        x9, #0x6f6c
0x000000000017920c: movk       x9, #0x6163, lsl #16
0x0000000000179210: movk       x9, #0x4e6c, lsl #32
0x0000000000179214: movk       x9, #0x6d61, lsl #48
0x0000000000179218: csel       x0, x9, x8, eq
0x000000000017921c: mov        x8, #0x65
0x0000000000179220: movk       x8, #0xe900, lsl #48
0x0000000000179224: add        x9, x8, #7
0x0000000000179228: csel       x1, x8, x9, eq
0x000000000017922c: ret        
