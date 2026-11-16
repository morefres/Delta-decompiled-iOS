; instruction-faithful ARM64 fallback for RobloxLib::function_a4f160
0x0000000000a4f160: sub        sp, sp, #0x60
0x0000000000a4f164: stp        x20, x19, [sp, #0x40]
0x0000000000a4f168: stp        x29, x30, [sp, #0x50]
0x0000000000a4f16c: add        x29, sp, #0x50
0x0000000000a4f170: mov        x20, x1
0x0000000000a4f174: mov        x19, x0
0x0000000000a4f178: ldr        x9, [x0, #0x20]
0x0000000000a4f17c: ldr        x8, [x0, #0x10]
0x0000000000a4f180: cmp        x9, x8
0x0000000000a4f184: b.ne       #0xa4f228
0x0000000000a4f188: add        x8, sp, #0x18
0x0000000000a4f18c: mov        x0, x19
0x0000000000a4f190: bl         #0xa4f284
0x0000000000a4f194: add        x0, sp, #0x18
0x0000000000a4f198: mov        x1, x20
0x0000000000a4f19c: bl         #0xa4f160
0x0000000000a4f1a0: ldr        x8, [x19, #0x20]
0x0000000000a4f1a4: cbz        x8, #0xa4f1f0
0x0000000000a4f1a8: mov        w20, #0x18
0x0000000000a4f1ac: sub        x8, x8, #1
0x0000000000a4f1b0: ldp        x11, x9, [x19, #0x10]
0x0000000000a4f1b4: add        x9, x9, x8
0x0000000000a4f1b8: ldr        x10, [x19, #8]
0x0000000000a4f1bc: udiv       x12, x9, x11
0x0000000000a4f1c0: msub       x9, x12, x11, x9
0x0000000000a4f1c4: madd       x9, x9, x20, x10
0x0000000000a4f1c8: ldr        x10, [x9, #0x10]
0x0000000000a4f1cc: ldr        q0, [x9]
0x0000000000a4f1d0: str        q0, [sp]
0x0000000000a4f1d4: str        x10, [sp, #0x10]
0x0000000000a4f1d8: str        x8, [x19, #0x20]
0x0000000000a4f1dc: add        x0, sp, #0x18
0x0000000000a4f1e0: mov        x1, sp
0x0000000000a4f1e4: bl         #0xa4f36c
0x0000000000a4f1e8: ldr        x8, [x19, #0x20]
0x0000000000a4f1ec: cbnz       x8, #0xa4f1ac
0x0000000000a4f1f0: ldr        x8, [x19, #8]
0x0000000000a4f1f4: ldr        x9, [sp, #0x20]
0x0000000000a4f1f8: str        x9, [x19, #8]
0x0000000000a4f1fc: str        x8, [sp, #0x20]
0x0000000000a4f200: ldur       q0, [sp, #0x28]
0x0000000000a4f204: ldr        q1, [x19, #0x10]
0x0000000000a4f208: str        q0, [x19, #0x10]
0x0000000000a4f20c: stur       q1, [sp, #0x28]
0x0000000000a4f210: ldr        x8, [sp, #0x38]
0x0000000000a4f214: str        x8, [x19, #0x20]
0x0000000000a4f218: str        xzr, [sp, #0x38]
0x0000000000a4f21c: add        x0, sp, #0x18
0x0000000000a4f220: bl         #0xa44554
0x0000000000a4f224: b          #0xa4f25c
0x0000000000a4f228: add        x10, x9, #1
0x0000000000a4f22c: str        x10, [x19, #0x20]
0x0000000000a4f230: ldr        x10, [x19, #8]
0x0000000000a4f234: ldr        x11, [x19, #0x18]
0x0000000000a4f238: add        x9, x11, x9
0x0000000000a4f23c: udiv       x11, x9, x8
0x0000000000a4f240: msub       x8, x11, x8, x9
0x0000000000a4f244: mov        w9, #0x18
0x0000000000a4f248: ldr        q0, [x20]
0x0000000000a4f24c: ldr        x11, [x20, #0x10]
0x0000000000a4f250: madd       x8, x8, x9, x10
0x0000000000a4f254: str        x11, [x8, #0x10]
0x0000000000a4f258: str        q0, [x8]
0x0000000000a4f25c: ldp        x29, x30, [sp, #0x50]
0x0000000000a4f260: ldp        x20, x19, [sp, #0x40]
0x0000000000a4f264: add        sp, sp, #0x60
0x0000000000a4f268: ret        
0x0000000000a4f26c: b          #0xa4f270
0x0000000000a4f270: mov        x19, x0
0x0000000000a4f274: add        x0, sp, #0x18
0x0000000000a4f278: bl         #0xa44554
0x0000000000a4f27c: mov        x0, x19
0x0000000000a4f280: bl         #0x4b97984
