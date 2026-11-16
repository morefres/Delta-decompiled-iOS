; instruction-faithful ARM64 fallback for RobloxLib::function_f6f164
0x0000000000f6f164: sub        sp, sp, #0x40
0x0000000000f6f168: stp        x22, x21, [sp, #0x10]
0x0000000000f6f16c: stp        x20, x19, [sp, #0x20]
0x0000000000f6f170: stp        x29, x30, [sp, #0x30]
0x0000000000f6f174: add        x29, sp, #0x30
0x0000000000f6f178: mov        x19, x0
0x0000000000f6f17c: adrp       x8, #0x5c8e000
0x0000000000f6f180: add        x8, x8, #0xfd0
0x0000000000f6f184: str        x8, [x0]
0x0000000000f6f188: movi       v0.16b, #0
0x0000000000f6f18c: mov        x20, x0
0x0000000000f6f190: str        q0, [x20, #0x50]!
0x0000000000f6f194: stp        q0, q0, [x0, #0x60]
0x0000000000f6f198: str        wzr, [x0, #0x80]
0x0000000000f6f19c: strb       wzr, [x0, #0xf0]
0x0000000000f6f1a0: strb       wzr, [x0, #0xf8]
0x0000000000f6f1a4: strb       wzr, [x0, #0x100]
0x0000000000f6f1a8: strb       wzr, [x0, #0x108]
0x0000000000f6f1ac: strb       wzr, [x0, #0x110]
0x0000000000f6f1b0: strh       wzr, [x0, #0x138]
0x0000000000f6f1b4: strb       wzr, [x0, #0x13a]
0x0000000000f6f1b8: add        x8, x0, #0x140
0x0000000000f6f1bc: stp        xzr, xzr, [x0, #0x170]
0x0000000000f6f1c0: stur       q0, [x0, #8]
0x0000000000f6f1c4: stur       q0, [x0, #0x18]
0x0000000000f6f1c8: stur       q0, [x0, #0x28]
0x0000000000f6f1cc: stur       q0, [x0, #0x38]
0x0000000000f6f1d0: str        wzr, [x0, #0x48]
0x0000000000f6f1d4: strb       wzr, [x0, #0xe8]
0x0000000000f6f1d8: stur       q0, [x0, #0xd8]
0x0000000000f6f1dc: stur       q0, [x0, #0xc8]
0x0000000000f6f1e0: stur       q0, [x0, #0xb8]
0x0000000000f6f1e4: stur       q0, [x0, #0xa8]
0x0000000000f6f1e8: stur       q0, [x0, #0x98]
0x0000000000f6f1ec: stur       q0, [x0, #0x88]
0x0000000000f6f1f0: stp        xzr, xzr, [x0, #0x120]
0x0000000000f6f1f4: str        xzr, [x0, #0x118]
0x0000000000f6f1f8: strb       wzr, [x0, #0x130]
0x0000000000f6f1fc: stp        q0, q0, [x0, #0x140]
0x0000000000f6f200: stur       q0, [x8, #0x19]
0x0000000000f6f204: mov        x8, sp
0x0000000000f6f208: bl         #0xf6f2a0
0x0000000000f6f20c: add        x0, x19, #0x170
0x0000000000f6f210: mov        x1, sp
0x0000000000f6f214: bl         #0x1a230
0x0000000000f6f218: ldr        x20, [sp, #8]
0x0000000000f6f21c: cbz        x20, #0xf6f250
0x0000000000f6f220: add        x8, x20, #8
0x0000000000f6f224: ldaxr      x9, [x8]
0x0000000000f6f228: sub        x10, x9, #1
0x0000000000f6f22c: stlxr      w11, x10, [x8]
0x0000000000f6f230: cbnz       w11, #0xf6f224
0x0000000000f6f234: cbnz       x9, #0xf6f250
0x0000000000f6f238: ldr        x8, [x20]
0x0000000000f6f23c: ldr        x8, [x8, #0x10]
0x0000000000f6f240: mov        x0, x20
0x0000000000f6f244: blr        x8
0x0000000000f6f248: mov        x0, x20
0x0000000000f6f24c: bl         #0x4b9808c
0x0000000000f6f250: mov        x0, x19
0x0000000000f6f254: ldp        x29, x30, [sp, #0x30]
0x0000000000f6f258: ldp        x20, x19, [sp, #0x20]
0x0000000000f6f25c: ldp        x22, x21, [sp, #0x10]
0x0000000000f6f260: add        sp, sp, #0x40
0x0000000000f6f264: ret        
0x0000000000f6f268: mov        x21, x0
0x0000000000f6f26c: add        x0, x19, #0x170
0x0000000000f6f270: bl         #0x1df28
0x0000000000f6f274: ldr        x0, [x19, #0x160]
0x0000000000f6f278: cbz        x0, #0xf6f280
0x0000000000f6f27c: bl         #0x4b9808c
0x0000000000f6f280: add        x0, x19, #0x150
0x0000000000f6f284: bl         #0x4b10840
0x0000000000f6f288: mov        x0, x20
0x0000000000f6f28c: bl         #0x4b3188
0x0000000000f6f290: add        x0, x19, #0x18
0x0000000000f6f294: bl         #0x4b3188
0x0000000000f6f298: mov        x0, x21
0x0000000000f6f29c: bl         #0x4b97984
