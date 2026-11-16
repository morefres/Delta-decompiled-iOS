; instruction-faithful ARM64 fallback for Persona2::function_37d1e4
0x000000000037d1e4: ldrb       w9, [x0]
0x000000000037d1e8: cmp        w9, #2
0x000000000037d1ec: cset       w8, eq
0x000000000037d1f0: ldrb       w10, [x20, #0x10]
0x000000000037d1f4: cmp        w10, #2
0x000000000037d1f8: csel       w8, wzr, w8, ne
0x000000000037d1fc: cmp        w9, #2
0x000000000037d200: ccmp       w10, #2, #4, ne
0x000000000037d204: b.eq       #0x37d214
0x000000000037d208: tst        w10, #1
0x000000000037d20c: cset       w8, eq
0x000000000037d210: eor        w8, w9, w8
0x000000000037d214: and        w0, w8, #1
0x000000000037d218: ret        
