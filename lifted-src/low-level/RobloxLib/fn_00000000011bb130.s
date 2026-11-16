; instruction-faithful ARM64 fallback for RobloxLib::function_11bb130
0x00000000011bb130: sub        sp, sp, #0x50
0x00000000011bb134: stp        x22, x21, [sp, #0x20]
0x00000000011bb138: stp        x20, x19, [sp, #0x30]
0x00000000011bb13c: stp        x29, x30, [sp, #0x40]
0x00000000011bb140: add        x29, sp, #0x40
0x00000000011bb144: mov        x19, x0
0x00000000011bb148: mov        x20, x0
0x00000000011bb14c: ldr        x8, [x20, #0xd8]!
0x00000000011bb150: cbz        x8, #0x11bb268
0x00000000011bb154: add        x0, x19, #0x18
0x00000000011bb158: bl         #0x7c86f8
0x00000000011bb15c: mov        x21, x0
0x00000000011bb160: adrp       x8, #0x6113000
0x00000000011bb164: add        x8, x8, #0x48
0x00000000011bb168: ldr        x0, [x8]
0x00000000011bb16c: and        w9, w0, #0xff
0x00000000011bb170: cbz        x21, #0x11bb284
0x00000000011bb174: lsr        x10, x0, #8
0x00000000011bb178: cmp        w9, #6
0x00000000011bb17c: and        w9, w10, #0xff
0x00000000011bb180: ccmp       w9, #5, #0, hs
0x00000000011bb184: b.lo       #0x11bb1ac
0x00000000011bb188: ldr        x1, [x8, #8]
0x00000000011bb18c: adrp       x3, #0x52f3000
0x00000000011bb190: add        x3, x3, #0xfc0
0x00000000011bb194: add        x6, sp, #0x10
0x00000000011bb198: mov        w2, #5
0x00000000011bb19c: mov        w4, #0x3e
0x00000000011bb1a0: mov        x5, #0
0x00000000011bb1a4: mov        w7, #1
0x00000000011bb1a8: bl         #0x47eec38
0x00000000011bb1ac: add        x8, sp, #0x10
0x00000000011bb1b0: mov        x0, x21
0x00000000011bb1b4: bl         #0x2f4af00
0x00000000011bb1b8: ldr        x0, [sp, #0x10]
0x00000000011bb1bc: cbz        x0, #0x11bb228
0x00000000011bb1c0: ldp        x9, x8, [x19, #0xd8]
0x00000000011bb1c4: stp        x9, x8, [sp]
0x00000000011bb1c8: cbz        x8, #0x11bb1e0
0x00000000011bb1cc: add        x8, x8, #8
0x00000000011bb1d0: ldxr       x9, [x8]
0x00000000011bb1d4: add        x9, x9, #1
0x00000000011bb1d8: stxr       w10, x9, [x8]
0x00000000011bb1dc: cbnz       w10, #0x11bb1d0
0x00000000011bb1e0: ldr        x8, [x0]
0x00000000011bb1e4: ldr        x8, [x8, #0x20]
0x00000000011bb1e8: mov        x1, sp
0x00000000011bb1ec: blr        x8
0x00000000011bb1f0: ldr        x21, [sp, #8]
0x00000000011bb1f4: cbz        x21, #0x11bb228
0x00000000011bb1f8: add        x8, x21, #8
0x00000000011bb1fc: ldaxr      x9, [x8]
0x00000000011bb200: sub        x10, x9, #1
0x00000000011bb204: stlxr      w11, x10, [x8]
0x00000000011bb208: cbnz       w11, #0x11bb1fc
0x00000000011bb20c: cbnz       x9, #0x11bb228
0x00000000011bb210: ldr        x8, [x21]
0x00000000011bb214: ldr        x8, [x8, #0x10]
0x00000000011bb218: mov        x0, x21
0x00000000011bb21c: blr        x8
0x00000000011bb220: mov        x0, x21
0x00000000011bb224: bl         #0x4b9808c
0x00000000011bb228: mov        x0, x20
0x00000000011bb22c: bl         #0x262c74
0x00000000011bb230: ldr        x20, [sp, #0x18]
0x00000000011bb234: cbz        x20, #0x11bb268
0x00000000011bb238: add        x8, x20, #8
0x00000000011bb23c: ldaxr      x9, [x8]
0x00000000011bb240: sub        x10, x9, #1
0x00000000011bb244: stlxr      w11, x10, [x8]
0x00000000011bb248: cbnz       w11, #0x11bb23c
0x00000000011bb24c: cbnz       x9, #0x11bb268
0x00000000011bb250: ldr        x8, [x20]
0x00000000011bb254: ldr        x8, [x8, #0x10]
0x00000000011bb258: mov        x0, x20
0x00000000011bb25c: blr        x8
0x00000000011bb260: mov        x0, x20
0x00000000011bb264: bl         #0x4b9808c
0x00000000011bb268: mov        x0, x19
0x00000000011bb26c: bl         #0x11b9a40
0x00000000011bb270: ldp        x29, x30, [sp, #0x40]
0x00000000011bb274: ldp        x20, x19, [sp, #0x30]
0x00000000011bb278: ldp        x22, x21, [sp, #0x20]
0x00000000011bb27c: add        sp, sp, #0x50
0x00000000011bb280: ret        
0x00000000011bb284: and        x10, x0, #0xfe00
0x00000000011bb288: cmp        w9, #6
0x00000000011bb28c: ccmp       x10, #0, #4, hs
0x00000000011bb290: b.eq       #0x11bb270
0x00000000011bb294: ldr        x1, [x8, #8]
0x00000000011bb298: adrp       x3, #0x52f3000
0x00000000011bb29c: add        x3, x3, #0xedd
0x00000000011bb2a0: add        x6, sp, #0x10
0x00000000011bb2a4: mov        w2, #2
0x00000000011bb2a8: mov        w4, #0x4b
0x00000000011bb2ac: mov        x5, #0
0x00000000011bb2b0: mov        w7, #1
0x00000000011bb2b4: bl         #0x47eec38
0x00000000011bb2b8: b          #0x11bb270
0x00000000011bb2bc: mov        x19, x0
0x00000000011bb2c0: mov        x0, sp
0x00000000011bb2c4: bl         #0x1df28
0x00000000011bb2c8: add        x0, sp, #0x10
0x00000000011bb2cc: bl         #0x1df28
0x00000000011bb2d0: mov        x0, x19
0x00000000011bb2d4: bl         #0x4b97984
