; instruction-faithful ARM64 fallback for Persona2::function_2ccb48
0x00000000002ccb48: tst        w0, #1
0x00000000002ccb4c: mov        x8, #0x6166
0x00000000002ccb50: movk       x8, #0x6c69, lsl #16
0x00000000002ccb54: movk       x8, #0x6465, lsl #32
0x00000000002ccb58: mov        x9, #0x6170
0x00000000002ccb5c: movk       x9, #0x7373, lsl #16
0x00000000002ccb60: movk       x9, #0x6465, lsl #32
0x00000000002ccb64: csel       x0, x9, x8, eq
0x00000000002ccb68: mov        x1, #-0x1a00000000000000
0x00000000002ccb6c: ret        
