; instruction-faithful ARM64 fallback for Persona2::function_1eb82c
0x00000000001eb82c: ubfx       x8, x1, #0x38, #4
0x00000000001eb830: and        x9, x0, #0xffffffffffff
0x00000000001eb834: tst        x1, #0x2000000000000000
0x00000000001eb838: csel       x8, x9, x8, eq
0x00000000001eb83c: mov        w9, #1
0x00000000001eb840: ubfx       x10, x3, #0x38, #4
0x00000000001eb844: and        x11, x2, #0xffffffffffff
0x00000000001eb848: tst        x3, #0x2000000000000000
0x00000000001eb84c: csel       x10, x11, x10, eq
0x00000000001eb850: cmp        x10, #0
0x00000000001eb854: cset       w10, ne
0x00000000001eb858: cmp        x8, #0
0x00000000001eb85c: csel       w0, w9, w10, ne
0x00000000001eb860: ret        
