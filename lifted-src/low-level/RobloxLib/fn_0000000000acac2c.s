; instruction-faithful ARM64 fallback for RobloxLib::function_acac2c
0x0000000000acac2c: tbnz       w1, #0x1f, #0xacac50
0x0000000000acac30: and        w8, w1, #0xffff
0x0000000000acac34: add        x8, x0, x8, lsl #5
0x0000000000acac38: ldrh       w9, [x8, #0x20]
0x0000000000acac3c: cmp        w9, w1, lsr #16
0x0000000000acac40: cset       w9, eq
0x0000000000acac44: ldrb       w8, [x8, #0x22]
0x0000000000acac48: and        w0, w9, w8
0x0000000000acac4c: ret        
0x0000000000acac50: mov        w0, #0
0x0000000000acac54: ret        
