; instruction-faithful ARM64 fallback for Persona2::function_2c7e94
0x00000000002c7e94: tst        w0, #1
0x00000000002c7e98: mov        w8, #0x7974
0x00000000002c7e9c: movk       w8, #0x6570, lsl #16
0x00000000002c7ea0: mov        x9, #0x7461
0x00000000002c7ea4: movk       x9, #0x7274, lsl #16
0x00000000002c7ea8: movk       x9, #0x6269, lsl #32
0x00000000002c7eac: movk       x9, #0x7475, lsl #48
0x00000000002c7eb0: csel       x0, x9, x8, eq
0x00000000002c7eb4: mov        x8, #-0x1c00000000000000
0x00000000002c7eb8: mov        x9, #0x7365
0x00000000002c7ebc: movk       x9, #0xea00, lsl #48
0x00000000002c7ec0: csel       x1, x9, x8, eq
0x00000000002c7ec4: ret        
