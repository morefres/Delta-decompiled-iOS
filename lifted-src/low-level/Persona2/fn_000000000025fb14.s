; instruction-faithful ARM64 fallback for Persona2::function_25fb14
0x000000000025fb14: ldp        x8, x9, [x20, #0xe0]
0x000000000025fb18: and        x10, x9, #0xff00
0x000000000025fb1c: cmp        x10, #0x500
0x000000000025fb20: and        w10, w9, #0xff00
0x000000000025fb24: mov        w11, #0x400
0x000000000025fb28: ccmp       w10, w11, #4, ne
0x000000000025fb2c: mov        w11, #0x300
0x000000000025fb30: ccmp       w10, w11, #4, ne
0x000000000025fb34: cset       w10, eq
0x000000000025fb38: csel       x0, xzr, x8, eq
0x000000000025fb3c: orr        w8, w10, w9
0x000000000025fb40: b          #0x170718
