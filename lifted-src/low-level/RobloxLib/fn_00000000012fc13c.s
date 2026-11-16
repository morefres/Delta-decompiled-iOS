; instruction-faithful ARM64 fallback for RobloxLib::function_12fc13c
0x00000000012fc13c: stp        x28, x27, [sp, #-0x60]!
0x00000000012fc140: stp        x26, x25, [sp, #0x10]
0x00000000012fc144: stp        x24, x23, [sp, #0x20]
0x00000000012fc148: stp        x22, x21, [sp, #0x30]
0x00000000012fc14c: stp        x20, x19, [sp, #0x40]
0x00000000012fc150: stp        x29, x30, [sp, #0x50]
0x00000000012fc154: add        x29, sp, #0x50
0x00000000012fc158: cmp        x3, #2
0x00000000012fc15c: b.hs       #0x12fc17c
0x00000000012fc160: ldp        x29, x30, [sp, #0x50]
0x00000000012fc164: ldp        x20, x19, [sp, #0x40]
0x00000000012fc168: ldp        x22, x21, [sp, #0x30]
0x00000000012fc16c: ldp        x24, x23, [sp, #0x20]
0x00000000012fc170: ldp        x26, x25, [sp, #0x10]
0x00000000012fc174: ldp        x28, x27, [sp], #0x60
0x00000000012fc178: ret        
0x00000000012fc17c: mov        x20, x2
0x00000000012fc180: mov        x21, x1
0x00000000012fc184: mov        x19, x0
0x00000000012fc188: b.ne       #0x12fc1b4
0x00000000012fc18c: ldur       x1, [x21, #-8]
0x00000000012fc190: ldr        x2, [x19]
0x00000000012fc194: mov        x0, x20
0x00000000012fc198: bl         #0x12fc370
0x00000000012fc19c: cbz        w0, #0x12fc160
0x00000000012fc1a0: ldr        x8, [x19]
0x00000000012fc1a4: ldur       x9, [x21, #-8]
0x00000000012fc1a8: str        x9, [x19]
0x00000000012fc1ac: stur       x8, [x21, #-8]
0x00000000012fc1b0: b          #0x12fc160
0x00000000012fc1b4: mov        x25, x3
0x00000000012fc1b8: cmp        x3, #0x80
0x00000000012fc1bc: b.gt       #0x12fc24c
0x00000000012fc1c0: cmp        x19, x21
0x00000000012fc1c4: b.eq       #0x12fc160
0x00000000012fc1c8: add        x8, x19, #8
0x00000000012fc1cc: cmp        x8, x21
0x00000000012fc1d0: b.eq       #0x12fc160
0x00000000012fc1d4: mov        x23, #0
0x00000000012fc1d8: mov        x24, x19
0x00000000012fc1dc: ldr        x2, [x24]
0x00000000012fc1e0: mov        x24, x8
0x00000000012fc1e4: ldr        x1, [x8]
0x00000000012fc1e8: mov        x0, x20
0x00000000012fc1ec: bl         #0x12fc370
0x00000000012fc1f0: cbz        w0, #0x12fc238
0x00000000012fc1f4: ldr        x22, [x24]
0x00000000012fc1f8: mov        x25, x23
0x00000000012fc1fc: add        x8, x19, x25
0x00000000012fc200: ldr        x9, [x8]
0x00000000012fc204: str        x9, [x8, #8]
0x00000000012fc208: cbz        x25, #0x12fc230
0x00000000012fc20c: ldur       x2, [x8, #-8]
0x00000000012fc210: mov        x0, x20
0x00000000012fc214: mov        x1, x22
0x00000000012fc218: bl         #0x12fc370
0x00000000012fc21c: sub        x25, x25, #8
0x00000000012fc220: tbnz       w0, #0, #0x12fc1fc
0x00000000012fc224: add        x8, x19, x25
0x00000000012fc228: add        x8, x8, #8
0x00000000012fc22c: b          #0x12fc234
0x00000000012fc230: mov        x8, x19
0x00000000012fc234: str        x22, [x8]
0x00000000012fc238: add        x8, x24, #8
0x00000000012fc23c: add        x23, x23, #8
0x00000000012fc240: cmp        x8, x21
0x00000000012fc244: b.ne       #0x12fc1dc
0x00000000012fc248: b          #0x12fc160
0x00000000012fc24c: mov        x23, x5
0x00000000012fc250: mov        x22, x4
0x00000000012fc254: lsr        x26, x25, #1
0x00000000012fc258: add        x27, x19, x26, lsl #3
0x00000000012fc25c: sub        x24, x25, x25, lsr #1
0x00000000012fc260: mov        x0, x19
0x00000000012fc264: mov        x1, x27
0x00000000012fc268: mov        x2, x20
0x00000000012fc26c: mov        x3, x26
0x00000000012fc270: cmp        x25, x5
0x00000000012fc274: b.le       #0x12fc2d8
0x00000000012fc278: mov        x5, x23
0x00000000012fc27c: bl         #0x12fc13c
0x00000000012fc280: mov        x0, x27
0x00000000012fc284: mov        x1, x21
0x00000000012fc288: mov        x2, x20
0x00000000012fc28c: mov        x3, x24
0x00000000012fc290: mov        x4, x22
0x00000000012fc294: mov        x5, x23
0x00000000012fc298: bl         #0x12fc13c
0x00000000012fc29c: mov        x0, x19
0x00000000012fc2a0: mov        x1, x27
0x00000000012fc2a4: mov        x2, x21
0x00000000012fc2a8: mov        x3, x20
0x00000000012fc2ac: mov        x4, x26
0x00000000012fc2b0: mov        x5, x24
0x00000000012fc2b4: mov        x6, x22
0x00000000012fc2b8: mov        x7, x23
0x00000000012fc2bc: ldp        x29, x30, [sp, #0x50]
0x00000000012fc2c0: ldp        x20, x19, [sp, #0x40]
0x00000000012fc2c4: ldp        x22, x21, [sp, #0x30]
0x00000000012fc2c8: ldp        x24, x23, [sp, #0x20]
0x00000000012fc2cc: ldp        x26, x25, [sp, #0x10]
0x00000000012fc2d0: ldp        x28, x27, [sp], #0x60
0x00000000012fc2d4: b          #0x12fc760
0x00000000012fc2d8: bl         #0x12fc588
0x00000000012fc2dc: add        x23, x22, x26, lsl #3
0x00000000012fc2e0: mov        x0, x27
0x00000000012fc2e4: mov        x1, x21
0x00000000012fc2e8: mov        x2, x20
0x00000000012fc2ec: mov        x3, x24
0x00000000012fc2f0: mov        x4, x23
0x00000000012fc2f4: bl         #0x12fc588
0x00000000012fc2f8: add        x21, x22, x25, lsl #3
0x00000000012fc2fc: mov        w25, #8
0x00000000012fc300: mov        x24, x23
0x00000000012fc304: cmp        x24, x21
0x00000000012fc308: b.eq       #0x12fc350
0x00000000012fc30c: ldr        x1, [x24]
0x00000000012fc310: ldr        x2, [x22]
0x00000000012fc314: mov        x0, x20
0x00000000012fc318: bl         #0x12fc370
0x00000000012fc31c: cmp        w0, #0
0x00000000012fc320: csel       x8, x24, x22, ne
0x00000000012fc324: csel       x9, xzr, x25, ne
0x00000000012fc328: add        x22, x22, x9
0x00000000012fc32c: csel       x9, x25, xzr, ne
0x00000000012fc330: add        x24, x24, x9
0x00000000012fc334: ldr        x8, [x8]
0x00000000012fc338: str        x8, [x19], #8
0x00000000012fc33c: cmp        x22, x23
0x00000000012fc340: b.ne       #0x12fc304
0x00000000012fc344: b          #0x12fc364
0x00000000012fc348: ldr        x8, [x22], #8
0x00000000012fc34c: str        x8, [x19], #8
0x00000000012fc350: cmp        x22, x23
0x00000000012fc354: b.ne       #0x12fc348
0x00000000012fc358: b          #0x12fc160
0x00000000012fc35c: ldr        x8, [x24], #8
0x00000000012fc360: str        x8, [x19], #8
0x00000000012fc364: cmp        x24, x21
0x00000000012fc368: b.ne       #0x12fc35c
0x00000000012fc36c: b          #0x12fc160
