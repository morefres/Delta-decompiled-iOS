; instruction-faithful ARM64 fallback for RobloxLib::function_9fc110
0x00000000009fc110: sub        sp, sp, #0x80
0x00000000009fc114: stp        x22, x21, [sp, #0x50]
0x00000000009fc118: stp        x20, x19, [sp, #0x60]
0x00000000009fc11c: stp        x29, x30, [sp, #0x70]
0x00000000009fc120: add        x29, sp, #0x70
0x00000000009fc124: mov        x19, x0
0x00000000009fc128: cmp        w1, #0xf
0x00000000009fc12c: b.eq       #0x9fc218
0x00000000009fc130: mov        w8, #0x3c50
0x00000000009fc134: add        x21, x19, x8
0x00000000009fc138: cmp        w1, #0xe
0x00000000009fc13c: b.eq       #0x9fc210
0x00000000009fc140: cmp        w1, #0xd
0x00000000009fc144: b.ne       #0x9fc3d8
0x00000000009fc148: add        x0, x19, #0x110
0x00000000009fc14c: mov        w1, #0
0x00000000009fc150: bl         #0x84fd6c
0x00000000009fc154: mov        w20, #1
0x00000000009fc158: add        x0, x19, #0x110
0x00000000009fc15c: mov        w1, #1
0x00000000009fc160: bl         #0x84fd6c
0x00000000009fc164: adrp       x8, #0x610b000
0x00000000009fc168: add        x8, x8, #0xd10
0x00000000009fc16c: ldrb       w8, [x8]
0x00000000009fc170: cmp        w8, #1
0x00000000009fc174: b.ne       #0x9fc184
0x00000000009fc178: ldr        x8, [x19, #0x108]
0x00000000009fc17c: add        x0, x8, #0x28
0x00000000009fc180: bl         #0xe6f1dc
0x00000000009fc184: mov        w22, #0x5868
0x00000000009fc188: bl         #0x47fa170
0x00000000009fc18c: ldr        d1, [x19, #0x5858]
0x00000000009fc190: fsub       d0, d0, d1
0x00000000009fc194: adrp       x1, #0x5299000
0x00000000009fc198: add        x1, x1, #0xfcd
0x00000000009fc19c: add        x0, x19, x22
0x00000000009fc1a0: bl         #0x46c7004
0x00000000009fc1a4: strb       w20, [x21, #0xd8a]
0x00000000009fc1a8: mov        x0, x19
0x00000000009fc1ac: mov        w1, #8
0x00000000009fc1b0: bl         #0x9b9598
0x00000000009fc1b4: ldr        x8, [x19]
0x00000000009fc1b8: ldr        x8, [x8, #0x418]
0x00000000009fc1bc: mov        x0, x19
0x00000000009fc1c0: blr        x8
0x00000000009fc1c4: tbnz       w0, #0, #0x9fc2e0
0x00000000009fc1c8: ldr        x8, [x19, #0x3a68]
0x00000000009fc1cc: add        x0, x8, #0x4f0
0x00000000009fc1d0: bl         #0x1129a4
0x00000000009fc1d4: adrp       x8, #0x619f000
0x00000000009fc1d8: add        x8, x8, #0x8d8
0x00000000009fc1dc: ldrb       w8, [x8]
0x00000000009fc1e0: tbz        w8, #0, #0x9fc234
0x00000000009fc1e4: mov        w0, #0xe8
0x00000000009fc1e8: bl         #0x47e9370
0x00000000009fc1ec: mov        x20, x0
0x00000000009fc1f0: mov        x1, x19
0x00000000009fc1f4: mov        w2, #1
0x00000000009fc1f8: bl         #0x91f9f4
0x00000000009fc1fc: mov        w8, #0x4a88
0x00000000009fc200: add        x0, x19, x8
0x00000000009fc204: mov        x1, x20
0x00000000009fc208: bl         #0x8771f8
0x00000000009fc20c: b          #0x9fc2d8
0x00000000009fc210: strb       wzr, [x21]
0x00000000009fc214: b          #0x9fc3d8
0x00000000009fc218: ldr        x0, [x19, #0x3ae0]
0x00000000009fc21c: cbz        x0, #0x9fc3d8
0x00000000009fc220: ldp        x29, x30, [sp, #0x70]
0x00000000009fc224: ldp        x20, x19, [sp, #0x60]
0x00000000009fc228: ldp        x22, x21, [sp, #0x50]
0x00000000009fc22c: add        sp, sp, #0x80
0x00000000009fc230: b          #0xa632c0
0x00000000009fc234: adrp       x8, #0x619f000
0x00000000009fc238: add        x8, x8, #0x9b0
0x00000000009fc23c: ldrb       w8, [x8]
0x00000000009fc240: cmp        w8, #1
0x00000000009fc244: b.ne       #0x9fc268
0x00000000009fc248: ldr        x8, [x0]
0x00000000009fc24c: tbnz       w8, #3, #0x9fc1e4
0x00000000009fc250: tbnz       w8, #0, #0x9fc1e4
0x00000000009fc254: adrp       x8, #0x619f000
0x00000000009fc258: add        x8, x8, #0x8f0
0x00000000009fc25c: ldrb       w8, [x8]
0x00000000009fc260: tbz        w8, #0, #0x9fc28c
0x00000000009fc264: b          #0x9fc1e4
0x00000000009fc268: adrp       x8, #0x619f000
0x00000000009fc26c: add        x8, x8, #0x920
0x00000000009fc270: ldrb       w8, [x8]
0x00000000009fc274: tbz        w8, #0, #0x9fc28c
0x00000000009fc278: adrp       x8, #0x619f000
0x00000000009fc27c: add        x8, x8, #0x8f0
0x00000000009fc280: ldrb       w8, [x8]
0x00000000009fc284: cmp        w8, #1
0x00000000009fc288: b.eq       #0x9fc1e4
0x00000000009fc28c: mov        w0, #0xe8
0x00000000009fc290: bl         #0x47e9370
0x00000000009fc294: mov        x20, x0
0x00000000009fc298: mov        x1, x19
0x00000000009fc29c: mov        w2, #1
0x00000000009fc2a0: bl         #0x91f9f4
0x00000000009fc2a4: mov        w8, #0x4a88
0x00000000009fc2a8: add        x0, x19, x8
0x00000000009fc2ac: mov        x1, x20
0x00000000009fc2b0: bl         #0x8771f8
0x00000000009fc2b4: mov        w0, #0x150
0x00000000009fc2b8: bl         #0x47e9370
0x00000000009fc2bc: mov        x20, x0
0x00000000009fc2c0: mov        x1, x19
0x00000000009fc2c4: bl         #0x924b70
0x00000000009fc2c8: mov        w8, #0x4a68
0x00000000009fc2cc: add        x0, x19, x8
0x00000000009fc2d0: mov        x1, x20
0x00000000009fc2d4: bl         #0x877268
0x00000000009fc2d8: mov        x0, x19
0x00000000009fc2dc: bl         #0x998668
0x00000000009fc2e0: ldr        x0, [x19, #0x3ae0]
0x00000000009fc2e4: cbz        x0, #0x9fc2f0
0x00000000009fc2e8: mov        w1, #1
0x00000000009fc2ec: bl         #0xa630f8
0x00000000009fc2f0: ldr        x8, [x19, #0x5a48]
0x00000000009fc2f4: cbz        x8, #0x9fc374
0x00000000009fc2f8: mov        x0, x19
0x00000000009fc2fc: bl         #0x3e79c18
0x00000000009fc300: mov        x20, x0
0x00000000009fc304: mov        x8, sp
0x00000000009fc308: mov        x0, x19
0x00000000009fc30c: bl         #0x4a7a0
0x00000000009fc310: adrp       x0, #0x9fc000
0x00000000009fc314: add        x0, x0, #0x4d4
0x00000000009fc318: add        x8, sp, #0x10
0x00000000009fc31c: mov        x1, sp
0x00000000009fc320: bl         #0x9fc438
0x00000000009fc324: ldr        q0, [sp, #0x10]
0x00000000009fc328: str        q0, [sp, #0x30]
0x00000000009fc32c: ldr        x8, [sp, #0x20]
0x00000000009fc330: stp        xzr, xzr, [sp, #0x18]
0x00000000009fc334: adrp       x9, #0x5c74000
0x00000000009fc338: add        x9, x9, #0xc98
0x00000000009fc33c: orr        x9, x9, #6
0x00000000009fc340: stp        x8, x9, [sp, #0x40]
0x00000000009fc344: add        x1, sp, #0x30
0x00000000009fc348: mov        x0, x20
0x00000000009fc34c: mov        w2, #1
0x00000000009fc350: bl         #0x3e776ec
0x00000000009fc354: add        x0, sp, #0x30
0x00000000009fc358: bl         #0x18c70
0x00000000009fc35c: ldr        x0, [sp, #0x20]
0x00000000009fc360: cbz        x0, #0x9fc368
0x00000000009fc364: bl         #0x4b9808c
0x00000000009fc368: ldr        x0, [sp, #8]
0x00000000009fc36c: cbz        x0, #0x9fc374
0x00000000009fc370: bl         #0x4b9808c
0x00000000009fc374: mov        x0, x19
0x00000000009fc378: bl         #0x989598
0x00000000009fc37c: cbz        w0, #0x9fc388
0x00000000009fc380: ldr        x0, [x19, #0x3e28]
0x00000000009fc384: bl         #0xa16d6c
0x00000000009fc388: ldr        x8, [x19]
0x00000000009fc38c: ldr        x8, [x8, #0x6e0]
0x00000000009fc390: mov        x0, x19
0x00000000009fc394: blr        x8
0x00000000009fc398: adrp       x8, #0x6103000
0x00000000009fc39c: ldrb       w9, [x8, #0x1e8]
0x00000000009fc3a0: ldr        x8, [x19]
0x00000000009fc3a4: cmp        w9, #1
0x00000000009fc3a8: b.ne       #0x9fc3c4
0x00000000009fc3ac: ldr        x8, [x8, #0x398]
0x00000000009fc3b0: mov        x0, x19
0x00000000009fc3b4: blr        x8
0x00000000009fc3b8: cmp        w0, #1
0x00000000009fc3bc: cset       w0, eq
0x00000000009fc3c0: b          #0x9fc3d0
0x00000000009fc3c4: ldr        x8, [x8, #0x420]
0x00000000009fc3c8: mov        x0, x19
0x00000000009fc3cc: blr        x8
0x00000000009fc3d0: eor        w8, w0, #1
0x00000000009fc3d4: strb       w8, [x21, #0x25e]
0x00000000009fc3d8: ldp        x29, x30, [sp, #0x70]
0x00000000009fc3dc: ldp        x20, x19, [sp, #0x60]
0x00000000009fc3e0: ldp        x22, x21, [sp, #0x50]
0x00000000009fc3e4: add        sp, sp, #0x80
0x00000000009fc3e8: ret        
0x00000000009fc3ec: b          #0x9fc3f4
0x00000000009fc3f0: b          #0x9fc3f4
0x00000000009fc3f4: mov        x19, x0
0x00000000009fc3f8: mov        x0, x20
0x00000000009fc3fc: bl         #0x47e93a8
0x00000000009fc400: b          #0x9fc430
0x00000000009fc404: mov        x19, x0
0x00000000009fc408: add        x0, sp, #0x30
0x00000000009fc40c: bl         #0x18c70
0x00000000009fc410: ldr        x0, [sp, #0x20]
0x00000000009fc414: cbz        x0, #0x9fc424
0x00000000009fc418: bl         #0x4b9808c
0x00000000009fc41c: b          #0x9fc424
0x00000000009fc420: mov        x19, x0
0x00000000009fc424: ldr        x0, [sp, #8]
0x00000000009fc428: cbz        x0, #0x9fc430
0x00000000009fc42c: bl         #0x4b9808c
0x00000000009fc430: mov        x0, x19
0x00000000009fc434: bl         #0x4b97984
