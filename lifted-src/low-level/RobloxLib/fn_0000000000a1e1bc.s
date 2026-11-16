; instruction-faithful ARM64 fallback for RobloxLib::function_a1e1bc
0x0000000000a1e1bc: sub        sp, sp, #0x10
0x0000000000a1e1c0: ldr        w8, [x0, #0x3b0]
0x0000000000a1e1c4: ldrb       w9, [x0, #0x3d3]
0x0000000000a1e1c8: cmp        w9, #1
0x0000000000a1e1cc: b.ne       #0xa1e1f4
0x0000000000a1e1d0: adrp       x9, #0x6103000
0x0000000000a1e1d4: ldr        w9, [x9, #0x960]
0x0000000000a1e1d8: mov        w10, #0x7ffe
0x0000000000a1e1dc: stp        w10, w9, [sp, #8]
0x0000000000a1e1e0: cmp        w9, w10
0x0000000000a1e1e4: add        x9, sp, #0xc
0x0000000000a1e1e8: add        x10, sp, #8
0x0000000000a1e1ec: csel       x9, x10, x9, gt
0x0000000000a1e1f0: b          #0xa1e1f8
0x0000000000a1e1f4: add        x9, x0, #0xc4
0x0000000000a1e1f8: ldr        w10, [x9]
0x0000000000a1e1fc: ldr        w9, [x0, #0xc0]
0x0000000000a1e200: cmp        w8, w9
0x0000000000a1e204: ccmp       w8, w10, #0, ge
0x0000000000a1e208: b.lt       #0xa1e214
0x0000000000a1e20c: mov        w0, #0
0x0000000000a1e210: b          #0xa1e264
0x0000000000a1e214: ldrb       w10, [x0, #0x3bd]
0x0000000000a1e218: tbz        w10, #0, #0xa1e224
0x0000000000a1e21c: mov        w0, #1
0x0000000000a1e220: b          #0xa1e264
0x0000000000a1e224: cmp        w8, w9
0x0000000000a1e228: b.ne       #0xa1e238
0x0000000000a1e22c: ldr        w9, [x0, #0xc4]
0x0000000000a1e230: cmp        w8, w9
0x0000000000a1e234: b.ne       #0xa1e21c
0x0000000000a1e238: cmp        w1, #1
0x0000000000a1e23c: b.lt       #0xa1e258
0x0000000000a1e240: ldr        w9, [x0, #0x3b4]
0x0000000000a1e244: cmp        w9, w8
0x0000000000a1e248: ccmp       w9, #0, #4, lt
0x0000000000a1e24c: b.ne       #0xa1e258
0x0000000000a1e250: cmp        w8, w1
0x0000000000a1e254: b.lt       #0xa1e21c
0x0000000000a1e258: ldr        w9, [x0, #0x3b8]
0x0000000000a1e25c: cmp        w9, w8
0x0000000000a1e260: cset       w0, gt
0x0000000000a1e264: add        sp, sp, #0x10
0x0000000000a1e268: ret        
