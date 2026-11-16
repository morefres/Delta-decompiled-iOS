; instruction-faithful ARM64 fallback for RobloxLib::function_10fc018
0x00000000010fc018: sub        sp, sp, #0x70
0x00000000010fc01c: stp        x24, x23, [sp, #0x30]
0x00000000010fc020: stp        x22, x21, [sp, #0x40]
0x00000000010fc024: stp        x20, x19, [sp, #0x50]
0x00000000010fc028: stp        x29, x30, [sp, #0x60]
0x00000000010fc02c: add        x29, sp, #0x60
0x00000000010fc030: mov        x19, x0
0x00000000010fc034: adrp       x22, #0x6111000
0x00000000010fc038: add        x22, x22, #0x7a0
0x00000000010fc03c: ldrb       w8, [x22]
0x00000000010fc040: cmp        w8, #1
0x00000000010fc044: b.ne       #0x10fc08c
0x00000000010fc048: ldr        x8, [x19, #0xc0]
0x00000000010fc04c: cbnz       x8, #0x10fc0dc
0x00000000010fc050: mov        w0, #0xa0
0x00000000010fc054: bl         #0x47e9370
0x00000000010fc058: adrp       x8, #0x5cad000
0x00000000010fc05c: add        x8, x8, #0x918
0x00000000010fc060: str        x8, [x0]
0x00000000010fc064: str        wzr, [x0, #8]
0x00000000010fc068: movi       v0.16b, #0
0x00000000010fc06c: stp        q0, q0, [x0, #0x10]
0x00000000010fc070: stp        q0, q0, [x0, #0x30]
0x00000000010fc074: str        q0, [x0, #0x50]
0x00000000010fc078: stur       q0, [x0, #0x5c]
0x00000000010fc07c: stp        q0, q0, [x0, #0x70]
0x00000000010fc080: str        q0, [x0, #0x90]
0x00000000010fc084: str        x0, [x19, #0xc0]
0x00000000010fc088: b          #0x10fc0dc
0x00000000010fc08c: mov        w0, #0xa0
0x00000000010fc090: bl         #0x47e9370
0x00000000010fc094: mov        x8, x0
0x00000000010fc098: adrp       x9, #0x5cad000
0x00000000010fc09c: add        x9, x9, #0x918
0x00000000010fc0a0: str        x9, [x0]
0x00000000010fc0a4: str        wzr, [x0, #8]
0x00000000010fc0a8: movi       v0.16b, #0
0x00000000010fc0ac: stp        q0, q0, [x0, #0x10]
0x00000000010fc0b0: stp        q0, q0, [x0, #0x30]
0x00000000010fc0b4: str        q0, [x0, #0x50]
0x00000000010fc0b8: stur       q0, [x0, #0x5c]
0x00000000010fc0bc: stp        q0, q0, [x0, #0x70]
0x00000000010fc0c0: str        q0, [x0, #0x90]
0x00000000010fc0c4: ldr        x0, [x19, #0xc0]
0x00000000010fc0c8: str        x8, [x19, #0xc0]
0x00000000010fc0cc: cbz        x0, #0x10fc0dc
0x00000000010fc0d0: ldr        x8, [x0]
0x00000000010fc0d4: ldr        x8, [x8, #8]
0x00000000010fc0d8: blr        x8
0x00000000010fc0dc: ldr        x8, [x19, #0x70]
0x00000000010fc0e0: cbz        x8, #0x10fc1f8
0x00000000010fc0e4: ldr        x20, [x19, #0x78]
0x00000000010fc0e8: stp        x8, x20, [sp, #0x10]
0x00000000010fc0ec: cbz        x20, #0x10fc104
0x00000000010fc0f0: add        x9, x20, #8
0x00000000010fc0f4: ldxr       x10, [x9]
0x00000000010fc0f8: add        x10, x10, #1
0x00000000010fc0fc: stxr       w11, x10, [x9]
0x00000000010fc100: cbnz       w11, #0x10fc0f4
0x00000000010fc104: ldp        x21, x23, [x8]
0x00000000010fc108: cmp        x21, x23
0x00000000010fc10c: b.eq       #0x10fc1c4
0x00000000010fc110: ldp        x9, x8, [x21]
0x00000000010fc114: cbz        x8, #0x10fc12c
0x00000000010fc118: add        x10, x8, #8
0x00000000010fc11c: ldxr       x11, [x10]
0x00000000010fc120: add        x11, x11, #1
0x00000000010fc124: stxr       w12, x11, [x10]
0x00000000010fc128: cbnz       w12, #0x10fc11c
0x00000000010fc12c: stp        x9, x8, [sp, #0x20]
0x00000000010fc130: stp        xzr, xzr, [sp]
0x00000000010fc134: add        x2, sp, #0x20
0x00000000010fc138: mov        x0, x19
0x00000000010fc13c: mov        x1, #-1
0x00000000010fc140: bl         #0x10fcd44
0x00000000010fc144: ldr        x20, [sp, #0x28]
0x00000000010fc148: cbz        x20, #0x10fc17c
0x00000000010fc14c: add        x8, x20, #8
0x00000000010fc150: ldaxr      x9, [x8]
0x00000000010fc154: sub        x10, x9, #1
0x00000000010fc158: stlxr      w11, x10, [x8]
0x00000000010fc15c: cbnz       w11, #0x10fc150
0x00000000010fc160: cbnz       x9, #0x10fc17c
0x00000000010fc164: ldr        x8, [x20]
0x00000000010fc168: ldr        x8, [x8, #0x10]
0x00000000010fc16c: mov        x0, x20
0x00000000010fc170: blr        x8
0x00000000010fc174: mov        x0, x20
0x00000000010fc178: bl         #0x4b9808c
0x00000000010fc17c: ldr        x20, [sp, #8]
0x00000000010fc180: cbz        x20, #0x10fc1b4
0x00000000010fc184: add        x8, x20, #8
0x00000000010fc188: ldaxr      x9, [x8]
0x00000000010fc18c: sub        x10, x9, #1
0x00000000010fc190: stlxr      w11, x10, [x8]
0x00000000010fc194: cbnz       w11, #0x10fc188
0x00000000010fc198: cbnz       x9, #0x10fc1b4
0x00000000010fc19c: ldr        x8, [x20]
0x00000000010fc1a0: ldr        x8, [x8, #0x10]
0x00000000010fc1a4: mov        x0, x20
0x00000000010fc1a8: blr        x8
0x00000000010fc1ac: mov        x0, x20
0x00000000010fc1b0: bl         #0x4b9808c
0x00000000010fc1b4: add        x21, x21, #0x10
0x00000000010fc1b8: cmp        x21, x23
0x00000000010fc1bc: b.ne       #0x10fc110
0x00000000010fc1c0: ldr        x20, [sp, #0x18]
0x00000000010fc1c4: cbz        x20, #0x10fc1f8
0x00000000010fc1c8: add        x8, x20, #8
0x00000000010fc1cc: ldaxr      x9, [x8]
0x00000000010fc1d0: sub        x10, x9, #1
0x00000000010fc1d4: stlxr      w11, x10, [x8]
0x00000000010fc1d8: cbnz       w11, #0x10fc1cc
0x00000000010fc1dc: cbnz       x9, #0x10fc1f8
0x00000000010fc1e0: ldr        x8, [x20]
0x00000000010fc1e4: ldr        x8, [x8, #0x10]
0x00000000010fc1e8: mov        x0, x20
0x00000000010fc1ec: blr        x8
0x00000000010fc1f0: mov        x0, x20
0x00000000010fc1f4: bl         #0x4b9808c
0x00000000010fc1f8: ldrb       w8, [x22]
0x00000000010fc1fc: cmp        w8, #1
0x00000000010fc200: b.ne       #0x10fc2d0
0x00000000010fc204: ldr        x8, [x19, #0xc0]
0x00000000010fc208: ldr        x8, [x8, #0x58]
0x00000000010fc20c: cbnz       x8, #0x10fc3a8
0x00000000010fc210: ldr        x8, [x19, #0x70]
0x00000000010fc214: cbz        x8, #0x10fc3a8
0x00000000010fc218: ldr        x20, [x19, #0x78]
0x00000000010fc21c: stp        x8, x20, [sp, #0x20]
0x00000000010fc220: cbz        x20, #0x10fc238
0x00000000010fc224: add        x9, x20, #8
0x00000000010fc228: ldxr       x10, [x9]
0x00000000010fc22c: add        x10, x10, #1
0x00000000010fc230: stxr       w11, x10, [x9]
0x00000000010fc234: cbnz       w11, #0x10fc228
0x00000000010fc238: ldp        x21, x23, [x8]
0x00000000010fc23c: cmp        x21, x23
0x00000000010fc240: b.eq       #0x10fc2b4
0x00000000010fc244: ldp        x8, x20, [x21]
0x00000000010fc248: stp        x8, x20, [sp, #0x10]
0x00000000010fc24c: cbz        x20, #0x10fc264
0x00000000010fc250: add        x8, x20, #8
0x00000000010fc254: ldxr       x9, [x8]
0x00000000010fc258: add        x9, x9, #1
0x00000000010fc25c: stxr       w10, x9, [x8]
0x00000000010fc260: cbnz       w10, #0x10fc254
0x00000000010fc264: add        x1, sp, #0x10
0x00000000010fc268: mov        x0, x19
0x00000000010fc26c: bl         #0x10fdb74
0x00000000010fc270: cbz        x20, #0x10fc2a4
0x00000000010fc274: add        x8, x20, #8
0x00000000010fc278: ldaxr      x9, [x8]
0x00000000010fc27c: sub        x10, x9, #1
0x00000000010fc280: stlxr      w11, x10, [x8]
0x00000000010fc284: cbnz       w11, #0x10fc278
0x00000000010fc288: cbnz       x9, #0x10fc2a4
0x00000000010fc28c: ldr        x8, [x20]
0x00000000010fc290: ldr        x8, [x8, #0x10]
0x00000000010fc294: mov        x0, x20
0x00000000010fc298: blr        x8
0x00000000010fc29c: mov        x0, x20
0x00000000010fc2a0: bl         #0x4b9808c
0x00000000010fc2a4: add        x21, x21, #0x10
0x00000000010fc2a8: cmp        x21, x23
0x00000000010fc2ac: b.ne       #0x10fc244
0x00000000010fc2b0: ldr        x20, [sp, #0x28]
0x00000000010fc2b4: cbz        x20, #0x10fc3a8
0x00000000010fc2b8: add        x8, x20, #8
0x00000000010fc2bc: ldaxr      x9, [x8]
0x00000000010fc2c0: sub        x10, x9, #1
0x00000000010fc2c4: stlxr      w11, x10, [x8]
0x00000000010fc2c8: cbnz       w11, #0x10fc2bc
0x00000000010fc2cc: b          #0x10fc38c
0x00000000010fc2d0: ldr        x8, [x19, #0x70]
0x00000000010fc2d4: cbz        x8, #0x10fc3a8
0x00000000010fc2d8: ldr        x20, [x19, #0x78]
0x00000000010fc2dc: stp        x8, x20, [sp, #0x20]
0x00000000010fc2e0: cbz        x20, #0x10fc2f8
0x00000000010fc2e4: add        x9, x20, #8
0x00000000010fc2e8: ldxr       x10, [x9]
0x00000000010fc2ec: add        x10, x10, #1
0x00000000010fc2f0: stxr       w11, x10, [x9]
0x00000000010fc2f4: cbnz       w11, #0x10fc2e8
0x00000000010fc2f8: ldp        x21, x23, [x8]
0x00000000010fc2fc: cmp        x21, x23
0x00000000010fc300: b.eq       #0x10fc374
0x00000000010fc304: ldp        x8, x20, [x21]
0x00000000010fc308: stp        x8, x20, [sp, #0x10]
0x00000000010fc30c: cbz        x20, #0x10fc324
0x00000000010fc310: add        x8, x20, #8
0x00000000010fc314: ldxr       x9, [x8]
0x00000000010fc318: add        x9, x9, #1
0x00000000010fc31c: stxr       w10, x9, [x8]
0x00000000010fc320: cbnz       w10, #0x10fc314
0x00000000010fc324: add        x1, sp, #0x10
0x00000000010fc328: mov        x0, x19
0x00000000010fc32c: bl         #0x10fdb74
0x00000000010fc330: cbz        x20, #0x10fc364
0x00000000010fc334: add        x8, x20, #8
0x00000000010fc338: ldaxr      x9, [x8]
0x00000000010fc33c: sub        x10, x9, #1
0x00000000010fc340: stlxr      w11, x10, [x8]
0x00000000010fc344: cbnz       w11, #0x10fc338
0x00000000010fc348: cbnz       x9, #0x10fc364
0x00000000010fc34c: ldr        x8, [x20]
0x00000000010fc350: ldr        x8, [x8, #0x10]
0x00000000010fc354: mov        x0, x20
0x00000000010fc358: blr        x8
0x00000000010fc35c: mov        x0, x20
0x00000000010fc360: bl         #0x4b9808c
0x00000000010fc364: add        x21, x21, #0x10
0x00000000010fc368: cmp        x21, x23
0x00000000010fc36c: b.ne       #0x10fc304
0x00000000010fc370: ldr        x20, [sp, #0x28]
0x00000000010fc374: cbz        x20, #0x10fc3a8
0x00000000010fc378: add        x8, x20, #8
0x00000000010fc37c: ldaxr      x9, [x8]
0x00000000010fc380: sub        x10, x9, #1
0x00000000010fc384: stlxr      w11, x10, [x8]
0x00000000010fc388: cbnz       w11, #0x10fc37c
0x00000000010fc38c: cbnz       x9, #0x10fc3a8
0x00000000010fc390: ldr        x8, [x20]
0x00000000010fc394: ldr        x8, [x8, #0x10]
0x00000000010fc398: mov        x0, x20
0x00000000010fc39c: blr        x8
0x00000000010fc3a0: mov        x0, x20
0x00000000010fc3a4: bl         #0x4b9808c
0x00000000010fc3a8: ldr        x20, [x19, #0xc0]
0x00000000010fc3ac: mov        w0, #0x100
0x00000000010fc3b0: bl         #0x47e9370
0x00000000010fc3b4: mov        x21, x0
0x00000000010fc3b8: mov        x1, x20
0x00000000010fc3bc: bl         #0x1108128
0x00000000010fc3c0: ldr        x0, [x19, #0xc0]
0x00000000010fc3c4: str        x21, [x19, #0xc0]
0x00000000010fc3c8: cbz        x0, #0x10fc3d8
0x00000000010fc3cc: ldr        x8, [x0]
0x00000000010fc3d0: ldr        x8, [x8, #8]
0x00000000010fc3d4: blr        x8
0x00000000010fc3d8: ldrb       w8, [x22]
0x00000000010fc3dc: cmp        w8, #1
0x00000000010fc3e0: b.ne       #0x10fc3e8
0x00000000010fc3e4: strb       w8, [x19, #0xb6]
0x00000000010fc3e8: ldp        x29, x30, [sp, #0x60]
0x00000000010fc3ec: ldp        x20, x19, [sp, #0x50]
0x00000000010fc3f0: ldp        x22, x21, [sp, #0x40]
0x00000000010fc3f4: ldp        x24, x23, [sp, #0x30]
0x00000000010fc3f8: add        sp, sp, #0x70
0x00000000010fc3fc: ret        
0x00000000010fc400: b          #0x10fc404
0x00000000010fc404: mov        x19, x0
0x00000000010fc408: add        x0, sp, #0x10
0x00000000010fc40c: bl         #0x1df28
0x00000000010fc410: add        x0, sp, #0x20
0x00000000010fc414: b          #0x10fc430
0x00000000010fc418: mov        x19, x0
0x00000000010fc41c: add        x0, sp, #0x20
0x00000000010fc420: bl         #0x1df28
0x00000000010fc424: mov        x0, sp
0x00000000010fc428: bl         #0x1df28
0x00000000010fc42c: add        x0, sp, #0x10
0x00000000010fc430: bl         #0x1df28
0x00000000010fc434: mov        x0, x19
0x00000000010fc438: bl         #0x4b97984
