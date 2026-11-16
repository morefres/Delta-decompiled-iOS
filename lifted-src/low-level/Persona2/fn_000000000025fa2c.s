; instruction-faithful ARM64 fallback for Persona2::function_25fa2c
0x000000000025fa2c: ldp        x8, x9, [x20, #0x80]
0x000000000025fa30: and        x10, x9, #0xff00
0x000000000025fa34: cmp        x10, #0x500
0x000000000025fa38: and        w10, w9, #0xff00
0x000000000025fa3c: mov        w11, #0x400
0x000000000025fa40: ccmp       w10, w11, #4, ne
0x000000000025fa44: mov        w11, #0x300
0x000000000025fa48: ccmp       w10, w11, #4, ne
0x000000000025fa4c: cset       w10, eq
0x000000000025fa50: csel       x0, xzr, x8, eq
0x000000000025fa54: orr        w8, w10, w9
0x000000000025fa58: b          #0x170718
