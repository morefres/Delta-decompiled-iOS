; instruction-faithful ARM64 fallback for RobloxLib::function_dffe94
0x0000000000dffe94: ldrb       w8, [x0, #0x221]
0x0000000000dffe98: cmp        w8, w1
0x0000000000dffe9c: b.eq       #0xdffed0
0x0000000000dffea0: cmp        w8, #1
0x0000000000dffea4: cset       w8, eq
0x0000000000dffea8: cmp        w1, #1
0x0000000000dffeac: cset       w9, ne
0x0000000000dffeb0: eor        w8, w9, w8
0x0000000000dffeb4: tbnz       w8, #0, #0xdffec0
0x0000000000dffeb8: mov        w8, #1
0x0000000000dffebc: strb       w8, [x0, #0x223]
0x0000000000dffec0: strb       w1, [x0, #0x221]
0x0000000000dffec4: ldrb       w8, [x0, #0x230]
0x0000000000dffec8: orr        w8, w8, #4
0x0000000000dffecc: strb       w8, [x0, #0x230]
0x0000000000dffed0: ret        
