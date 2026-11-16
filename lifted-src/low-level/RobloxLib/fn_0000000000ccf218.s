; instruction-faithful ARM64 fallback for RobloxLib::function_ccf218
0x0000000000ccf218: cmp        x0, x1
0x0000000000ccf21c: b.eq       #0xccf268
0x0000000000ccf220: ldrh       w8, [x2]
0x0000000000ccf224: ldrh       w9, [x2, #2]
0x0000000000ccf228: ldrh       w10, [x2, #4]
0x0000000000ccf22c: ldrh       w11, [x2, #6]
0x0000000000ccf230: ldrh       w12, [x0]
0x0000000000ccf234: cmp        w12, w8
0x0000000000ccf238: b.ne       #0xccf25c
0x0000000000ccf23c: ldrh       w12, [x0, #2]
0x0000000000ccf240: cmp        w12, w9
0x0000000000ccf244: b.ne       #0xccf25c
0x0000000000ccf248: ldrh       w12, [x0, #4]
0x0000000000ccf24c: ldrh       w13, [x0, #6]
0x0000000000ccf250: cmp        w12, w10
0x0000000000ccf254: ccmp       w13, w11, #0, eq
0x0000000000ccf258: b.eq       #0xccf268
0x0000000000ccf25c: add        x0, x0, #8
0x0000000000ccf260: cmp        x0, x1
0x0000000000ccf264: b.ne       #0xccf230
0x0000000000ccf268: ret        
