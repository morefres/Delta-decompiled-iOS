; instruction-faithful ARM64 fallback for Persona2::function_1a9ac
0x000000000001a9ac: tst        w0, #1
0x000000000001a9b0: mov        w8, #0x6469
0x000000000001a9b4: mov        x9, #0x7461
0x000000000001a9b8: movk       x9, #0x7274, lsl #16
0x000000000001a9bc: movk       x9, #0x6269, lsl #32
0x000000000001a9c0: movk       x9, #0x7475, lsl #48
0x000000000001a9c4: csel       x0, x8, x9, eq
0x000000000001a9c8: mov        x8, #0x7365
0x000000000001a9cc: movk       x8, #0xea00, lsl #48
0x000000000001a9d0: mov        x9, #-0x1e00000000000000
0x000000000001a9d4: csel       x1, x9, x8, eq
0x000000000001a9d8: ret        
