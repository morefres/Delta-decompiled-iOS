; instruction-faithful ARM64 fallback for RobloxLib::function_c0e1c8
0x0000000000c0e1c8: stp        x26, x25, [sp, #-0x50]!
0x0000000000c0e1cc: stp        x24, x23, [sp, #0x10]
0x0000000000c0e1d0: stp        x22, x21, [sp, #0x20]
0x0000000000c0e1d4: stp        x20, x19, [sp, #0x30]
0x0000000000c0e1d8: stp        x29, x30, [sp, #0x40]
0x0000000000c0e1dc: add        x29, sp, #0x40
0x0000000000c0e1e0: mov        x19, x5
0x0000000000c0e1e4: mov        x21, x4
0x0000000000c0e1e8: mov        x20, x3
0x0000000000c0e1ec: mov        x22, x2
0x0000000000c0e1f0: mov        x24, x1
0x0000000000c0e1f4: mov        x23, x0
0x0000000000c0e1f8: str        wzr, [x2]
0x0000000000c0e1fc: add        x25, x0, #0x163
0x0000000000c0e200: ldrh       w8, [x25]
0x0000000000c0e204: mov        w9, #0xf0
0x0000000000c0e208: bics       wzr, w9, w8
0x0000000000c0e20c: b.ne       #0xc0e21c
0x0000000000c0e210: adrp       x8, #0x6107000
0x0000000000c0e214: ldr        w0, [x8, #0x7b0]
0x0000000000c0e218: b          #0xc0e22c
0x0000000000c0e21c: ldrb       w1, [x24, #0x20]
0x0000000000c0e220: ldrb       w2, [x24, #0x21]
0x0000000000c0e224: mov        x0, x23
0x0000000000c0e228: bl         #0xc0e71c
0x0000000000c0e22c: str        w0, [x20]
0x0000000000c0e230: ldrb       w8, [x24, #0x19]
0x0000000000c0e234: tbz        w8, #2, #0xc0e240
0x0000000000c0e238: lsl        w8, w0, #1
0x0000000000c0e23c: str        w8, [x20]
0x0000000000c0e240: ldrb       w8, [x24, #0x22]
0x0000000000c0e244: cmp        w8, #0xf
0x0000000000c0e248: b.ne       #0xc0e268
0x0000000000c0e24c: ldrh       w8, [x25]
0x0000000000c0e250: mov        w9, #0xf0
0x0000000000c0e254: bics       wzr, w9, w8
0x0000000000c0e258: b.ne       #0xc0e2c4
0x0000000000c0e25c: adrp       x8, #0x6107000
0x0000000000c0e260: ldr        w0, [x8, #0x7b0]
0x0000000000c0e264: b          #0xc0e2d4
0x0000000000c0e268: mov        w0, #0
0x0000000000c0e26c: ldrb       w8, [x24, #0x20]
0x0000000000c0e270: ldr        w9, [x23, #0x78]
0x0000000000c0e274: lsl        w8, w8, #2
0x0000000000c0e278: lsr        w8, w9, w8
0x0000000000c0e27c: and        w8, w8, #0xf
0x0000000000c0e280: ldrb       w9, [x24, #0x21]
0x0000000000c0e284: add        w8, w8, w9
0x0000000000c0e288: and        w8, w8, #0xff
0x0000000000c0e28c: ldrb       w9, [x25]
0x0000000000c0e290: lsr        w10, w9, #4
0x0000000000c0e294: cmp        w8, w9, lsr #4
0x0000000000c0e298: csel       w9, w8, w10, lo
0x0000000000c0e29c: csel       w8, w8, w10, hi
0x0000000000c0e2a0: sub        x8, x8, x9
0x0000000000c0e2a4: add        x8, x8, #1
0x0000000000c0e2a8: add        x9, x23, w9, uxtw #2
0x0000000000c0e2ac: add        x9, x9, #0x168
0x0000000000c0e2b0: ldr        w10, [x9], #4
0x0000000000c0e2b4: add        w0, w10, w0
0x0000000000c0e2b8: subs       x8, x8, #1
0x0000000000c0e2bc: b.ne       #0xc0e2b0
0x0000000000c0e2c0: b          #0xc0e2d4
0x0000000000c0e2c4: ldrb       w1, [x24, #0x20]
0x0000000000c0e2c8: ldrb       w2, [x24, #0x21]
0x0000000000c0e2cc: mov        x0, x23
0x0000000000c0e2d0: bl         #0xc0e71c
0x0000000000c0e2d4: str        w0, [x19]
0x0000000000c0e2d8: str        wzr, [x21]
0x0000000000c0e2dc: ldr        w8, [x22]
0x0000000000c0e2e0: ldr        w9, [x20]
0x0000000000c0e2e4: add        w8, w9, w8
0x0000000000c0e2e8: ldr        w9, [x19]
0x0000000000c0e2ec: add        w0, w8, w9
0x0000000000c0e2f0: ldp        x29, x30, [sp, #0x40]
0x0000000000c0e2f4: ldp        x20, x19, [sp, #0x30]
0x0000000000c0e2f8: ldp        x22, x21, [sp, #0x20]
0x0000000000c0e2fc: ldp        x24, x23, [sp, #0x10]
0x0000000000c0e300: ldp        x26, x25, [sp], #0x50
0x0000000000c0e304: ret        
