; instruction-faithful ARM64 fallback for Persona2::function_2cb134
0x00000000002cb134: b          #0x2cb0e0
0x00000000002cb138: tst        w0, #1
0x00000000002cb13c: mov        w8, #0x7974
0x00000000002cb140: movk       w8, #0x6570, lsl #16
0x00000000002cb144: mov        x9, #0x6176
0x00000000002cb148: movk       x9, #0x756c, lsl #16
0x00000000002cb14c: movk       x9, #0x65, lsl #32
0x00000000002cb150: csel       x0, x8, x9, eq
0x00000000002cb154: mov        x8, #-0x1b00000000000000
0x00000000002cb158: mov        x9, #-0x1c00000000000000
0x00000000002cb15c: csel       x1, x9, x8, eq
0x00000000002cb160: ret        
