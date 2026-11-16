; instruction-faithful ARM64 fallback for RobloxLib::function_f4a1c0
0x0000000000f4a1c0: sub        sp, sp, #0xa0
0x0000000000f4a1c4: stp        x24, x23, [sp, #0x60]
0x0000000000f4a1c8: stp        x22, x21, [sp, #0x70]
0x0000000000f4a1cc: stp        x20, x19, [sp, #0x80]
0x0000000000f4a1d0: stp        x29, x30, [sp, #0x90]
0x0000000000f4a1d4: add        x29, sp, #0x90
0x0000000000f4a1d8: mov        x21, x2
0x0000000000f4a1dc: mov        x22, x1
0x0000000000f4a1e0: mov        x23, x0
0x0000000000f4a1e4: mov        x20, x8
0x0000000000f4a1e8: mov        w0, #0x1a8
0x0000000000f4a1ec: bl         #0x47e9370
0x0000000000f4a1f0: mov        x19, x0
0x0000000000f4a1f4: ldrsb      w8, [x23, #0x17]
0x0000000000f4a1f8: tbnz       w8, #0x1f, #0xf4a210
0x0000000000f4a1fc: ldr        q0, [x23]
0x0000000000f4a200: str        q0, [sp, #0x40]
0x0000000000f4a204: ldr        x8, [x23, #0x10]
0x0000000000f4a208: str        x8, [sp, #0x50]
0x0000000000f4a20c: b          #0xf4a21c
0x0000000000f4a210: ldp        x1, x2, [x23]
0x0000000000f4a214: add        x0, sp, #0x40
0x0000000000f4a218: bl         #0x23268
0x0000000000f4a21c: ldrsb      w8, [x22, #0x17]
0x0000000000f4a220: tbnz       w8, #0x1f, #0xf4a238
0x0000000000f4a224: ldr        q0, [x22]
0x0000000000f4a228: str        q0, [sp, #0x20]
0x0000000000f4a22c: ldr        x8, [x22, #0x10]
0x0000000000f4a230: str        x8, [sp, #0x30]
0x0000000000f4a234: b          #0xf4a244
0x0000000000f4a238: ldp        x1, x2, [x22]
0x0000000000f4a23c: add        x0, sp, #0x20
0x0000000000f4a240: bl         #0x23268
0x0000000000f4a244: ldr        q0, [x21]
0x0000000000f4a248: str        q0, [sp]
0x0000000000f4a24c: ldr        x8, [x21, #0x10]
0x0000000000f4a250: str        x8, [sp, #0x10]
0x0000000000f4a254: stp        xzr, xzr, [x21, #8]
0x0000000000f4a258: str        xzr, [x21]
0x0000000000f4a25c: add        x1, sp, #0x40
0x0000000000f4a260: add        x2, sp, #0x20
0x0000000000f4a264: mov        x3, sp
0x0000000000f4a268: mov        x0, x19
0x0000000000f4a26c: bl         #0xf05e34
0x0000000000f4a270: str        x19, [x20]
0x0000000000f4a274: ldrsb      w8, [sp, #0x17]
0x0000000000f4a278: tbz        w8, #0x1f, #0xf4a284
0x0000000000f4a27c: ldr        x0, [sp]
0x0000000000f4a280: bl         #0x47e93a8
0x0000000000f4a284: ldrsb      w8, [sp, #0x37]
0x0000000000f4a288: tbz        w8, #0x1f, #0xf4a294
0x0000000000f4a28c: ldr        x0, [sp, #0x20]
0x0000000000f4a290: bl         #0x47e93a8
0x0000000000f4a294: ldrsb      w8, [sp, #0x57]
0x0000000000f4a298: tbz        w8, #0x1f, #0xf4a2a4
0x0000000000f4a29c: ldr        x0, [sp, #0x40]
0x0000000000f4a2a0: bl         #0x47e93a8
0x0000000000f4a2a4: ldp        x29, x30, [sp, #0x90]
0x0000000000f4a2a8: ldp        x20, x19, [sp, #0x80]
0x0000000000f4a2ac: ldp        x22, x21, [sp, #0x70]
0x0000000000f4a2b0: ldp        x24, x23, [sp, #0x60]
0x0000000000f4a2b4: add        sp, sp, #0xa0
0x0000000000f4a2b8: ret        
0x0000000000f4a2bc: mov        x20, x0
0x0000000000f4a2c0: b          #0xf4a2f0
0x0000000000f4a2c4: mov        x20, x0
0x0000000000f4a2c8: b          #0xf4a300
0x0000000000f4a2cc: mov        x20, x0
0x0000000000f4a2d0: ldrsb      w8, [sp, #0x17]
0x0000000000f4a2d4: tbz        w8, #0x1f, #0xf4a2e0
0x0000000000f4a2d8: ldr        x0, [sp]
0x0000000000f4a2dc: bl         #0x47e93a8
0x0000000000f4a2e0: ldrsb      w8, [sp, #0x37]
0x0000000000f4a2e4: tbz        w8, #0x1f, #0xf4a2f0
0x0000000000f4a2e8: ldr        x0, [sp, #0x20]
0x0000000000f4a2ec: bl         #0x47e93a8
0x0000000000f4a2f0: ldrsb      w8, [sp, #0x57]
0x0000000000f4a2f4: tbz        w8, #0x1f, #0xf4a300
0x0000000000f4a2f8: ldr        x0, [sp, #0x40]
0x0000000000f4a2fc: bl         #0x47e93a8
0x0000000000f4a300: mov        x0, x19
0x0000000000f4a304: bl         #0x47e93a8
0x0000000000f4a308: mov        x0, x20
0x0000000000f4a30c: bl         #0x4b97984
