; instruction-faithful ARM64 fallback for RobloxLib::function_f0a1fc
0x0000000000f0a1fc: sub        sp, sp, #0x40
0x0000000000f0a200: stp        x22, x21, [sp, #0x10]
0x0000000000f0a204: stp        x20, x19, [sp, #0x20]
0x0000000000f0a208: stp        x29, x30, [sp, #0x30]
0x0000000000f0a20c: add        x29, sp, #0x30
0x0000000000f0a210: mov        x20, x1
0x0000000000f0a214: mov        x19, x0
0x0000000000f0a218: add        x0, x0, #0x168
0x0000000000f0a21c: bl         #0x47f1598
0x0000000000f0a220: cbz        x20, #0xf0a300
0x0000000000f0a224: mov        x0, x20
0x0000000000f0a228: bl         #0x418fc58
0x0000000000f0a22c: mov        x21, x0
0x0000000000f0a230: adrp       x8, #0x6912000
0x0000000000f0a234: add        x8, x8, #0xde0
0x0000000000f0a238: ldr        w0, [x8]
0x0000000000f0a23c: bl         #0x47e85ac
0x0000000000f0a240: mov        x20, x0
0x0000000000f0a244: mov        x0, x21
0x0000000000f0a248: bl         #0x47f274c
0x0000000000f0a24c: mov        w0, #0x30
0x0000000000f0a250: bl         #0x47f242c
0x0000000000f0a254: mov        x22, x0
0x0000000000f0a258: adrp       x8, #0x4baa000
0x0000000000f0a25c: ldr        d0, [x8, #0x668]
0x0000000000f0a260: adrp       x8, #0xf0b000
0x0000000000f0a264: add        x8, x8, #0xaf4
0x0000000000f0a268: str        d0, [x0]
0x0000000000f0a26c: stp        xzr, xzr, [x0, #0x10]
0x0000000000f0a270: str        x8, [x0, #8]
0x0000000000f0a274: ldr        x8, [x21]
0x0000000000f0a278: str        x8, [x0, #0x20]
0x0000000000f0a27c: cbz        x8, #0xf0a29c
0x0000000000f0a280: add        x8, x8, #4
0x0000000000f0a284: ldaxr      w9, [x8]
0x0000000000f0a288: add        w9, w9, #1
0x0000000000f0a28c: stlxr      w10, w9, [x8]
0x0000000000f0a290: cbnz       w10, #0xf0a284
0x0000000000f0a294: ldr        x8, [x22, #0x18]
0x0000000000f0a298: and        x8, x8, #0xfffffffffffffffb
0x0000000000f0a29c: str        x8, [x22, #0x18]
0x0000000000f0a2a0: str        x19, [x22, #0x28]
0x0000000000f0a2a4: ldr        x0, [x21]
0x0000000000f0a2a8: mov        x1, x22
0x0000000000f0a2ac: bl         #0x47f1f20
0x0000000000f0a2b0: add        x8, x22, #4
0x0000000000f0a2b4: str        x22, [sp, #8]
0x0000000000f0a2b8: ldaxr      w9, [x8]
0x0000000000f0a2bc: add        w9, w9, #1
0x0000000000f0a2c0: stlxr      w10, w9, [x8]
0x0000000000f0a2c4: cbnz       w10, #0xf0a2b8
0x0000000000f0a2c8: mov        x0, x20
0x0000000000f0a2cc: bl         #0x47e85ac
0x0000000000f0a2d0: add        x0, x19, #0x168
0x0000000000f0a2d4: add        x1, sp, #8
0x0000000000f0a2d8: bl         #0x218c20
0x0000000000f0a2dc: ldr        x0, [sp, #8]
0x0000000000f0a2e0: cbz        x0, #0xf0a300
0x0000000000f0a2e4: add        x8, x0, #4
0x0000000000f0a2e8: ldaxr      w9, [x8]
0x0000000000f0a2ec: subs       w9, w9, #1
0x0000000000f0a2f0: stlxr      w10, w9, [x8]
0x0000000000f0a2f4: cbnz       w10, #0xf0a2e8
0x0000000000f0a2f8: b.ne       #0xf0a300
0x0000000000f0a2fc: bl         #0x47f26a8
0x0000000000f0a300: ldp        x29, x30, [sp, #0x30]
0x0000000000f0a304: ldp        x20, x19, [sp, #0x20]
0x0000000000f0a308: ldp        x22, x21, [sp, #0x10]
0x0000000000f0a30c: add        sp, sp, #0x40
0x0000000000f0a310: ret        
0x0000000000f0a314: mov        x19, x0
0x0000000000f0a318: ldr        x0, [sp, #8]
0x0000000000f0a31c: cbz        x0, #0xf0a354
0x0000000000f0a320: add        x8, x0, #4
0x0000000000f0a324: ldaxr      w9, [x8]
0x0000000000f0a328: subs       w9, w9, #1
0x0000000000f0a32c: stlxr      w10, w9, [x8]
0x0000000000f0a330: cbnz       w10, #0xf0a324
0x0000000000f0a334: b.ne       #0xf0a354
0x0000000000f0a338: bl         #0x47f26a8
0x0000000000f0a33c: b          #0xf0a354
0x0000000000f0a340: bl         #0x18bd8
0x0000000000f0a344: b          #0xf0a348
0x0000000000f0a348: mov        x19, x0
0x0000000000f0a34c: mov        x0, x20
0x0000000000f0a350: bl         #0x47e85ac
0x0000000000f0a354: mov        x0, x19
0x0000000000f0a358: bl         #0x4b97984
0x0000000000f0a35c: bl         #0x18bd8
