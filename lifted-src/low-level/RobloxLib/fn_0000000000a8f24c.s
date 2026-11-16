; instruction-faithful ARM64 fallback for RobloxLib::function_a8f24c
0x0000000000a8f24c: sub        sp, sp, #0xc0
0x0000000000a8f250: stp        d9, d8, [sp, #0x80]
0x0000000000a8f254: stp        x22, x21, [sp, #0x90]
0x0000000000a8f258: stp        x20, x19, [sp, #0xa0]
0x0000000000a8f25c: stp        x29, x30, [sp, #0xb0]
0x0000000000a8f260: add        x29, sp, #0xb0
0x0000000000a8f264: mov        x19, x0
0x0000000000a8f268: adrp       x8, #0x6250000
0x0000000000a8f26c: add        x8, x8, #0xe40
0x0000000000a8f270: ldarb      w8, [x8]
0x0000000000a8f274: adrp       x20, #0x6250000
0x0000000000a8f278: tbz        w8, #0, #0xa8f410
0x0000000000a8f27c: ldr        x1, [x20, #0xe38]
0x0000000000a8f280: movi       v0.16b, #0
0x0000000000a8f284: stp        q0, q0, [sp]
0x0000000000a8f288: mov        x8, #-1
0x0000000000a8f28c: stp        xzr, x8, [sp, #0x20]
0x0000000000a8f290: stp        q0, q0, [sp, #0x30]
0x0000000000a8f294: str        q0, [sp, #0x50]
0x0000000000a8f298: str        wzr, [sp, #0x60]
0x0000000000a8f29c: stp        xzr, xzr, [sp, #0x68]
0x0000000000a8f2a0: mov        x0, sp
0x0000000000a8f2a4: mov        x2, #-1
0x0000000000a8f2a8: mov        x3, #0
0x0000000000a8f2ac: mov        w4, #0
0x0000000000a8f2b0: bl         #0x477d320
0x0000000000a8f2b4: adrp       x8, #0x65da000
0x0000000000a8f2b8: ldr        w0, [x8, #0xf58]
0x0000000000a8f2bc: bl         #0x47e85ac
0x0000000000a8f2c0: mov        x20, x0
0x0000000000a8f2c4: bl         #0x47f9f58
0x0000000000a8f2c8: fmov       d8, d0
0x0000000000a8f2cc: mov        x0, x19
0x0000000000a8f2d0: bl         #0xa8f4c4
0x0000000000a8f2d4: mov        x0, x19
0x0000000000a8f2d8: bl         #0xa8f7d0
0x0000000000a8f2dc: mov        x0, x19
0x0000000000a8f2e0: bl         #0xa8fe18
0x0000000000a8f2e4: mov        x0, x19
0x0000000000a8f2e8: bl         #0xa90c00
0x0000000000a8f2ec: mov        x0, x19
0x0000000000a8f2f0: bl         #0xa90de0
0x0000000000a8f2f4: add        x21, x19, #1, lsl #12
0x0000000000a8f2f8: ldrb       w8, [x21, #0x4f8]
0x0000000000a8f2fc: tbnz       w8, #0, #0xa8f330
0x0000000000a8f300: mov        x0, x19
0x0000000000a8f304: bl         #0xa91854
0x0000000000a8f308: ldrb       w8, [x21, #0x4f8]
0x0000000000a8f30c: tbnz       w8, #0, #0xa8f330
0x0000000000a8f310: mov        x0, x19
0x0000000000a8f314: bl         #0xa91bac
0x0000000000a8f318: ldrb       w8, [x21, #0x4f8]
0x0000000000a8f31c: tbnz       w8, #0, #0xa8f330
0x0000000000a8f320: mov        x0, x19
0x0000000000a8f324: bl         #0xa91d7c
0x0000000000a8f328: ldrb       w8, [x21, #0x4f8]
0x0000000000a8f32c: tbz        w8, #0, #0xa8f344
0x0000000000a8f330: ldrb       w8, [x21, #0x4fa]
0x0000000000a8f334: cmp        w8, #1
0x0000000000a8f338: b.ne       #0xa8f344
0x0000000000a8f33c: mov        x0, x19
0x0000000000a8f340: bl         #0xa925dc
0x0000000000a8f344: ldr        x8, [x19, #0x1708]
0x0000000000a8f348: str        x8, [x19, #0x1710]
0x0000000000a8f34c: mov        x0, x19
0x0000000000a8f350: bl         #0xa92a7c
0x0000000000a8f354: ldr        x0, [x19, #0x1520]
0x0000000000a8f358: cbz        x0, #0xa8f368
0x0000000000a8f35c: bl         #0xa8a940
0x0000000000a8f360: ldr        x0, [x19, #0x1520]
0x0000000000a8f364: bl         #0xa8b10c
0x0000000000a8f368: bl         #0x47f9f58
0x0000000000a8f36c: fsub       d0, d0, d8
0x0000000000a8f370: adrp       x8, #0x4bcd000
0x0000000000a8f374: ldr        d1, [x8, #0x7c0]
0x0000000000a8f378: fmul       d0, d0, d1
0x0000000000a8f37c: str        d0, [x19, #0x1510]
0x0000000000a8f380: ldr        d1, [x19, #0x1518]
0x0000000000a8f384: fadd       d0, d0, d1
0x0000000000a8f388: str        d0, [x19, #0x1518]
0x0000000000a8f38c: mov        x0, x19
0x0000000000a8f390: bl         #0xa92b78
0x0000000000a8f394: adrp       x8, #0x615a000
0x0000000000a8f398: add        x8, x8, #0x1d8
0x0000000000a8f39c: ldrb       w8, [x8]
0x0000000000a8f3a0: cmp        w8, #1
0x0000000000a8f3a4: b.ne       #0xa8f3b8
0x0000000000a8f3a8: ldr        x8, [x19, #0x14d8]
0x0000000000a8f3ac: add        x1, x8, #0x6e8
0x0000000000a8f3b0: mov        x0, x19
0x0000000000a8f3b4: bl         #0xa92fd8
0x0000000000a8f3b8: ldr        x8, [x19, #0x14b8]
0x0000000000a8f3bc: cbz        x8, #0xa8f3e4
0x0000000000a8f3c0: ldr        x8, [x8, #8]
0x0000000000a8f3c4: cbz        x8, #0xa8f3e4
0x0000000000a8f3c8: ldr        w8, [x19, #0x15e8]
0x0000000000a8f3cc: cbz        w8, #0xa8f3e4
0x0000000000a8f3d0: mov        w8, #0x14b8
0x0000000000a8f3d4: mov        w9, #0x15e0
0x0000000000a8f3d8: add        x0, x19, x8
0x0000000000a8f3dc: add        x1, x19, x9
0x0000000000a8f3e0: bl         #0xa984e4
0x0000000000a8f3e4: mov        x0, x20
0x0000000000a8f3e8: bl         #0x47e85ac
0x0000000000a8f3ec: mov        x0, sp
0x0000000000a8f3f0: bl         #0x2649c4
0x0000000000a8f3f4: mov        w0, #1
0x0000000000a8f3f8: ldp        x29, x30, [sp, #0xb0]
0x0000000000a8f3fc: ldp        x20, x19, [sp, #0xa0]
0x0000000000a8f400: ldp        x22, x21, [sp, #0x90]
0x0000000000a8f404: ldp        d9, d8, [sp, #0x80]
0x0000000000a8f408: add        sp, sp, #0xc0
0x0000000000a8f40c: ret        
0x0000000000a8f410: adrp       x0, #0x6250000
0x0000000000a8f414: add        x0, x0, #0xe40
0x0000000000a8f418: bl         #0x428c
0x0000000000a8f41c: cbz        w0, #0xa8f27c
0x0000000000a8f420: adrp       x8, #0x520e000
0x0000000000a8f424: add        x8, x8, #0x53b
0x0000000000a8f428: add        x8, x8, #0x79, lsl #12
0x0000000000a8f42c: add        x8, x8, #0xe0c
0x0000000000a8f430: str        x8, [sp]
0x0000000000a8f434: ldr        x8, [sp]
0x0000000000a8f438: adrp       x9, #0x52a2000
0x0000000000a8f43c: add        x9, x9, #0x176
0x0000000000a8f440: add        x9, x9, #0x2b, lsl #12
0x0000000000a8f444: add        x9, x9, #0x237
0x0000000000a8f448: str        x9, [sp]
0x0000000000a8f44c: ldr        x9, [sp]
0x0000000000a8f450: sub        x8, x8, #0x79, lsl #12
0x0000000000a8f454: sub        x0, x8, #0xe0c
0x0000000000a8f458: sub        x8, x9, #0x2b, lsl #12
0x0000000000a8f45c: sub        x1, x8, #0x237
0x0000000000a8f460: mov        w2, #-1
0x0000000000a8f464: mov        w3, #0xff
0x0000000000a8f468: bl         #0x477d018
0x0000000000a8f46c: str        x0, [x20, #0xe38]
0x0000000000a8f470: adrp       x0, #0x6250000
0x0000000000a8f474: add        x0, x0, #0xe40
0x0000000000a8f478: bl         #0x43e8
0x0000000000a8f47c: b          #0xa8f27c
0x0000000000a8f480: mov        x19, x0
0x0000000000a8f484: adrp       x0, #0x6250000
0x0000000000a8f488: add        x0, x0, #0xe40
0x0000000000a8f48c: bl         #0x4450
0x0000000000a8f490: b          #0xa8f4b8
0x0000000000a8f494: bl         #0x18bd8
0x0000000000a8f498: b          #0xa8f4a4
0x0000000000a8f49c: mov        x19, x0
0x0000000000a8f4a0: b          #0xa8f4b0
0x0000000000a8f4a4: mov        x19, x0
0x0000000000a8f4a8: mov        x0, x20
0x0000000000a8f4ac: bl         #0x47e85ac
0x0000000000a8f4b0: mov        x0, sp
0x0000000000a8f4b4: bl         #0x2649c4
0x0000000000a8f4b8: mov        x0, x19
0x0000000000a8f4bc: bl         #0x4b97984
0x0000000000a8f4c0: bl         #0x18bd8
