; instruction-faithful ARM64 fallback for Persona2::function_1a518
0x000000000001a518: tst        w0, #1
0x000000000001a51c: mov        x8, #0x6966
0x000000000001a520: movk       x8, #0x656c, lsl #16
0x000000000001a524: movk       x8, #0x7954, lsl #32
0x000000000001a528: movk       x8, #0x6570, lsl #48
0x000000000001a52c: mov        x9, #0x6966
0x000000000001a530: movk       x9, #0x656c, lsl #16
0x000000000001a534: movk       x9, #0x616e, lsl #32
0x000000000001a538: movk       x9, #0x656d, lsl #48
0x000000000001a53c: csel       x0, x9, x8, eq
0x000000000001a540: mov        x1, #-0x1800000000000000
0x000000000001a544: ret        
