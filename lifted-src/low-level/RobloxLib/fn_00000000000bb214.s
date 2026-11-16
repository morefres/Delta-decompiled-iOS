; instruction-faithful ARM64 fallback for RobloxLib::function_bb214
0x00000000000bb214: sub        sp, sp, #0x40
0x00000000000bb218: stp        x22, x21, [sp, #0x10]
0x00000000000bb21c: stp        x20, x19, [sp, #0x20]
0x00000000000bb220: stp        x29, x30, [sp, #0x30]
0x00000000000bb224: add        x29, sp, #0x30
0x00000000000bb228: mov        x21, x1
0x00000000000bb22c: mov        x19, x0
0x00000000000bb230: strb       w1, [sp, #0xf]
0x00000000000bb234: adrp       x8, #0x6199000
0x00000000000bb238: add        x8, x8, #0xb00
0x00000000000bb23c: ldr        x8, [x8]
0x00000000000bb240: sub        x20, x0, #0x98
0x00000000000bb244: mov        x0, x20
0x00000000000bb248: blr        x8
0x00000000000bb24c: ldrb       w8, [x19, #0x74]!
0x00000000000bb250: cmp        w8, w21
0x00000000000bb254: b.eq       #0xbb2e4
0x00000000000bb258: adrp       x8, #0x6199000
0x00000000000bb25c: add        x8, x8, #0x510
0x00000000000bb260: ldrb       w8, [x8]
0x00000000000bb264: cmp        w8, #1
0x00000000000bb268: b.ne       #0xbb2d0
0x00000000000bb26c: adrp       x8, #0x65ee000
0x00000000000bb270: add        x8, x8, #0xb00
0x00000000000bb274: ldrb       w8, [x8]
0x00000000000bb278: tbnz       w8, #0, #0xbb28c
0x00000000000bb27c: bl         #0x646b70
0x00000000000bb280: tbnz       w0, #0, #0xbb28c
0x00000000000bb284: bl         #0x646df0
0x00000000000bb288: cbz        w0, #0xbb2d0
0x00000000000bb28c: ldr        x8, [x20]
0x00000000000bb290: ldr        x8, [x8, #0x98]
0x00000000000bb294: adrp       x1, #0x61f5000
0x00000000000bb298: add        x1, x1, #0x858
0x00000000000bb29c: mov        x0, x20
0x00000000000bb2a0: mov        w2, #1
0x00000000000bb2a4: blr        x8
0x00000000000bb2a8: mov        x0, x20
0x00000000000bb2ac: bl         #0x418c6d4
0x00000000000bb2b0: cbz        x0, #0xbb2d0
0x00000000000bb2b4: adrp       x2, #0x61f5000
0x00000000000bb2b8: add        x2, x2, #0x858
0x00000000000bb2bc: add        x4, sp, #0xf
0x00000000000bb2c0: mov        x1, x20
0x00000000000bb2c4: mov        x3, x19
0x00000000000bb2c8: bl         #0x24d6368
0x00000000000bb2cc: ldrb       w21, [sp, #0xf]
0x00000000000bb2d0: strb       w21, [x19]
0x00000000000bb2d4: adrp       x1, #0x61f5000
0x00000000000bb2d8: add        x1, x1, #0x858
0x00000000000bb2dc: mov        x0, x20
0x00000000000bb2e0: bl         #0x4197e7c
0x00000000000bb2e4: ldp        x29, x30, [sp, #0x30]
0x00000000000bb2e8: ldp        x20, x19, [sp, #0x20]
0x00000000000bb2ec: ldp        x22, x21, [sp, #0x10]
0x00000000000bb2f0: add        sp, sp, #0x40
0x00000000000bb2f4: ret        
