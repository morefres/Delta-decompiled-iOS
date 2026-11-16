; instruction-faithful ARM64 fallback for Persona2::function_13dd8
0x0000000000013dd8: ands       w8, w0, #0xff
0x0000000000013ddc: b.eq       #0x13e1c
0x0000000000013de0: cmp        w8, #1
0x0000000000013de4: mov        x8, #0x4965
0x0000000000013de8: movk       x8, #0x64, lsl #16
0x0000000000013dec: movk       x8, #0xeb00, lsl #48
0x0000000000013df0: mov        x9, #0x6572
0x0000000000013df4: movk       x9, #0x6566, lsl #16
0x0000000000013df8: movk       x9, #0x6572, lsl #32
0x0000000000013dfc: movk       x9, #0x636e, lsl #48
0x0000000000013e00: mov        x10, #-0x1a00000000000000
0x0000000000013e04: mov        x11, #0x6966
0x0000000000013e08: movk       x11, #0x6c65, lsl #16
0x0000000000013e0c: movk       x11, #0x7364, lsl #32
0x0000000000013e10: csel       x0, x9, x11, eq
0x0000000000013e14: csel       x1, x8, x10, eq
0x0000000000013e18: ret        
0x0000000000013e1c: mov        x1, #0x6449
0x0000000000013e20: movk       x1, #0xea00, lsl #48
0x0000000000013e24: mov        x0, #0x6574
0x0000000000013e28: movk       x0, #0x706d, lsl #16
0x0000000000013e2c: movk       x0, #0x616c, lsl #32
0x0000000000013e30: movk       x0, #0x6574, lsl #48
0x0000000000013e34: ret        
