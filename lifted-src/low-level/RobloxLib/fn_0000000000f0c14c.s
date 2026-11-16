; instruction-faithful ARM64 fallback for RobloxLib::function_f0c14c
0x0000000000f0c14c: sub        sp, sp, #0x30
0x0000000000f0c150: stp        x20, x19, [sp, #0x10]
0x0000000000f0c154: stp        x29, x30, [sp, #0x20]
0x0000000000f0c158: add        x29, sp, #0x20
0x0000000000f0c15c: mov        x19, x0
0x0000000000f0c160: ldrsb      w8, [x0, #0x17]
0x0000000000f0c164: tbz        w8, #0x1f, #0xf0c170
0x0000000000f0c168: ldr        x0, [x19]
0x0000000000f0c16c: bl         #0x47e93a8
0x0000000000f0c170: stp        xzr, xzr, [x19]
0x0000000000f0c174: str        xzr, [x19, #0x10]
0x0000000000f0c178: ldr        x0, [x19, #0x18]
0x0000000000f0c17c: mov        x8, sp
0x0000000000f0c180: bl         #0x1a198
0x0000000000f0c184: ldr        x8, [sp]
0x0000000000f0c188: cbz        x8, #0xf0c1e8
0x0000000000f0c18c: ldr        x8, [x19, #0x18]
0x0000000000f0c190: ldr        x8, [x8, #0x60]
0x0000000000f0c194: cbz        x8, #0xf0c1f4
0x0000000000f0c198: mov        x0, x19
0x0000000000f0c19c: bl         #0xf0c45c
0x0000000000f0c1a0: cbz        w0, #0xf0c204
0x0000000000f0c1a4: mov        x0, x19
0x0000000000f0c1a8: bl         #0xf0c4a0
0x0000000000f0c1ac: cbz        w0, #0xf0c204
0x0000000000f0c1b0: mov        x0, x19
0x0000000000f0c1b4: bl         #0xf0c53c
0x0000000000f0c1b8: cbz        w0, #0xf0c204
0x0000000000f0c1bc: mov        x0, x19
0x0000000000f0c1c0: mov        w1, #0
0x0000000000f0c1c4: bl         #0xf0c62c
0x0000000000f0c1c8: cbz        w0, #0xf0c204
0x0000000000f0c1cc: mov        x0, x19
0x0000000000f0c1d0: bl         #0xf0c7ec
0x0000000000f0c1d4: cbz        w0, #0xf0c204
0x0000000000f0c1d8: mov        x0, x19
0x0000000000f0c1dc: bl         #0xf0c89c
0x0000000000f0c1e0: mov        x19, x0
0x0000000000f0c1e4: b          #0xf0c208
0x0000000000f0c1e8: adrp       x1, #0x4c20000
0x0000000000f0c1ec: add        x1, x1, #0x710
0x0000000000f0c1f0: b          #0xf0c1fc
0x0000000000f0c1f4: adrp       x1, #0x4c20000
0x0000000000f0c1f8: add        x1, x1, #0x73e
0x0000000000f0c1fc: mov        x0, x19
0x0000000000f0c200: bl         #0x4b97cc0
0x0000000000f0c204: mov        w19, #0
0x0000000000f0c208: ldr        x20, [sp, #8]
0x0000000000f0c20c: cbz        x20, #0xf0c240
0x0000000000f0c210: add        x8, x20, #8
0x0000000000f0c214: ldaxr      x9, [x8]
0x0000000000f0c218: sub        x10, x9, #1
0x0000000000f0c21c: stlxr      w11, x10, [x8]
0x0000000000f0c220: cbnz       w11, #0xf0c214
0x0000000000f0c224: cbnz       x9, #0xf0c240
0x0000000000f0c228: ldr        x8, [x20]
0x0000000000f0c22c: ldr        x8, [x8, #0x10]
0x0000000000f0c230: mov        x0, x20
0x0000000000f0c234: blr        x8
0x0000000000f0c238: mov        x0, x20
0x0000000000f0c23c: bl         #0x4b9808c
0x0000000000f0c240: mov        x0, x19
0x0000000000f0c244: ldp        x29, x30, [sp, #0x20]
0x0000000000f0c248: ldp        x20, x19, [sp, #0x10]
0x0000000000f0c24c: add        sp, sp, #0x30
0x0000000000f0c250: ret        
0x0000000000f0c254: mov        x19, x0
0x0000000000f0c258: mov        x0, sp
0x0000000000f0c25c: bl         #0x1df28
0x0000000000f0c260: mov        x0, x19
0x0000000000f0c264: bl         #0x4b97984
