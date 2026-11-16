; instruction-faithful ARM64 fallback for RobloxLib::function_7bb02c
0x00000000007bb02c: sub        sp, sp, #0xb0
0x00000000007bb030: stp        x22, x21, [sp, #0x80]
0x00000000007bb034: stp        x20, x19, [sp, #0x90]
0x00000000007bb038: stp        x29, x30, [sp, #0xa0]
0x00000000007bb03c: add        x29, sp, #0xa0
0x00000000007bb040: mov        x19, x1
0x00000000007bb044: sub        x8, x29, #0x30
0x00000000007bb048: bl         #0x20671c
0x00000000007bb04c: sub        x8, x29, #0x40
0x00000000007bb050: mov        w0, #0
0x00000000007bb054: bl         #0x444445c
0x00000000007bb058: ldur       x20, [x29, #-0x40]
0x00000000007bb05c: adrp       x1, #0x5270000
0x00000000007bb060: add        x1, x1, #0x854
0x00000000007bb064: add        x0, sp, #0x28
0x00000000007bb068: bl         #0x18aac
0x00000000007bb06c: adrp       x1, #0x520c000
0x00000000007bb070: add        x1, x1, #0xa35
0x00000000007bb074: add        x0, sp, #0x48
0x00000000007bb078: bl         #0x18aac
0x00000000007bb07c: mov        x21, sp
0x00000000007bb080: mov        x8, sp
0x00000000007bb084: add        x1, sp, #0x28
0x00000000007bb088: add        x2, sp, #0x48
0x00000000007bb08c: bl         #0x7b8ff0
0x00000000007bb090: ldrb       w8, [sp, #0x17]
0x00000000007bb094: sxtb       w9, w8
0x00000000007bb098: ldp        x10, x11, [sp]
0x00000000007bb09c: cmp        w9, #0
0x00000000007bb0a0: csel       x1, x10, x21, lt
0x00000000007bb0a4: csel       x2, x11, x8, lt
0x00000000007bb0a8: mov        x0, x20
0x00000000007bb0ac: bl         #0x44453d8
0x00000000007bb0b0: ldrsb      w8, [sp, #0x17]
0x00000000007bb0b4: tbz        w8, #0x1f, #0x7bb0c0
0x00000000007bb0b8: ldr        x0, [sp]
0x00000000007bb0bc: bl         #0x47e93a8
0x00000000007bb0c0: ldrsb      w8, [sp, #0x5f]
0x00000000007bb0c4: tbz        w8, #0x1f, #0x7bb0d0
0x00000000007bb0c8: ldr        x0, [sp, #0x48]
0x00000000007bb0cc: bl         #0x47e93a8
0x00000000007bb0d0: ldrsb      w8, [sp, #0x3f]
0x00000000007bb0d4: tbz        w8, #0x1f, #0x7bb0e0
0x00000000007bb0d8: ldr        x0, [sp, #0x28]
0x00000000007bb0dc: bl         #0x47e93a8
0x00000000007bb0e0: ldur       x0, [x29, #-0x40]
0x00000000007bb0e4: mov        w1, #0
0x00000000007bb0e8: bl         #0x4445d34
0x00000000007bb0ec: ldur       x0, [x29, #-0x40]
0x00000000007bb0f0: bl         #0x444598c
0x00000000007bb0f4: ldur       x0, [x29, #-0x40]
0x00000000007bb0f8: mov        x1, x19
0x00000000007bb0fc: mov        w2, #1
0x00000000007bb100: bl         #0x44463c0
0x00000000007bb104: ldur       x0, [x29, #-0x40]
0x00000000007bb108: adrp       x1, #0x5240000
0x00000000007bb10c: add        x1, x1, #0x606
0x00000000007bb110: adrp       x3, #0x522a000
0x00000000007bb114: add        x3, x3, #0xd82
0x00000000007bb118: mov        w2, #0xc
0x00000000007bb11c: mov        w4, #0x10
0x00000000007bb120: bl         #0x4445070
0x00000000007bb124: ldur       x20, [x29, #-0x40]
0x00000000007bb128: ldp        x9, x8, [x29, #-0x30]
0x00000000007bb12c: stp        x9, x8, [sp]
0x00000000007bb130: cbz        x8, #0x7bb148
0x00000000007bb134: add        x8, x8, #0x10
0x00000000007bb138: ldxr       x9, [x8]
0x00000000007bb13c: add        x9, x9, #1
0x00000000007bb140: stxr       w10, x9, [x8]
0x00000000007bb144: cbnz       w10, #0x7bb138
0x00000000007bb148: mov        x8, sp
0x00000000007bb14c: ldrsb      w9, [x19, #0x17]
0x00000000007bb150: tbnz       w9, #0x1f, #0x7bb168
0x00000000007bb154: ldr        q0, [x19]
0x00000000007bb158: stur       q0, [x8, #0x10]
0x00000000007bb15c: ldr        x9, [x19, #0x10]
0x00000000007bb160: stur       x9, [x8, #0x20]
0x00000000007bb164: b          #0x7bb174
0x00000000007bb168: ldp        x1, x2, [x19]
0x00000000007bb16c: add        x0, x8, #0x10
0x00000000007bb170: bl         #0x23268
0x00000000007bb174: str        xzr, [sp, #0x40]
0x00000000007bb178: adrp       x4, #0x5c62000
0x00000000007bb17c: add        x4, x4, #0xa28
0x00000000007bb180: adrp       x5, #0x7bf000
0x00000000007bb184: add        x5, x5, #0x8bc
0x00000000007bb188: add        x0, sp, #0x28
0x00000000007bb18c: mov        x3, sp
0x00000000007bb190: mov        w1, #0x28
0x00000000007bb194: mov        w2, #8
0x00000000007bb198: bl         #0x190f4
0x00000000007bb19c: ldr        x8, [x20]
0x00000000007bb1a0: ldr        x8, [x8]
0x00000000007bb1a4: add        x1, sp, #0x28
0x00000000007bb1a8: mov        x0, x20
0x00000000007bb1ac: blr        x8
0x00000000007bb1b0: add        x0, sp, #0x28
0x00000000007bb1b4: bl         #0x18c70
0x00000000007bb1b8: ldrsb      w8, [sp, #0x27]
0x00000000007bb1bc: tbz        w8, #0x1f, #0x7bb1c8
0x00000000007bb1c0: ldr        x0, [sp, #0x10]
0x00000000007bb1c4: bl         #0x47e93a8
0x00000000007bb1c8: ldr        x0, [sp, #8]
0x00000000007bb1cc: cbz        x0, #0x7bb1d4
0x00000000007bb1d0: bl         #0x4b9808c
0x00000000007bb1d4: ldur       x19, [x29, #-0x38]
0x00000000007bb1d8: cbz        x19, #0x7bb20c
0x00000000007bb1dc: add        x8, x19, #8
0x00000000007bb1e0: ldaxr      x9, [x8]
0x00000000007bb1e4: sub        x10, x9, #1
0x00000000007bb1e8: stlxr      w11, x10, [x8]
0x00000000007bb1ec: cbnz       w11, #0x7bb1e0
0x00000000007bb1f0: cbnz       x9, #0x7bb20c
0x00000000007bb1f4: ldr        x8, [x19]
0x00000000007bb1f8: ldr        x8, [x8, #0x10]
0x00000000007bb1fc: mov        x0, x19
0x00000000007bb200: blr        x8
0x00000000007bb204: mov        x0, x19
0x00000000007bb208: bl         #0x4b9808c
0x00000000007bb20c: ldur       x0, [x29, #-0x28]
0x00000000007bb210: cbz        x0, #0x7bb218
0x00000000007bb214: bl         #0x4b9808c
0x00000000007bb218: ldp        x29, x30, [sp, #0xa0]
0x00000000007bb21c: ldp        x20, x19, [sp, #0x90]
0x00000000007bb220: ldp        x22, x21, [sp, #0x80]
0x00000000007bb224: add        sp, sp, #0xb0
0x00000000007bb228: ret        
0x00000000007bb22c: mov        x19, x0
0x00000000007bb230: ldr        x0, [sp, #8]
0x00000000007bb234: cbz        x0, #0x7bb2b8
0x00000000007bb238: bl         #0x4b9808c
0x00000000007bb23c: b          #0x7bb2b8
0x00000000007bb240: mov        x19, x0
0x00000000007bb244: add        x0, sp, #0x28
0x00000000007bb248: bl         #0x18c70
0x00000000007bb24c: b          #0x7bb254
0x00000000007bb250: mov        x19, x0
0x00000000007bb254: mov        x0, sp
0x00000000007bb258: bl         #0x22c10c
0x00000000007bb25c: b          #0x7bb2b8
0x00000000007bb260: mov        x19, x0
0x00000000007bb264: ldrsb      w8, [sp, #0x17]
0x00000000007bb268: tbz        w8, #0x1f, #0x7bb27c
0x00000000007bb26c: ldr        x0, [sp]
0x00000000007bb270: bl         #0x47e93a8
0x00000000007bb274: b          #0x7bb27c
0x00000000007bb278: mov        x19, x0
0x00000000007bb27c: ldrsb      w8, [sp, #0x5f]
0x00000000007bb280: tbz        w8, #0x1f, #0x7bb294
0x00000000007bb284: ldr        x0, [sp, #0x48]
0x00000000007bb288: bl         #0x47e93a8
0x00000000007bb28c: b          #0x7bb294
0x00000000007bb290: mov        x19, x0
0x00000000007bb294: ldrsb      w8, [sp, #0x3f]
0x00000000007bb298: tbz        w8, #0x1f, #0x7bb2b8
0x00000000007bb29c: ldr        x0, [sp, #0x28]
0x00000000007bb2a0: bl         #0x47e93a8
0x00000000007bb2a4: b          #0x7bb2b8
0x00000000007bb2a8: b          #0x7bb2b4
0x00000000007bb2ac: mov        x19, x0
0x00000000007bb2b0: b          #0x7bb2c0
0x00000000007bb2b4: mov        x19, x0
0x00000000007bb2b8: sub        x0, x29, #0x40
0x00000000007bb2bc: bl         #0x1df28
0x00000000007bb2c0: ldur       x0, [x29, #-0x28]
0x00000000007bb2c4: cbz        x0, #0x7bb2cc
0x00000000007bb2c8: bl         #0x4b9808c
0x00000000007bb2cc: mov        x0, x19
0x00000000007bb2d0: bl         #0x4b97984
