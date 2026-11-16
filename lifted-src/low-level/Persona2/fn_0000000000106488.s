; instruction-faithful ARM64 fallback for Persona2::function_106488
0x0000000000106488: tst        w0, #1
0x000000000010648c: mov        w8, #0x616e
0x0000000000106490: movk       w8, #0x656d, lsl #16
0x0000000000106494: mov        x9, #0x6176
0x0000000000106498: movk       x9, #0x756c, lsl #16
0x000000000010649c: movk       x9, #0x65, lsl #32
0x00000000001064a0: csel       x0, x8, x9, eq
0x00000000001064a4: mov        x8, #-0x1b00000000000000
0x00000000001064a8: mov        x9, #-0x1c00000000000000
0x00000000001064ac: csel       x1, x9, x8, eq
0x00000000001064b0: ret        
