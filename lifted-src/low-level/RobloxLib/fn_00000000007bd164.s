; instruction-faithful ARM64 fallback for RobloxLib::function_7bd164
0x00000000007bd164: sub        sp, sp, #0xc0
0x00000000007bd168: stp        x24, x23, [sp, #0x80]
0x00000000007bd16c: stp        x22, x21, [sp, #0x90]
0x00000000007bd170: stp        x20, x19, [sp, #0xa0]
0x00000000007bd174: stp        x29, x30, [sp, #0xb0]
0x00000000007bd178: add        x29, sp, #0xb0
0x00000000007bd17c: mov        x19, x0
0x00000000007bd180: sub        x8, x29, #0x48
0x00000000007bd184: stp        x8, x8, [x29, #-0x48]
0x00000000007bd188: stur       xzr, [x29, #-0x38]
0x00000000007bd18c: add        x20, x0, #0xd8
0x00000000007bd190: str        x20, [sp, #0x58]
0x00000000007bd194: mov        w8, #1
0x00000000007bd198: strb       w8, [sp, #0x60]
0x00000000007bd19c: mov        x0, x20
0x00000000007bd1a0: bl         #0x6983d8
0x00000000007bd1a4: add        x0, sp, #0x28
0x00000000007bd1a8: add        x1, x19, #0xe0
0x00000000007bd1ac: bl         #0x7c14fc
0x00000000007bd1b0: sub        x22, x29, #0x48
0x00000000007bd1b4: sub        x0, x29, #0x48
0x00000000007bd1b8: add        x1, sp, #0x28
0x00000000007bd1bc: bl         #0x7c15e8
0x00000000007bd1c0: add        x0, sp, #0x28
0x00000000007bd1c4: bl         #0x7be214
0x00000000007bd1c8: add        x0, x19, #0xe0
0x00000000007bd1cc: bl         #0x7be214
0x00000000007bd1d0: mov        x0, x20
0x00000000007bd1d4: bl         #0x6984e8
0x00000000007bd1d8: strb       wzr, [sp, #0x60]
0x00000000007bd1dc: ldur       x21, [x29, #-0x40]
0x00000000007bd1e0: cmp        x21, x22
0x00000000007bd1e4: b.eq       #0x7bd2ac
0x00000000007bd1e8: add        x22, sp, #0x28
0x00000000007bd1ec: adrp       x19, #0x60f4000
0x00000000007bd1f0: add        x19, x19, #0x980
0x00000000007bd1f4: sub        x23, x29, #0x48
0x00000000007bd1f8: add        x0, sp, #0x28
0x00000000007bd1fc: add        x1, x21, #0x10
0x00000000007bd200: bl         #0x3b82d0
0x00000000007bd204: mov        x8, sp
0x00000000007bd208: bl         #0x1a2c99c
0x00000000007bd20c: ldr        x0, [sp]
0x00000000007bd210: ldr        x8, [x0]
0x00000000007bd214: ldr        x9, [x8, #8]
0x00000000007bd218: add        x8, sp, #0x10
0x00000000007bd21c: add        x2, x22, #0x18
0x00000000007bd220: mov        x1, x19
0x00000000007bd224: blr        x9
0x00000000007bd228: ldrsb      w8, [sp, #0x27]
0x00000000007bd22c: tbz        w8, #0x1f, #0x7bd238
0x00000000007bd230: ldr        x0, [sp, #0x10]
0x00000000007bd234: bl         #0x47e93a8
0x00000000007bd238: ldr        x20, [sp, #8]
0x00000000007bd23c: cbz        x20, #0x7bd270
0x00000000007bd240: add        x8, x20, #8
0x00000000007bd244: ldaxr      x9, [x8]
0x00000000007bd248: sub        x10, x9, #1
0x00000000007bd24c: stlxr      w11, x10, [x8]
0x00000000007bd250: cbnz       w11, #0x7bd244
0x00000000007bd254: cbnz       x9, #0x7bd270
0x00000000007bd258: ldr        x8, [x20]
0x00000000007bd25c: ldr        x8, [x8, #0x10]
0x00000000007bd260: mov        x0, x20
0x00000000007bd264: blr        x8
0x00000000007bd268: mov        x0, x20
0x00000000007bd26c: bl         #0x4b9808c
0x00000000007bd270: ldrsb      w8, [sp, #0x57]
0x00000000007bd274: tbz        w8, #0x1f, #0x7bd280
0x00000000007bd278: ldr        x0, [sp, #0x40]
0x00000000007bd27c: bl         #0x47e93a8
0x00000000007bd280: ldrsb      w8, [sp, #0x3f]
0x00000000007bd284: tbz        w8, #0x1f, #0x7bd290
0x00000000007bd288: ldr        x0, [sp, #0x28]
0x00000000007bd28c: bl         #0x47e93a8
0x00000000007bd290: ldr        x21, [x21, #8]
0x00000000007bd294: cmp        x21, x23
0x00000000007bd298: b.ne       #0x7bd1f8
0x00000000007bd29c: ldrb       w8, [sp, #0x60]
0x00000000007bd2a0: tbz        w8, #0, #0x7bd2ac
0x00000000007bd2a4: ldr        x0, [sp, #0x58]
0x00000000007bd2a8: bl         #0x6984e8
0x00000000007bd2ac: sub        x0, x29, #0x48
0x00000000007bd2b0: bl         #0x7be214
0x00000000007bd2b4: ldp        x29, x30, [sp, #0xb0]
0x00000000007bd2b8: ldp        x20, x19, [sp, #0xa0]
0x00000000007bd2bc: ldp        x22, x21, [sp, #0x90]
0x00000000007bd2c0: ldp        x24, x23, [sp, #0x80]
0x00000000007bd2c4: add        sp, sp, #0xc0
0x00000000007bd2c8: ret        
0x00000000007bd2cc: bl         #0x18bd8
0x00000000007bd2d0: b          #0x7bd2e0
0x00000000007bd2d4: b          #0x7bd2e0
0x00000000007bd2d8: mov        x19, x0
0x00000000007bd2dc: b          #0x7bd30c
0x00000000007bd2e0: mov        x19, x0
0x00000000007bd2e4: b          #0x7bd304
0x00000000007bd2e8: mov        x19, x0
0x00000000007bd2ec: b          #0x7bd2fc
0x00000000007bd2f0: mov        x19, x0
0x00000000007bd2f4: mov        x0, sp
0x00000000007bd2f8: bl         #0x1df28
0x00000000007bd2fc: add        x0, sp, #0x28
0x00000000007bd300: bl         #0x10dfd0
0x00000000007bd304: add        x0, sp, #0x58
0x00000000007bd308: bl         #0x2cc958
0x00000000007bd30c: sub        x0, x29, #0x48
0x00000000007bd310: bl         #0x7be214
0x00000000007bd314: mov        x0, x19
0x00000000007bd318: bl         #0x4b97984
