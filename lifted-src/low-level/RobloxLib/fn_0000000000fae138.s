; instruction-faithful ARM64 fallback for RobloxLib::function_fae138
0x0000000000fae138: sub        sp, sp, #0x40
0x0000000000fae13c: stp        x22, x21, [sp, #0x10]
0x0000000000fae140: stp        x20, x19, [sp, #0x20]
0x0000000000fae144: stp        x29, x30, [sp, #0x30]
0x0000000000fae148: add        x29, sp, #0x30
0x0000000000fae14c: mov        x19, x8
0x0000000000fae150: cbz        x1, #0xfae1b0
0x0000000000fae154: mov        x21, x2
0x0000000000fae158: mov        x20, x1
0x0000000000fae15c: ldr        x22, [x0, #0x90]
0x0000000000fae160: ldr        x0, [x2]
0x0000000000fae164: ldr        x8, [x0]
0x0000000000fae168: ldr        x8, [x8, #0x10]
0x0000000000fae16c: blr        x8
0x0000000000fae170: cbz        w0, #0xfae1b8
0x0000000000fae174: ldr        q0, [x21]
0x0000000000fae178: str        q0, [sp]
0x0000000000fae17c: stp        xzr, xzr, [x21]
0x0000000000fae180: add        x0, x20, x22
0x0000000000fae184: mov        x1, sp
0x0000000000fae188: mov        x8, x19
0x0000000000fae18c: bl         #0xfae28c
0x0000000000fae190: ldr        x19, [sp, #8]
0x0000000000fae194: cbz        x19, #0xfae20c
0x0000000000fae198: add        x8, x19, #8
0x0000000000fae19c: ldaxr      x9, [x8]
0x0000000000fae1a0: sub        x10, x9, #1
0x0000000000fae1a4: stlxr      w11, x10, [x8]
0x0000000000fae1a8: cbnz       w11, #0xfae19c
0x0000000000fae1ac: b          #0xfae1f0
0x0000000000fae1b0: str        xzr, [x19]
0x0000000000fae1b4: b          #0xfae20c
0x0000000000fae1b8: ldr        q0, [x21]
0x0000000000fae1bc: str        q0, [sp]
0x0000000000fae1c0: stp        xzr, xzr, [x21]
0x0000000000fae1c4: add        x0, x20, x22
0x0000000000fae1c8: mov        x1, sp
0x0000000000fae1cc: mov        x8, x19
0x0000000000fae1d0: bl         #0xfae49c
0x0000000000fae1d4: ldr        x19, [sp, #8]
0x0000000000fae1d8: cbz        x19, #0xfae20c
0x0000000000fae1dc: add        x8, x19, #8
0x0000000000fae1e0: ldaxr      x9, [x8]
0x0000000000fae1e4: sub        x10, x9, #1
0x0000000000fae1e8: stlxr      w11, x10, [x8]
0x0000000000fae1ec: cbnz       w11, #0xfae1e0
0x0000000000fae1f0: cbnz       x9, #0xfae20c
0x0000000000fae1f4: ldr        x8, [x19]
0x0000000000fae1f8: ldr        x8, [x8, #0x10]
0x0000000000fae1fc: mov        x0, x19
0x0000000000fae200: blr        x8
0x0000000000fae204: mov        x0, x19
0x0000000000fae208: bl         #0x4b9808c
0x0000000000fae20c: ldp        x29, x30, [sp, #0x30]
0x0000000000fae210: ldp        x20, x19, [sp, #0x20]
0x0000000000fae214: ldp        x22, x21, [sp, #0x10]
0x0000000000fae218: add        sp, sp, #0x40
0x0000000000fae21c: ret        
0x0000000000fae220: b          #0xfae224
0x0000000000fae224: mov        x19, x0
0x0000000000fae228: mov        x0, sp
0x0000000000fae22c: bl         #0x1df28
0x0000000000fae230: mov        x0, x19
0x0000000000fae234: bl         #0x4b97984
