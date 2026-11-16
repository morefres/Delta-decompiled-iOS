; instruction-faithful ARM64 fallback for RobloxLib::function_5bd0ec
0x00000000005bd0ec: sub        sp, sp, #0xf0
0x00000000005bd0f0: stp        x28, x27, [sp, #0x90]
0x00000000005bd0f4: stp        x26, x25, [sp, #0xa0]
0x00000000005bd0f8: stp        x24, x23, [sp, #0xb0]
0x00000000005bd0fc: stp        x22, x21, [sp, #0xc0]
0x00000000005bd100: stp        x20, x19, [sp, #0xd0]
0x00000000005bd104: stp        x29, x30, [sp, #0xe0]
0x00000000005bd108: add        x29, sp, #0xe0
0x00000000005bd10c: cmp        x0, x1
0x00000000005bd110: b.eq       #0x5bd260
0x00000000005bd114: mov        x19, x0
0x00000000005bd118: cbz        x1, #0x5bd130
0x00000000005bd11c: cbz        x19, #0x5bd260
0x00000000005bd120: ldr        q0, [x1]
0x00000000005bd124: str        q0, [x19]
0x00000000005bd128: mov        x0, x19
0x00000000005bd12c: b          #0x5bd264
0x00000000005bd130: ldr        x8, [x19]
0x00000000005bd134: ldp        x20, x23, [x8]
0x00000000005bd138: cmp        x20, x23
0x00000000005bd13c: b.eq       #0x5bd258
0x00000000005bd140: adrp       x21, #0x623a000
0x00000000005bd144: add        x21, x21, #0x510
0x00000000005bd148: adrp       x8, #0x5234000
0x00000000005bd14c: add        x8, x8, #0xebc
0x00000000005bd150: add        x24, sp, #0x10
0x00000000005bd154: add        x8, x8, #0x35, lsl #12
0x00000000005bd158: add        x25, x8, #0x2ac
0x00000000005bd15c: adrp       x8, #0x524a000
0x00000000005bd160: add        x8, x8, #0x315
0x00000000005bd164: add        x8, x8, #0x48, lsl #12
0x00000000005bd168: add        x27, x8, #0x71a
0x00000000005bd16c: mov        x28, #-0x871a
0x00000000005bd170: movk       x28, #0xfffb, lsl #16
0x00000000005bd174: adrp       x22, #0x623a000
0x00000000005bd178: mov        x26, #-1
0x00000000005bd17c: ldarb      w8, [x21]
0x00000000005bd180: tbz        w8, #0, #0x5bd1e4
0x00000000005bd184: ldr        x1, [x22, #0x508]
0x00000000005bd188: movi       v0.16b, #0
0x00000000005bd18c: stp        q0, q0, [sp, #0x10]
0x00000000005bd190: stp        xzr, x26, [sp, #0x30]
0x00000000005bd194: stp        q0, q0, [x24, #0x30]
0x00000000005bd198: stur       q0, [x24, #0x50]
0x00000000005bd19c: stur       wzr, [x24, #0x60]
0x00000000005bd1a0: stp        xzr, xzr, [x24, #0x68]
0x00000000005bd1a4: add        x0, sp, #0x10
0x00000000005bd1a8: mov        x2, #-1
0x00000000005bd1ac: mov        x3, #0
0x00000000005bd1b0: mov        w4, #0
0x00000000005bd1b4: bl         #0x477d320
0x00000000005bd1b8: mov        x0, x20
0x00000000005bd1bc: bl         #0x297a30
0x00000000005bd1c0: ldr        x0, [x20, #0x28]
0x00000000005bd1c4: cbz        x0, #0x5bd1cc
0x00000000005bd1c8: bl         #0x46d66e4
0x00000000005bd1cc: add        x0, sp, #0x10
0x00000000005bd1d0: bl         #0x2649c4
0x00000000005bd1d4: add        x20, x20, #0x30
0x00000000005bd1d8: cmp        x20, x23
0x00000000005bd1dc: b.ne       #0x5bd17c
0x00000000005bd1e0: b          #0x5bd258
0x00000000005bd1e4: mov        x0, x21
0x00000000005bd1e8: bl         #0x428c
0x00000000005bd1ec: cbz        w0, #0x5bd184
0x00000000005bd1f0: str        x25, [sp, #0x10]
0x00000000005bd1f4: ldr        x8, [sp, #0x10]
0x00000000005bd1f8: str        x27, [sp, #0x10]
0x00000000005bd1fc: ldr        x9, [sp, #0x10]
0x00000000005bd200: mov        x10, #-0x52ac
0x00000000005bd204: movk       x10, #0xfffc, lsl #16
0x00000000005bd208: add        x0, x8, x10
0x00000000005bd20c: add        x1, x9, x28
0x00000000005bd210: mov        w2, #-1
0x00000000005bd214: mov        w3, #0xff
0x00000000005bd218: bl         #0x477d018
0x00000000005bd21c: str        x0, [x22, #0x508]
0x00000000005bd220: mov        x0, x21
0x00000000005bd224: bl         #0x43e8
0x00000000005bd228: b          #0x5bd184
0x00000000005bd22c: str        x0, [sp, #8]
0x00000000005bd230: cmp        w1, #1
0x00000000005bd234: b.ne       #0x5bd294
0x00000000005bd238: ldr        x0, [sp, #8]
0x00000000005bd23c: bl         #0x4b98500
0x00000000005bd240: mov        x1, x0
0x00000000005bd244: mov        w0, #3
0x00000000005bd248: mov        w2, #4
0x00000000005bd24c: bl         #0x41f58a0
0x00000000005bd250: bl         #0x4b98518
0x00000000005bd254: b          #0x5bd1c0
0x00000000005bd258: ldr        x8, [x19, #8]
0x00000000005bd25c: str        xzr, [x8]
0x00000000005bd260: mov        x0, #0
0x00000000005bd264: ldp        x29, x30, [sp, #0xe0]
0x00000000005bd268: ldp        x20, x19, [sp, #0xd0]
0x00000000005bd26c: ldp        x22, x21, [sp, #0xc0]
0x00000000005bd270: ldp        x24, x23, [sp, #0xb0]
0x00000000005bd274: ldp        x26, x25, [sp, #0xa0]
0x00000000005bd278: ldp        x28, x27, [sp, #0x90]
0x00000000005bd27c: add        sp, sp, #0xf0
0x00000000005bd280: ret        
0x00000000005bd284: str        x0, [sp, #8]
0x00000000005bd288: b          #0x5bd294
0x00000000005bd28c: str        x0, [sp, #8]
0x00000000005bd290: bl         #0x4b98518
0x00000000005bd294: add        x0, sp, #0x10
0x00000000005bd298: bl         #0x2649c4
0x00000000005bd29c: b          #0x5bd2b4
0x00000000005bd2a0: bl         #0x18bd8
0x00000000005bd2a4: str        x0, [sp, #8]
0x00000000005bd2a8: adrp       x0, #0x623a000
0x00000000005bd2ac: add        x0, x0, #0x510
0x00000000005bd2b0: bl         #0x4450
0x00000000005bd2b4: ldr        x0, [sp, #8]
0x00000000005bd2b8: bl         #0x4b97984
