; instruction-faithful ARM64 fallback for Persona2::function_2decec
0x00000000002decec: tst        w0, #1
0x00000000002decf0: mov        w8, #0x7974
0x00000000002decf4: movk       w8, #0x6570, lsl #16
0x00000000002decf8: mov        x9, #0x7461
0x00000000002decfc: movk       x9, #0x7274, lsl #16
0x00000000002ded00: movk       x9, #0x6269, lsl #32
0x00000000002ded04: movk       x9, #0x7475, lsl #48
0x00000000002ded08: csel       x0, x8, x9, eq
0x00000000002ded0c: mov        x8, #0x7365
0x00000000002ded10: movk       x8, #0xea00, lsl #48
0x00000000002ded14: mov        x9, #-0x1c00000000000000
0x00000000002ded18: csel       x1, x9, x8, eq
0x00000000002ded1c: ret        
