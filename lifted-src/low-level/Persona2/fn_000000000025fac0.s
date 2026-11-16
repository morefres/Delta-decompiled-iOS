; instruction-faithful ARM64 fallback for Persona2::function_25fac0
0x000000000025fac0: ldp        x8, x9, [x20, #0xb0]
0x000000000025fac4: and        x10, x9, #0xff00
0x000000000025fac8: cmp        x10, #0x500
0x000000000025facc: and        w10, w9, #0xff00
0x000000000025fad0: mov        w11, #0x400
0x000000000025fad4: ccmp       w10, w11, #4, ne
0x000000000025fad8: mov        w11, #0x300
0x000000000025fadc: ccmp       w10, w11, #4, ne
0x000000000025fae0: cset       w10, eq
0x000000000025fae4: csel       x0, xzr, x8, eq
0x000000000025fae8: orr        w8, w10, w9
0x000000000025faec: b          #0x170718
