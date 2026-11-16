; instruction-faithful ARM64 fallback for RobloxLib::function_b3a144
0x0000000000b3a144: sub        sp, sp, #0x50
0x0000000000b3a148: stp        x22, x21, [sp, #0x20]
0x0000000000b3a14c: stp        x20, x19, [sp, #0x30]
0x0000000000b3a150: stp        x29, x30, [sp, #0x40]
0x0000000000b3a154: add        x29, sp, #0x40
0x0000000000b3a158: mov        x19, x8
0x0000000000b3a15c: cbz        x2, #0xb3a23c
0x0000000000b3a160: mov        x20, x1
0x0000000000b3a164: mov        x21, x0
0x0000000000b3a168: mov        x0, sp
0x0000000000b3a16c: add        x1, x2, #8
0x0000000000b3a170: bl         #0x21a40
0x0000000000b3a174: ldp        x9, x8, [sp]
0x0000000000b3a178: stp        x9, x8, [sp, #0x10]
0x0000000000b3a17c: cbz        x8, #0xb3a1cc
0x0000000000b3a180: add        x8, x8, #8
0x0000000000b3a184: ldxr       x9, [x8]
0x0000000000b3a188: add        x9, x9, #1
0x0000000000b3a18c: stxr       w10, x9, [x8]
0x0000000000b3a190: cbnz       w10, #0xb3a184
0x0000000000b3a194: ldr        x22, [sp, #8]
0x0000000000b3a198: cbz        x22, #0xb3a1cc
0x0000000000b3a19c: add        x8, x22, #8
0x0000000000b3a1a0: ldaxr      x9, [x8]
0x0000000000b3a1a4: sub        x10, x9, #1
0x0000000000b3a1a8: stlxr      w11, x10, [x8]
0x0000000000b3a1ac: cbnz       w11, #0xb3a1a0
0x0000000000b3a1b0: cbnz       x9, #0xb3a1cc
0x0000000000b3a1b4: ldr        x8, [x22]
0x0000000000b3a1b8: ldr        x8, [x8, #0x10]
0x0000000000b3a1bc: mov        x0, x22
0x0000000000b3a1c0: blr        x8
0x0000000000b3a1c4: mov        x0, x22
0x0000000000b3a1c8: bl         #0x4b9808c
0x0000000000b3a1cc: add        x1, sp, #0x10
0x0000000000b3a1d0: mov        x0, x21
0x0000000000b3a1d4: bl         #0xb391c4
0x0000000000b3a1d8: add        w8, w20, #2
0x0000000000b3a1dc: add        x8, x0, x8, lsl #6
0x0000000000b3a1e0: ldp        x9, x8, [x8, #8]
0x0000000000b3a1e4: stp        x9, x8, [x19]
0x0000000000b3a1e8: cbz        x8, #0xb3a200
0x0000000000b3a1ec: add        x8, x8, #8
0x0000000000b3a1f0: ldxr       x9, [x8]
0x0000000000b3a1f4: add        x9, x9, #1
0x0000000000b3a1f8: stxr       w10, x9, [x8]
0x0000000000b3a1fc: cbnz       w10, #0xb3a1f0
0x0000000000b3a200: ldr        x19, [sp, #0x18]
0x0000000000b3a204: cbz        x19, #0xb3a240
0x0000000000b3a208: add        x8, x19, #8
0x0000000000b3a20c: ldaxr      x9, [x8]
0x0000000000b3a210: sub        x10, x9, #1
0x0000000000b3a214: stlxr      w11, x10, [x8]
0x0000000000b3a218: cbnz       w11, #0xb3a20c
0x0000000000b3a21c: cbnz       x9, #0xb3a240
0x0000000000b3a220: ldr        x8, [x19]
0x0000000000b3a224: ldr        x8, [x8, #0x10]
0x0000000000b3a228: mov        x0, x19
0x0000000000b3a22c: blr        x8
0x0000000000b3a230: mov        x0, x19
0x0000000000b3a234: bl         #0x4b9808c
0x0000000000b3a238: b          #0xb3a240
0x0000000000b3a23c: stp        xzr, xzr, [x19]
0x0000000000b3a240: ldp        x29, x30, [sp, #0x40]
0x0000000000b3a244: ldp        x20, x19, [sp, #0x30]
0x0000000000b3a248: ldp        x22, x21, [sp, #0x20]
0x0000000000b3a24c: add        sp, sp, #0x50
0x0000000000b3a250: ret        
0x0000000000b3a254: mov        x19, x0
0x0000000000b3a258: add        x0, sp, #0x10
0x0000000000b3a25c: bl         #0x1df28
0x0000000000b3a260: mov        x0, x19
0x0000000000b3a264: bl         #0x4b97984
