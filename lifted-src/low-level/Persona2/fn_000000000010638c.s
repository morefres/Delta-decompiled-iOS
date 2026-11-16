; instruction-faithful ARM64 fallback for Persona2::function_10638c
0x000000000010638c: tst        w0, #1
0x0000000000106390: mov        x8, #0x6962
0x0000000000106394: movk       x8, #0x616e, lsl #16
0x0000000000106398: movk       x8, #0x7972, lsl #32
0x000000000010639c: mov        x9, #0x7473
0x00000000001063a0: movk       x9, #0x6972, lsl #16
0x00000000001063a4: movk       x9, #0x676e, lsl #32
0x00000000001063a8: csel       x0, x9, x8, eq
0x00000000001063ac: mov        x1, #-0x1a00000000000000
0x00000000001063b0: ret        
