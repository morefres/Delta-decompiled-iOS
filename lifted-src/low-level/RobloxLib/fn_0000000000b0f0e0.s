; instruction-faithful ARM64 fallback for RobloxLib::function_b0f0e0
0x0000000000b0f0e0: sub        sp, sp, #0x70
0x0000000000b0f0e4: stp        x24, x23, [sp, #0x30]
0x0000000000b0f0e8: stp        x22, x21, [sp, #0x40]
0x0000000000b0f0ec: stp        x20, x19, [sp, #0x50]
0x0000000000b0f0f0: stp        x29, x30, [sp, #0x60]
0x0000000000b0f0f4: add        x29, sp, #0x60
0x0000000000b0f0f8: mov        x21, x1
0x0000000000b0f0fc: mov        x20, x0
0x0000000000b0f100: adrp       x8, #0x5ba4000
0x0000000000b0f104: ldr        x8, [x8, #0x338]
0x0000000000b0f108: ldr        x8, [x8]
0x0000000000b0f10c: str        x8, [sp, #0x28]
0x0000000000b0f110: ldr        x22, [x0, #8]
0x0000000000b0f114: cbz        x22, #0xb0f158
0x0000000000b0f118: ldr        x23, [x20]
0x0000000000b0f11c: add        x8, x22, #0x10
0x0000000000b0f120: ldxr       x9, [x8]
0x0000000000b0f124: add        x9, x9, #1
0x0000000000b0f128: stxr       w10, x9, [x8]
0x0000000000b0f12c: cbnz       w10, #0xb0f120
0x0000000000b0f130: str        xzr, [sp, #0x10]
0x0000000000b0f134: mov        x0, x22
0x0000000000b0f138: bl         #0x4b98098
0x0000000000b0f13c: mov        x19, x0
0x0000000000b0f140: str        x0, [sp, #0x18]
0x0000000000b0f144: cbz        x0, #0xb0f14c
0x0000000000b0f148: str        x23, [sp, #0x10]
0x0000000000b0f14c: mov        x0, x22
0x0000000000b0f150: bl         #0x4b9808c
0x0000000000b0f154: b          #0xb0f160
0x0000000000b0f158: mov        x19, #0
0x0000000000b0f15c: stp        xzr, xzr, [sp, #0x10]
0x0000000000b0f160: stp        xzr, xzr, [sp]
0x0000000000b0f164: add        x0, sp, #0x20
0x0000000000b0f168: add        x1, x20, #0x10
0x0000000000b0f16c: mov        w2, #0
0x0000000000b0f170: bl         #0x697fe8
0x0000000000b0f174: ldrb       w8, [x20, #0xa8]
0x0000000000b0f178: tbnz       w8, #0, #0xb0f24c
0x0000000000b0f17c: add        x0, x20, #0x50
0x0000000000b0f180: mov        x1, x21
0x0000000000b0f184: bl         #0xb0f29c
0x0000000000b0f188: add        x8, x20, #0xa8
0x0000000000b0f18c: mov        w9, #1
0x0000000000b0f190: stlrb      w9, [x8]
0x0000000000b0f194: add        x0, x20, #0x18
0x0000000000b0f198: bl         #0x6963f4
0x0000000000b0f19c: ldp        x8, x21, [x20, #0x28]
0x0000000000b0f1a0: str        xzr, [x20, #0x28]
0x0000000000b0f1a4: ldr        x1, [sp]
0x0000000000b0f1a8: str        x8, [sp]
0x0000000000b0f1ac: mov        x20, sp
0x0000000000b0f1b0: cbz        x1, #0xb0f1bc
0x0000000000b0f1b4: add        x0, x20, #8
0x0000000000b0f1b8: bl         #0x3c8360
0x0000000000b0f1bc: str        x21, [sp, #8]
0x0000000000b0f1c0: add        x0, sp, #0x20
0x0000000000b0f1c4: bl         #0x697f70
0x0000000000b0f1c8: ldr        x0, [sp]
0x0000000000b0f1cc: cbz        x0, #0xb0f1e8
0x0000000000b0f1d0: bl         #0x696338
0x0000000000b0f1d4: ldr        x1, [sp]
0x0000000000b0f1d8: str        xzr, [sp]
0x0000000000b0f1dc: cbz        x1, #0xb0f1e8
0x0000000000b0f1e0: add        x0, x20, #8
0x0000000000b0f1e4: bl         #0x3c8360
0x0000000000b0f1e8: cbz        x19, #0xb0f21c
0x0000000000b0f1ec: add        x8, x19, #8
0x0000000000b0f1f0: ldaxr      x9, [x8]
0x0000000000b0f1f4: sub        x10, x9, #1
0x0000000000b0f1f8: stlxr      w11, x10, [x8]
0x0000000000b0f1fc: cbnz       w11, #0xb0f1f0
0x0000000000b0f200: cbnz       x9, #0xb0f21c
0x0000000000b0f204: ldr        x8, [x19]
0x0000000000b0f208: ldr        x8, [x8, #0x10]
0x0000000000b0f20c: mov        x0, x19
0x0000000000b0f210: blr        x8
0x0000000000b0f214: mov        x0, x19
0x0000000000b0f218: bl         #0x4b9808c
0x0000000000b0f21c: ldr        x8, [sp, #0x28]
0x0000000000b0f220: adrp       x9, #0x5ba4000
0x0000000000b0f224: ldr        x9, [x9, #0x338]
0x0000000000b0f228: ldr        x9, [x9]
0x0000000000b0f22c: cmp        x9, x8
0x0000000000b0f230: b.ne       #0xb0f258
0x0000000000b0f234: ldp        x29, x30, [sp, #0x60]
0x0000000000b0f238: ldp        x20, x19, [sp, #0x50]
0x0000000000b0f23c: ldp        x22, x21, [sp, #0x40]
0x0000000000b0f240: ldp        x24, x23, [sp, #0x30]
0x0000000000b0f244: add        sp, sp, #0x70
0x0000000000b0f248: ret        
0x0000000000b0f24c: mov        w0, #2
0x0000000000b0f250: bl         #0x3c795c
0x0000000000b0f254: brk        #1
0x0000000000b0f258: bl         #0x4b98620
0x0000000000b0f25c: mov        x19, x0
0x0000000000b0f260: b          #0xb0f274
0x0000000000b0f264: b          #0xb0f268
0x0000000000b0f268: mov        x19, x0
0x0000000000b0f26c: add        x0, sp, #0x20
0x0000000000b0f270: bl         #0x697f70
0x0000000000b0f274: ldr        x1, [sp]
0x0000000000b0f278: str        xzr, [sp]
0x0000000000b0f27c: cbz        x1, #0xb0f28c
0x0000000000b0f280: mov        x8, sp
0x0000000000b0f284: add        x0, x8, #8
0x0000000000b0f288: bl         #0x3c8360
0x0000000000b0f28c: add        x0, sp, #0x10
0x0000000000b0f290: bl         #0x1df28
0x0000000000b0f294: mov        x0, x19
0x0000000000b0f298: bl         #0x4b97984
