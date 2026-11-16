; instruction-faithful ARM64 fallback for RobloxLib::function_3db144
0x00000000003db144: stp        x29, x30, [sp, #-0x10]!
0x00000000003db148: mov        x29, sp
0x00000000003db14c: ldrsw      x11, [x1]
0x00000000003db150: mov        w8, #0x79b1
0x00000000003db154: movk       w8, #0x9e37, lsl #16
0x00000000003db158: mul        w8, w11, w8
0x00000000003db15c: ldr        w14, [x0, #0x1c]
0x00000000003db160: neg        w9, w14
0x00000000003db164: lsr        w12, w8, w9
0x00000000003db168: lsl        w9, w8, w14
0x00000000003db16c: and        w13, w12, #0xfffffff0
0x00000000003db170: ldr        x10, [x0, #8]
0x00000000003db174: mov        w8, #-1
0x00000000003db178: lsl        w8, w8, w14
0x00000000003db17c: mvn        w14, w8
0x00000000003db180: mov        x15, #0xaf5c
0x00000000003db184: movk       x15, #0x136, lsl #16
0x00000000003db188: movk       x15, #0xeb98, lsl #32
0x00000000003db18c: movk       x15, #0x4d72, lsl #48
0x00000000003db190: mov        x16, #0
0x00000000003db194: lsr        x8, x15, x16
0x00000000003db198: add        w8, w12, w8
0x00000000003db19c: and        w8, w8, #0xf
0x00000000003db1a0: add        w8, w8, w13
0x00000000003db1a4: ldr        w17, [x10, w8, uxtw #2]
0x00000000003db1a8: cmn        w17, #1
0x00000000003db1ac: b.eq       #0x3db1f0
0x00000000003db1b0: eor        w4, w17, w9
0x00000000003db1b4: ldr        w3, [x0, #0x18]
0x00000000003db1b8: bics       wzr, w4, w3
0x00000000003db1bc: b.ne       #0x3db1d8
0x00000000003db1c0: ldr        x4, [x0, #0x10]
0x00000000003db1c4: and        w17, w3, w17
0x00000000003db1c8: ubfiz      x17, x17, #4, #0x20
0x00000000003db1cc: ldr        x17, [x4, x17]
0x00000000003db1d0: cmp        x17, x11
0x00000000003db1d4: b.eq       #0x3db254
0x00000000003db1d8: add        x16, x16, #4
0x00000000003db1dc: cmp        x16, #0x40
0x00000000003db1e0: b.ne       #0x3db194
0x00000000003db1e4: add        w8, w13, #0x10
0x00000000003db1e8: and        w13, w8, w14
0x00000000003db1ec: b          #0x3db190
0x00000000003db1f0: cbz        w2, #0x3db24c
0x00000000003db1f4: adrp       x11, #0x6912000
0x00000000003db1f8: add        x11, x11, #0xd80
0x00000000003db1fc: ldrb       w11, [x11]
0x00000000003db200: cmp        w11, #1
0x00000000003db204: b.ne       #0x3db240
0x00000000003db208: cmp        w2, #1
0x00000000003db20c: b.ne       #0x3db240
0x00000000003db210: adrp       x11, #0x61b3000
0x00000000003db214: add        x11, x11, #0xe88
0x00000000003db218: ldrb       w11, [x11]
0x00000000003db21c: tbz        w11, #0, #0x3db240
0x00000000003db220: ldp        w11, w12, [x0]
0x00000000003db224: cmp        w11, w12
0x00000000003db228: b.ne       #0x3db260
0x00000000003db22c: bl         #0x3db294
0x00000000003db230: and        x11, x0, #0xffffff0000000000
0x00000000003db234: and        x9, x0, #0xff00000000
0x00000000003db238: mov        w8, w0
0x00000000003db23c: b          #0x3db284
0x00000000003db240: str        w9, [x10, x8, lsl #2]
0x00000000003db244: cmp        w2, #1
0x00000000003db248: b.eq       #0x3db264
0x00000000003db24c: mov        x11, #0
0x00000000003db250: b          #0x3db280
0x00000000003db254: mov        x9, #0
0x00000000003db258: mov        x11, #0
0x00000000003db25c: b          #0x3db284
0x00000000003db260: str        w9, [x10, x8, lsl #2]
0x00000000003db264: mov        x11, #0
0x00000000003db268: ldr        w12, [x0]
0x00000000003db26c: orr        w9, w12, w9
0x00000000003db270: str        w9, [x10, x8, lsl #2]
0x00000000003db274: ldr        w9, [x0]
0x00000000003db278: add        w9, w9, #1
0x00000000003db27c: str        w9, [x0]
0x00000000003db280: mov        x9, #0x100000000
0x00000000003db284: orr        x9, x9, x11
0x00000000003db288: orr        x0, x9, x8
0x00000000003db28c: ldp        x29, x30, [sp], #0x10
0x00000000003db290: ret        
