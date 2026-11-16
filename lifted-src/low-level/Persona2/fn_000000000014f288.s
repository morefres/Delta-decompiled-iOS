; instruction-faithful ARM64 fallback for Persona2::function_14f288
0x000000000014f288: tst        w0, #1
0x000000000014f28c: mov        x8, #0x6166
0x000000000014f290: movk       x8, #0x6563, lsl #16
0x000000000014f294: movk       x8, #0x735f, lsl #32
0x000000000014f298: movk       x8, #0x6f63, lsl #48
0x000000000014f29c: mov        x9, #0x7473
0x000000000014f2a0: movk       x9, #0x6e61, lsl #16
0x000000000014f2a4: movk       x9, #0x6164, lsl #32
0x000000000014f2a8: movk       x9, #0x6472, lsl #48
0x000000000014f2ac: csel       x0, x9, x8, eq
0x000000000014f2b0: mov        x8, #0x6570
0x000000000014f2b4: movk       x8, #0x64, lsl #16
0x000000000014f2b8: movk       x8, #0xeb00, lsl #48
0x000000000014f2bc: mov        x9, #-0x1800000000000000
0x000000000014f2c0: csel       x1, x9, x8, eq
0x000000000014f2c4: ret        
