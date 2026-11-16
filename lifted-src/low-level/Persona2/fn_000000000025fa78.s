; instruction-faithful ARM64 fallback for Persona2::function_25fa78
0x000000000025fa78: ldrb       w8, [x20, #0xac]
0x000000000025fa7c: ldrh       w9, [x20, #0xaa]
0x000000000025fa80: orr        w8, w9, w8, lsl #16
0x000000000025fa84: and        w9, w8, #0xff
0x000000000025fa88: cmp        w9, #6
0x000000000025fa8c: ccmp       w9, #7, #4, ne
0x000000000025fa90: mov        w9, #5
0x000000000025fa94: csel       w0, w9, w8, eq
0x000000000025fa98: ret        
