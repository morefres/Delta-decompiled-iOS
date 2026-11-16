; instruction-faithful ARM64 fallback for RobloxLib::function_f5c0a0
0x0000000000f5c0a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5c0a4: stp        x29, x30, [sp, #0x10]
0x0000000000f5c0a8: add        x29, sp, #0x10
0x0000000000f5c0ac: mov        x20, x1
0x0000000000f5c0b0: mov        x19, x0
0x0000000000f5c0b4: ldp        x9, x8, [x1]
0x0000000000f5c0b8: stp        x9, x8, [x0]
0x0000000000f5c0bc: cbz        x8, #0xf5c0d4
0x0000000000f5c0c0: add        x8, x8, #0x10
0x0000000000f5c0c4: ldxr       x9, [x8]
0x0000000000f5c0c8: add        x9, x9, #1
0x0000000000f5c0cc: stxr       w10, x9, [x8]
0x0000000000f5c0d0: cbnz       w10, #0xf5c0c4
0x0000000000f5c0d4: str        xzr, [x19, #0x28]
0x0000000000f5c0d8: add        x0, x19, #0x10
0x0000000000f5c0dc: add        x1, x20, #0x10
0x0000000000f5c0e0: bl         #0x19204
0x0000000000f5c0e4: ldrsb      w8, [x20, #0x47]
0x0000000000f5c0e8: tbnz       w8, #0x1f, #0xf5c100
0x0000000000f5c0ec: ldur       q0, [x20, #0x30]
0x0000000000f5c0f0: ldur       x8, [x20, #0x40]
0x0000000000f5c0f4: stur       x8, [x19, #0x40]
0x0000000000f5c0f8: stur       q0, [x19, #0x30]
0x0000000000f5c0fc: b          #0xf5c10c
0x0000000000f5c100: ldp        x1, x2, [x20, #0x30]
0x0000000000f5c104: add        x0, x19, #0x30
0x0000000000f5c108: bl         #0x23268
0x0000000000f5c10c: ldur       q0, [x20, #0x48]
0x0000000000f5c110: stur       q0, [x19, #0x48]
0x0000000000f5c114: ldp        x9, x8, [x20, #0x58]
0x0000000000f5c118: stp        x9, x8, [x19, #0x58]
0x0000000000f5c11c: cbz        x8, #0xf5c134
0x0000000000f5c120: add        x8, x8, #0x10
0x0000000000f5c124: ldxr       x9, [x8]
0x0000000000f5c128: add        x9, x9, #1
0x0000000000f5c12c: stxr       w10, x9, [x8]
0x0000000000f5c130: cbnz       w10, #0xf5c124
0x0000000000f5c134: ldrsb      w8, [x20, #0x7f]
0x0000000000f5c138: tbnz       w8, #0x1f, #0xf5c150
0x0000000000f5c13c: ldur       q0, [x20, #0x68]
0x0000000000f5c140: ldur       x8, [x20, #0x78]
0x0000000000f5c144: stur       x8, [x19, #0x78]
0x0000000000f5c148: stur       q0, [x19, #0x68]
0x0000000000f5c14c: b          #0xf5c15c
0x0000000000f5c150: ldp        x1, x2, [x20, #0x68]
0x0000000000f5c154: add        x0, x19, #0x68
0x0000000000f5c158: bl         #0x23268
0x0000000000f5c15c: ldrsb      w8, [x20, #0x97]
0x0000000000f5c160: tbnz       w8, #0x1f, #0xf5c178
0x0000000000f5c164: ldur       q0, [x20, #0x80]
0x0000000000f5c168: ldur       x8, [x20, #0x90]
0x0000000000f5c16c: stur       x8, [x19, #0x90]
0x0000000000f5c170: stur       q0, [x19, #0x80]
0x0000000000f5c174: b          #0xf5c184
0x0000000000f5c178: ldp        x1, x2, [x20, #0x80]
0x0000000000f5c17c: add        x0, x19, #0x80
0x0000000000f5c180: bl         #0x23268
0x0000000000f5c184: ldp        x9, x8, [x20, #0x98]
0x0000000000f5c188: stp        x9, x8, [x19, #0x98]
0x0000000000f5c18c: cbz        x8, #0xf5c1a4
0x0000000000f5c190: add        x8, x8, #0x10
0x0000000000f5c194: ldxr       x9, [x8]
0x0000000000f5c198: add        x9, x9, #1
0x0000000000f5c19c: stxr       w10, x9, [x8]
0x0000000000f5c1a0: cbnz       w10, #0xf5c194
0x0000000000f5c1a4: str        xzr, [x19, #0xc0]
0x0000000000f5c1a8: add        x0, x19, #0xa8
0x0000000000f5c1ac: add        x1, x20, #0xa8
0x0000000000f5c1b0: bl         #0x19204
0x0000000000f5c1b4: ldrsb      w8, [x20, #0xdf]
0x0000000000f5c1b8: tbnz       w8, #0x1f, #0xf5c1d0
0x0000000000f5c1bc: ldur       q0, [x20, #0xc8]
0x0000000000f5c1c0: ldur       x8, [x20, #0xd8]
0x0000000000f5c1c4: stur       x8, [x19, #0xd8]
0x0000000000f5c1c8: stur       q0, [x19, #0xc8]
0x0000000000f5c1cc: b          #0xf5c1dc
0x0000000000f5c1d0: ldp        x1, x2, [x20, #0xc8]
0x0000000000f5c1d4: add        x0, x19, #0xc8
0x0000000000f5c1d8: bl         #0x23268
0x0000000000f5c1dc: ldp        x8, x9, [x20, #0xe0]
0x0000000000f5c1e0: stp        x8, x9, [x19, #0xe0]
0x0000000000f5c1e4: ldr        x8, [x20, #0xf0]
0x0000000000f5c1e8: str        x8, [x19, #0xf0]
0x0000000000f5c1ec: cbz        x8, #0xf5c204
0x0000000000f5c1f0: add        x8, x8, #0x10
0x0000000000f5c1f4: ldxr       x9, [x8]
0x0000000000f5c1f8: add        x9, x9, #1
0x0000000000f5c1fc: stxr       w10, x9, [x8]
0x0000000000f5c200: cbnz       w10, #0xf5c1f4
0x0000000000f5c204: ldp        x9, x8, [x20, #0xf8]
0x0000000000f5c208: stp        x9, x8, [x19, #0xf8]
0x0000000000f5c20c: cbz        x8, #0xf5c224
0x0000000000f5c210: add        x8, x8, #0x10
0x0000000000f5c214: ldxr       x9, [x8]
0x0000000000f5c218: add        x9, x9, #1
0x0000000000f5c21c: stxr       w10, x9, [x8]
0x0000000000f5c220: cbnz       w10, #0xf5c214
0x0000000000f5c224: ldp        x9, x8, [x20, #0x108]
0x0000000000f5c228: stp        x9, x8, [x19, #0x108]
0x0000000000f5c22c: cbz        x8, #0xf5c244
0x0000000000f5c230: add        x8, x8, #0x10
0x0000000000f5c234: ldxr       x9, [x8]
0x0000000000f5c238: add        x9, x9, #1
0x0000000000f5c23c: stxr       w10, x9, [x8]
0x0000000000f5c240: cbnz       w10, #0xf5c234
0x0000000000f5c244: ldr        x8, [x20, #0x118]
0x0000000000f5c248: str        x8, [x19, #0x118]
0x0000000000f5c24c: ldp        x29, x30, [sp, #0x10]
0x0000000000f5c250: ldp        x20, x19, [sp], #0x20
0x0000000000f5c254: ret        
0x0000000000f5c258: mov        x20, x0
0x0000000000f5c25c: add        x0, x19, #0xa8
0x0000000000f5c260: bl         #0x18c70
0x0000000000f5c264: b          #0xf5c28c
0x0000000000f5c268: mov        x20, x0
0x0000000000f5c26c: b          #0xf5c2a8
0x0000000000f5c270: mov        x20, x0
0x0000000000f5c274: b          #0xf5c2b8
0x0000000000f5c278: mov        x20, x0
0x0000000000f5c27c: add        x0, x19, #0x10
0x0000000000f5c280: bl         #0x18c70
0x0000000000f5c284: b          #0xf5c2c8
0x0000000000f5c288: mov        x20, x0
0x0000000000f5c28c: ldr        x0, [x19, #0xa0]
0x0000000000f5c290: cbz        x0, #0xf5c298
0x0000000000f5c294: bl         #0x4b9808c
0x0000000000f5c298: ldrsb      w8, [x19, #0x97]
0x0000000000f5c29c: tbz        w8, #0x1f, #0xf5c2a8
0x0000000000f5c2a0: ldur       x0, [x19, #0x80]
0x0000000000f5c2a4: bl         #0x47e93a8
0x0000000000f5c2a8: ldrsb      w8, [x19, #0x7f]
0x0000000000f5c2ac: tbz        w8, #0x1f, #0xf5c2b8
0x0000000000f5c2b0: ldur       x0, [x19, #0x68]
0x0000000000f5c2b4: bl         #0x47e93a8
0x0000000000f5c2b8: mov        x0, x19
0x0000000000f5c2bc: bl         #0xf5a74c
0x0000000000f5c2c0: b          #0xf5c2d4
0x0000000000f5c2c4: mov        x20, x0
0x0000000000f5c2c8: ldr        x0, [x19, #8]
0x0000000000f5c2cc: cbz        x0, #0xf5c2d4
0x0000000000f5c2d0: bl         #0x4b9808c
0x0000000000f5c2d4: mov        x0, x20
0x0000000000f5c2d8: bl         #0x4b97984
