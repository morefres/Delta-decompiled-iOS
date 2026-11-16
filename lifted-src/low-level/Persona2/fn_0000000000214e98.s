; instruction-faithful ARM64 fallback for Persona2::function_214e98
0x0000000000214e98: tst        w0, #1
0x0000000000214e9c: mov        x8, #0x6574
0x0000000000214ea0: movk       x8, #0x7478, lsl #16
0x0000000000214ea4: movk       x8, #0x7453, lsl #32
0x0000000000214ea8: movk       x8, #0x6c79, lsl #48
0x0000000000214eac: mov        x9, #0x6974
0x0000000000214eb0: movk       x9, #0x6c74, lsl #16
0x0000000000214eb4: movk       x9, #0x5365, lsl #32
0x0000000000214eb8: movk       x9, #0x7974, lsl #48
0x0000000000214ebc: csel       x0, x9, x8, eq
0x0000000000214ec0: mov        x8, #0x65
0x0000000000214ec4: movk       x8, #0xe900, lsl #48
0x0000000000214ec8: mov        x9, #0x656c
0x0000000000214ecc: movk       x9, #0xea00, lsl #48
0x0000000000214ed0: csel       x1, x9, x8, eq
0x0000000000214ed4: ret        
