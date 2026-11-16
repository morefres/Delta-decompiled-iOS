; instruction-faithful ARM64 fallback for RobloxLib::function_7aa1b8
0x00000000007aa1b8: sub        sp, sp, #0xc0
0x00000000007aa1bc: stp        x24, x23, [sp, #0x80]
0x00000000007aa1c0: stp        x22, x21, [sp, #0x90]
0x00000000007aa1c4: stp        x20, x19, [sp, #0xa0]
0x00000000007aa1c8: stp        x29, x30, [sp, #0xb0]
0x00000000007aa1cc: add        x29, sp, #0xb0
0x00000000007aa1d0: mov        x20, x2
0x00000000007aa1d4: mov        x21, x0
0x00000000007aa1d8: mov        x0, x1
0x00000000007aa1dc: bl         #0x4b99160
0x00000000007aa1e0: mov        x19, x0
0x00000000007aa1e4: mov        x0, x20
0x00000000007aa1e8: bl         #0x4b99160
0x00000000007aa1ec: mov        x20, x0
0x00000000007aa1f0: ldr        x8, [x21, #0x20]
0x00000000007aa1f4: ldr        x8, [x8, #8]
0x00000000007aa1f8: add        x0, x8, #0x60
0x00000000007aa1fc: add        x1, x21, #0x28
0x00000000007aa200: bl         #0x4b97d5c
0x00000000007aa204: cbz        x19, #0x7aa228
0x00000000007aa208: mov        x0, x19
0x00000000007aa20c: bl         #0x4b9916c
0x00000000007aa210: bl         #0x4b9c740
0x00000000007aa214: mov        x1, x0
0x00000000007aa218: ldr        x8, [x21, #0x20]
0x00000000007aa21c: ldr        x8, [x8, #8]
0x00000000007aa220: add        x0, x8, #0x30
0x00000000007aa224: bl         #0x4b97cc0
0x00000000007aa228: cbz        x20, #0x7aa294
0x00000000007aa22c: mov        x0, x20
0x00000000007aa230: bl         #0x4ba1380
0x00000000007aa234: mov        x22, x0
0x00000000007aa238: ldr        x8, [x21, #0x20]
0x00000000007aa23c: ldr        x8, [x8, #8]
0x00000000007aa240: mov        x0, x8
0x00000000007aa244: ldr        x9, [x0, #0x48]!
0x00000000007aa248: ldr        x10, [x8, #0x50]
0x00000000007aa24c: sub        x10, x10, x9
0x00000000007aa250: subs       x1, x22, x10
0x00000000007aa254: b.ls       #0x7aa260
0x00000000007aa258: bl         #0x3e9d74
0x00000000007aa25c: b          #0x7aa26c
0x00000000007aa260: b.hs       #0x7aa26c
0x00000000007aa264: add        x9, x9, x22
0x00000000007aa268: str        x9, [x8, #0x50]
0x00000000007aa26c: ldr        x8, [x21, #0x20]
0x00000000007aa270: ldr        x8, [x8, #8]
0x00000000007aa274: ldr        x23, [x8, #0x48]
0x00000000007aa278: mov        x0, x20
0x00000000007aa27c: bl         #0x4b9916c
0x00000000007aa280: bl         #0x4b9d700
0x00000000007aa284: mov        x1, x0
0x00000000007aa288: mov        x0, x23
0x00000000007aa28c: mov        x2, x22
0x00000000007aa290: bl         #0x4b98ee4
0x00000000007aa294: ldr        x8, [x21, #0x20]
0x00000000007aa298: ldr        x8, [x8, #8]
0x00000000007aa29c: str        wzr, [x8, #0xa8]
0x00000000007aa2a0: ldr        x8, [x21, #0x20]
0x00000000007aa2a4: ldr        x8, [x8, #8]
0x00000000007aa2a8: mov        x0, sp
0x00000000007aa2ac: add        x1, x8, #0x30
0x00000000007aa2b0: bl         #0x7aa6c8
0x00000000007aa2b4: add        x0, x21, #0x40
0x00000000007aa2b8: mov        x1, sp
0x00000000007aa2bc: bl         #0x227e08
0x00000000007aa2c0: ldrsb      w8, [sp, #0x77]
0x00000000007aa2c4: tbz        w8, #0x1f, #0x7aa2d0
0x00000000007aa2c8: ldr        x0, [sp, #0x60]
0x00000000007aa2cc: bl         #0x47e93a8
0x00000000007aa2d0: ldrsb      w8, [sp, #0x5f]
0x00000000007aa2d4: tbz        w8, #0x1f, #0x7aa2e0
0x00000000007aa2d8: ldr        x0, [sp, #0x48]
0x00000000007aa2dc: bl         #0x47e93a8
0x00000000007aa2e0: ldrsb      w8, [sp, #0x47]
0x00000000007aa2e4: tbz        w8, #0x1f, #0x7aa2f0
0x00000000007aa2e8: ldr        x0, [sp, #0x30]
0x00000000007aa2ec: bl         #0x47e93a8
0x00000000007aa2f0: ldr        x0, [sp, #0x18]
0x00000000007aa2f4: cbz        x0, #0x7aa300
0x00000000007aa2f8: str        x0, [sp, #0x20]
0x00000000007aa2fc: bl         #0x47e93a8
0x00000000007aa300: ldrsb      w8, [sp, #0x17]
0x00000000007aa304: tbz        w8, #0x1f, #0x7aa310
0x00000000007aa308: ldr        x0, [sp]
0x00000000007aa30c: bl         #0x47e93a8
0x00000000007aa310: mov        x0, x20
0x00000000007aa314: bl         #0x4b99154
0x00000000007aa318: mov        x0, x19
0x00000000007aa31c: bl         #0x4b99154
0x00000000007aa320: ldp        x29, x30, [sp, #0xb0]
0x00000000007aa324: ldp        x20, x19, [sp, #0xa0]
0x00000000007aa328: ldp        x22, x21, [sp, #0x90]
0x00000000007aa32c: ldp        x24, x23, [sp, #0x80]
0x00000000007aa330: add        sp, sp, #0xc0
0x00000000007aa334: ret        
0x00000000007aa338: mov        x21, x0
0x00000000007aa33c: mov        x0, sp
0x00000000007aa340: bl         #0x7a4650
0x00000000007aa344: b          #0x7aa350
0x00000000007aa348: b          #0x7aa34c
0x00000000007aa34c: mov        x21, x0
0x00000000007aa350: mov        x0, x20
0x00000000007aa354: bl         #0x4b99154
0x00000000007aa358: mov        x0, x19
0x00000000007aa35c: bl         #0x4b99154
0x00000000007aa360: mov        x0, x21
0x00000000007aa364: bl         #0x4b97984
