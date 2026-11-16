; instruction-faithful ARM64 fallback for RobloxLib::function_b8bffc
0x0000000000b8bffc: sub        sp, sp, #0xf0
0x0000000000b8c000: stp        x28, x27, [sp, #0x90]
0x0000000000b8c004: stp        x26, x25, [sp, #0xa0]
0x0000000000b8c008: stp        x24, x23, [sp, #0xb0]
0x0000000000b8c00c: stp        x22, x21, [sp, #0xc0]
0x0000000000b8c010: stp        x20, x19, [sp, #0xd0]
0x0000000000b8c014: stp        x29, x30, [sp, #0xe0]
0x0000000000b8c018: add        x29, sp, #0xe0
0x0000000000b8c01c: ldp        x9, x8, [x1]
0x0000000000b8c020: cmp        x8, x9
0x0000000000b8c024: b.eq       #0xb8c2b0
0x0000000000b8c028: mov        x20, x5
0x0000000000b8c02c: mov        x21, x4
0x0000000000b8c030: mov        x22, x3
0x0000000000b8c034: mov        x24, x2
0x0000000000b8c038: mov        x23, x1
0x0000000000b8c03c: mov        x19, x0
0x0000000000b8c040: mov        x27, sp
0x0000000000b8c044: stp        xzr, xzr, [sp, #0x40]
0x0000000000b8c048: add        x25, x27, #0x68
0x0000000000b8c04c: bl         #0x695394
0x0000000000b8c050: stp        xzr, xzr, [sp, #0x68]
0x0000000000b8c054: stp        xzr, x0, [sp, #0x78]
0x0000000000b8c058: cmp        x21, #0
0x0000000000b8c05c: csel       x26, x27, x21, eq
0x0000000000b8c060: ldr        d0, [x19, #0x18]
0x0000000000b8c064: ushll      v0.2d, v0.2s, #0
0x0000000000b8c068: str        q0, [x26, #0x20]
0x0000000000b8c06c: ldr        d0, [x19, #0x10]
0x0000000000b8c070: ushll      v0.2d, v0.2s, #0
0x0000000000b8c074: str        q0, [x26, #0x30]
0x0000000000b8c078: ldr        w8, [x22, #0x4c]
0x0000000000b8c07c: cmp        w8, #6
0x0000000000b8c080: b.ne       #0xb8c090
0x0000000000b8c084: ldrb       w8, [x24, #0x118]
0x0000000000b8c088: strb       w8, [x26]
0x0000000000b8c08c: b          #0xb8c0ac
0x0000000000b8c090: mov        x0, x23
0x0000000000b8c094: bl         #0x429bcd0
0x0000000000b8c098: ldrsw      x8, [x22, #0x4c]
0x0000000000b8c09c: ldrb       w9, [x24, #0x118]
0x0000000000b8c0a0: strb       w9, [x26]
0x0000000000b8c0a4: cmp        w8, #6
0x0000000000b8c0a8: b.ne       #0xb8c0b4
0x0000000000b8c0ac: add        x8, x23, #0x48
0x0000000000b8c0b0: b          #0xb8c0c0
0x0000000000b8c0b4: mov        w9, #0xf0
0x0000000000b8c0b8: smaddl     x8, w8, w9, x0
0x0000000000b8c0bc: add        x8, x8, #0x240
0x0000000000b8c0c0: ldr        w9, [x22, #0x48]
0x0000000000b8c0c4: ldr        x8, [x8]
0x0000000000b8c0c8: mov        w10, #0x38
0x0000000000b8c0cc: umaddl     x8, w9, w10, x8
0x0000000000b8c0d0: cmp        x21, #0
0x0000000000b8c0d4: mov        x24, sp
0x0000000000b8c0d8: csel       x23, x24, x21, eq
0x0000000000b8c0dc: ldr        q0, [x8]
0x0000000000b8c0e0: ldr        w9, [x8, #0x10]
0x0000000000b8c0e4: str        w9, [x23, #0x60]
0x0000000000b8c0e8: str        q0, [x23, #0x50]
0x0000000000b8c0ec: add        x9, x21, #0x68
0x0000000000b8c0f0: csel       x0, x25, x9, eq
0x0000000000b8c0f4: add        x1, x8, #0x18
0x0000000000b8c0f8: bl         #0xb0bf44
0x0000000000b8c0fc: cmp        x21, #0
0x0000000000b8c100: csel       x24, x24, x21, eq
0x0000000000b8c104: ldr        w8, [x24, #0x5c]
0x0000000000b8c108: ldr        w9, [x24, #0x54]
0x0000000000b8c10c: stp        x8, x9, [x24, #8]
0x0000000000b8c110: str        xzr, [x24, #0x18]
0x0000000000b8c114: bl         #0x14212d0
0x0000000000b8c118: cbz        w0, #0xb8c1cc
0x0000000000b8c11c: add        x8, x27, #0x40
0x0000000000b8c120: add        x9, x21, #0x40
0x0000000000b8c124: cmp        x21, #0
0x0000000000b8c128: mov        x10, sp
0x0000000000b8c12c: csel       x27, x10, x21, eq
0x0000000000b8c130: csel       x8, x8, x9, eq
0x0000000000b8c134: stp        xzr, xzr, [x8]
0x0000000000b8c138: ldr        w8, [x22, #0x4c]
0x0000000000b8c13c: cmp        w8, #6
0x0000000000b8c140: b.ne       #0xb8c25c
0x0000000000b8c144: ldrb       w8, [x22, #0x68]
0x0000000000b8c148: cmp        w8, #1
0x0000000000b8c14c: b.ne       #0xb8c25c
0x0000000000b8c150: cbz        x20, #0xb8c25c
0x0000000000b8c154: ldrb       w8, [x22, #0x69]
0x0000000000b8c158: tbz        w8, #0, #0xb8c25c
0x0000000000b8c15c: mov        x0, x20
0x0000000000b8c160: bl         #0x13e2b50
0x0000000000b8c164: cbz        w0, #0xb8c25c
0x0000000000b8c168: ldr        x8, [x20]
0x0000000000b8c16c: ldr        x8, [x8, #0x2c0]
0x0000000000b8c170: mov        x0, x20
0x0000000000b8c174: blr        x8
0x0000000000b8c178: str        x0, [x27, #0x40]
0x0000000000b8c17c: cmp        x21, #0
0x0000000000b8c180: mov        x8, sp
0x0000000000b8c184: csel       x8, x8, x21, eq
0x0000000000b8c188: str        x1, [x8, #0x48]
0x0000000000b8c18c: cbz        x1, #0xb8c25c
0x0000000000b8c190: ldr        x8, [x24, #0x10]
0x0000000000b8c194: str        x8, [x24, #0x18]
0x0000000000b8c198: ldr        x8, [x20]
0x0000000000b8c19c: ldr        x8, [x8, #0x2c8]
0x0000000000b8c1a0: mov        x0, x20
0x0000000000b8c1a4: blr        x8
0x0000000000b8c1a8: ldur       w8, [x23, #0x50]
0x0000000000b8c1ac: ldr        x9, [x24, #0x10]
0x0000000000b8c1b0: add        x9, x0, x9, lsl #2
0x0000000000b8c1b4: ldr        w21, [x9, x8, lsl #2]
0x0000000000b8c1b8: ldr        x8, [x20]
0x0000000000b8c1bc: ldr        x8, [x8, #0x2c8]
0x0000000000b8c1c0: mov        x0, x20
0x0000000000b8c1c4: blr        x8
0x0000000000b8c1c8: b          #0xb8c24c
0x0000000000b8c1cc: ldr        w8, [x22, #0x4c]
0x0000000000b8c1d0: cmp        w8, #6
0x0000000000b8c1d4: b.ne       #0xb8c25c
0x0000000000b8c1d8: ldrb       w8, [x22, #0x68]
0x0000000000b8c1dc: cmp        w8, #1
0x0000000000b8c1e0: b.ne       #0xb8c25c
0x0000000000b8c1e4: cbz        x20, #0xb8c25c
0x0000000000b8c1e8: ldrb       w8, [x22, #0x69]
0x0000000000b8c1ec: tbz        w8, #0, #0xb8c25c
0x0000000000b8c1f0: ldr        x8, [x20]
0x0000000000b8c1f4: ldr        x8, [x8, #0x2c0]
0x0000000000b8c1f8: mov        x0, x20
0x0000000000b8c1fc: blr        x8
0x0000000000b8c200: cmp        x21, #0
0x0000000000b8c204: mov        x8, sp
0x0000000000b8c208: csel       x8, x8, x21, eq
0x0000000000b8c20c: stp        x0, x1, [x8, #0x40]
0x0000000000b8c210: cbz        x1, #0xb8c25c
0x0000000000b8c214: ldr        x8, [x24, #0x10]
0x0000000000b8c218: str        x8, [x24, #0x18]
0x0000000000b8c21c: ldr        x8, [x20]
0x0000000000b8c220: ldr        x8, [x8, #0x2c8]
0x0000000000b8c224: mov        x0, x20
0x0000000000b8c228: blr        x8
0x0000000000b8c22c: ldur       w8, [x23, #0x50]
0x0000000000b8c230: ldr        x9, [x24, #0x10]
0x0000000000b8c234: add        x9, x0, x9, lsl #2
0x0000000000b8c238: ldr        w21, [x9, x8, lsl #2]
0x0000000000b8c23c: ldr        x8, [x20]
0x0000000000b8c240: ldr        x8, [x8, #0x2c8]
0x0000000000b8c244: mov        x0, x20
0x0000000000b8c248: blr        x8
0x0000000000b8c24c: ldur       w8, [x23, #0x50]
0x0000000000b8c250: ldr        w8, [x0, x8, lsl #2]
0x0000000000b8c254: sub        w8, w21, w8
0x0000000000b8c258: str        x8, [x24, #0x10]
0x0000000000b8c25c: ldr        w8, [x24, #8]
0x0000000000b8c260: ldr        w9, [x19, #0x18]
0x0000000000b8c264: add        w9, w9, w8
0x0000000000b8c268: str        w9, [x19, #0x18]
0x0000000000b8c26c: ldr        w9, [x24, #0x10]
0x0000000000b8c270: ldr        w10, [x19, #0x10]
0x0000000000b8c274: add        w9, w9, w9, lsl #1
0x0000000000b8c278: add        w10, w9, w10
0x0000000000b8c27c: str        w10, [x19, #0x10]
0x0000000000b8c280: ldrb       w10, [x26]
0x0000000000b8c284: cmp        w10, #1
0x0000000000b8c288: b.ne       #0xb8c2a4
0x0000000000b8c28c: ldr        w10, [x19, #0x1c]
0x0000000000b8c290: add        w8, w10, w8
0x0000000000b8c294: str        w8, [x19, #0x1c]
0x0000000000b8c298: ldr        w8, [x19, #0x14]
0x0000000000b8c29c: add        w8, w8, w9
0x0000000000b8c2a0: str        w8, [x19, #0x14]
0x0000000000b8c2a4: stur       x25, [x29, #-0x58]
0x0000000000b8c2a8: sub        x0, x29, #0x58
0x0000000000b8c2ac: bl         #0xb0c1fc
0x0000000000b8c2b0: ldp        x29, x30, [sp, #0xe0]
0x0000000000b8c2b4: ldp        x20, x19, [sp, #0xd0]
0x0000000000b8c2b8: ldp        x22, x21, [sp, #0xc0]
0x0000000000b8c2bc: ldp        x24, x23, [sp, #0xb0]
0x0000000000b8c2c0: ldp        x26, x25, [sp, #0xa0]
0x0000000000b8c2c4: ldp        x28, x27, [sp, #0x90]
0x0000000000b8c2c8: add        sp, sp, #0xf0
0x0000000000b8c2cc: ret        
0x0000000000b8c2d0: b          #0xb8c2e8
0x0000000000b8c2d4: b          #0xb8c2e8
0x0000000000b8c2d8: b          #0xb8c2e8
0x0000000000b8c2dc: b          #0xb8c2e8
0x0000000000b8c2e0: b          #0xb8c2e8
0x0000000000b8c2e4: b          #0xb8c2e8
0x0000000000b8c2e8: mov        x19, x0
0x0000000000b8c2ec: stur       x25, [x29, #-0x58]
0x0000000000b8c2f0: sub        x0, x29, #0x58
0x0000000000b8c2f4: bl         #0xb0c1fc
0x0000000000b8c2f8: mov        x0, x19
0x0000000000b8c2fc: bl         #0x4b97984
