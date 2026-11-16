; instruction-faithful ARM64 fallback for RobloxLib::function_aab118
0x0000000000aab118: sub        sp, sp, #0x40
0x0000000000aab11c: stp        x20, x19, [sp, #0x20]
0x0000000000aab120: stp        x29, x30, [sp, #0x30]
0x0000000000aab124: add        x29, sp, #0x30
0x0000000000aab128: mov        x19, x0
0x0000000000aab12c: bl         #0x8ffaa0
0x0000000000aab130: ldr        x20, [x0]
0x0000000000aab134: cbz        x20, #0xaab14c
0x0000000000aab138: mov        x0, x20
0x0000000000aab13c: ldp        x29, x30, [sp, #0x30]
0x0000000000aab140: ldp        x20, x19, [sp, #0x20]
0x0000000000aab144: add        sp, sp, #0x40
0x0000000000aab148: ret        
0x0000000000aab14c: ldr        x9, [x19, #0x50]
0x0000000000aab150: add        x8, sp, #0x10
0x0000000000aab154: and        x0, x9, #0xfffffffffffffff8
0x0000000000aab158: bl         #0xaab2c8
0x0000000000aab15c: ldr        x20, [sp, #0x10]
0x0000000000aab160: ldr        x8, [x20, #0x68]
0x0000000000aab164: ldrsb      w9, [x8, #0x17]
0x0000000000aab168: tbnz       w9, #0x1f, #0xaab178
0x0000000000aab16c: cmp        w9, #8
0x0000000000aab170: b.eq       #0xaab188
0x0000000000aab174: b          #0xaab1c4
0x0000000000aab178: ldr        x9, [x8, #8]
0x0000000000aab17c: cmp        x9, #8
0x0000000000aab180: b.ne       #0xaab1c4
0x0000000000aab184: ldr        x8, [x8]
0x0000000000aab188: ldr        x8, [x8]
0x0000000000aab18c: mov        x9, #0x6e49
0x0000000000aab190: movk       x9, #0x7473, lsl #16
0x0000000000aab194: movk       x9, #0x6e61, lsl #32
0x0000000000aab198: movk       x9, #0x6563, lsl #48
0x0000000000aab19c: cmp        x8, x9
0x0000000000aab1a0: b.ne       #0xaab1c4
0x0000000000aab1a4: ldr        x8, [x20]
0x0000000000aab1a8: ldr        x8, [x8, #0x40]
0x0000000000aab1ac: mov        x0, x20
0x0000000000aab1b0: blr        x8
0x0000000000aab1b4: mov        x1, x0
0x0000000000aab1b8: mov        x0, x20
0x0000000000aab1bc: bl         #0x4185868
0x0000000000aab1c0: ldr        x20, [sp, #0x10]
0x0000000000aab1c4: adrp       x8, #0x6199000
0x0000000000aab1c8: add        x8, x8, #0xd30
0x0000000000aab1cc: ldrb       w8, [x8]
0x0000000000aab1d0: cmp        w8, #1
0x0000000000aab1d4: b.ne       #0xaab1f4
0x0000000000aab1d8: ldr        x8, [x19]
0x0000000000aab1dc: ldr        x8, [x8, #0x1c0]
0x0000000000aab1e0: mov        x0, x19
0x0000000000aab1e4: mov        x1, x20
0x0000000000aab1e8: blr        x8
0x0000000000aab1ec: cbz        w0, #0xaab264
0x0000000000aab1f0: ldr        x20, [sp, #0x10]
0x0000000000aab1f4: stp        xzr, xzr, [sp]
0x0000000000aab1f8: mov        x3, sp
0x0000000000aab1fc: mov        x0, x20
0x0000000000aab200: mov        x1, x19
0x0000000000aab204: mov        w2, #0
0x0000000000aab208: bl         #0x41856ec
0x0000000000aab20c: ldr        x20, [sp, #8]
0x0000000000aab210: cbz        x20, #0xaab244
0x0000000000aab214: add        x8, x20, #8
0x0000000000aab218: ldaxr      x9, [x8]
0x0000000000aab21c: sub        x10, x9, #1
0x0000000000aab220: stlxr      w11, x10, [x8]
0x0000000000aab224: cbnz       w11, #0xaab218
0x0000000000aab228: cbnz       x9, #0xaab244
0x0000000000aab22c: ldr        x8, [x20]
0x0000000000aab230: ldr        x8, [x8, #0x10]
0x0000000000aab234: mov        x0, x20
0x0000000000aab238: blr        x8
0x0000000000aab23c: mov        x0, x20
0x0000000000aab240: bl         #0x4b9808c
0x0000000000aab244: bl         #0x8ffb40
0x0000000000aab248: mov        x1, x0
0x0000000000aab24c: mov        x0, x19
0x0000000000aab250: bl         #0x419b160
0x0000000000aab254: add        x1, sp, #0x10
0x0000000000aab258: bl         #0x1de78
0x0000000000aab25c: ldr        x20, [sp, #0x10]
0x0000000000aab260: b          #0xaab268
0x0000000000aab264: mov        x20, #0
0x0000000000aab268: ldr        x19, [sp, #0x18]
0x0000000000aab26c: cbz        x19, #0xaab138
0x0000000000aab270: add        x8, x19, #8
0x0000000000aab274: ldaxr      x9, [x8]
0x0000000000aab278: sub        x10, x9, #1
0x0000000000aab27c: stlxr      w11, x10, [x8]
0x0000000000aab280: cbnz       w11, #0xaab274
0x0000000000aab284: cbnz       x9, #0xaab138
0x0000000000aab288: ldr        x8, [x19]
0x0000000000aab28c: ldr        x8, [x8, #0x10]
0x0000000000aab290: mov        x0, x19
0x0000000000aab294: blr        x8
0x0000000000aab298: mov        x0, x19
0x0000000000aab29c: bl         #0x4b9808c
0x0000000000aab2a0: b          #0xaab138
0x0000000000aab2a4: mov        x19, x0
0x0000000000aab2a8: mov        x0, sp
0x0000000000aab2ac: bl         #0x1df28
0x0000000000aab2b0: b          #0xaab2b8
0x0000000000aab2b4: mov        x19, x0
0x0000000000aab2b8: add        x0, sp, #0x10
0x0000000000aab2bc: bl         #0x1df28
0x0000000000aab2c0: mov        x0, x19
0x0000000000aab2c4: bl         #0x4b97984
