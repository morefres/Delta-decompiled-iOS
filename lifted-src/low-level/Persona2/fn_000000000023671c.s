; instruction-faithful ARM64 fallback for Persona2::function_23671c
0x000000000023671c: tst        w0, #1
0x0000000000236720: mov        x8, #0x7265
0x0000000000236724: movk       x8, #0x6f72, lsl #16
0x0000000000236728: movk       x8, #0x4d72, lsl #32
0x000000000023672c: movk       x8, #0x646f, lsl #48
0x0000000000236730: mov        x9, #0x6968
0x0000000000236734: movk       x9, #0x746e, lsl #16
0x0000000000236738: movk       x9, #0x6853, lsl #32
0x000000000023673c: movk       x9, #0x6565, lsl #48
0x0000000000236740: csel       x0, x9, x8, eq
0x0000000000236744: mov        x8, #0x6c61
0x0000000000236748: movk       x8, #0xea00, lsl #48
0x000000000023674c: mov        x9, #0x74
0x0000000000236750: movk       x9, #0xe900, lsl #48
0x0000000000236754: csel       x1, x9, x8, eq
0x0000000000236758: ret        
