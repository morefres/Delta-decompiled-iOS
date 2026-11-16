; instruction-faithful ARM64 fallback for RobloxLib::function_e0a178
0x0000000000e0a178: sub        sp, sp, #0xf0
0x0000000000e0a17c: stp        x20, x19, [sp, #0xd0]
0x0000000000e0a180: stp        x29, x30, [sp, #0xe0]
0x0000000000e0a184: add        x29, sp, #0xe0
0x0000000000e0a188: adrp       x8, #0x5ba4000
0x0000000000e0a18c: ldr        x8, [x8, #0x338]
0x0000000000e0a190: ldr        x8, [x8]
0x0000000000e0a194: stur       x8, [x29, #-0x18]
0x0000000000e0a198: ldr        w8, [x0, #0x28]
0x0000000000e0a19c: add        w9, w8, #1
0x0000000000e0a1a0: str        w9, [x0, #0x28]
0x0000000000e0a1a4: str        w8, [sp, #0xc]
0x0000000000e0a1a8: cmn        w8, #3
0x0000000000e0a1ac: b.hs       #0xe0a2b8
0x0000000000e0a1b0: add        x8, sp, #0x10
0x0000000000e0a1b4: ldp        x10, x9, [x1]
0x0000000000e0a1b8: stp        x10, x9, [sp, #0x10]
0x0000000000e0a1bc: cbz        x9, #0xe0a1d4
0x0000000000e0a1c0: add        x9, x9, #8
0x0000000000e0a1c4: ldxr       x10, [x9]
0x0000000000e0a1c8: add        x10, x10, #1
0x0000000000e0a1cc: stxr       w11, x10, [x9]
0x0000000000e0a1d0: cbnz       w11, #0xe0a1c4
0x0000000000e0a1d4: movi       v0.16b, #0
0x0000000000e0a1d8: stp        q0, q0, [sp, #0x40]
0x0000000000e0a1dc: str        q0, [sp, #0x60]
0x0000000000e0a1e0: str        wzr, [sp, #0x70]
0x0000000000e0a1e4: stp        q0, q0, [sp, #0x20]
0x0000000000e0a1e8: mov        w9, #0x3f800000
0x0000000000e0a1ec: str        w9, [sp, #0x44]
0x0000000000e0a1f0: stp        xzr, xzr, [sp, #0x48]
0x0000000000e0a1f4: mov        x9, #0x3f80000000000000
0x0000000000e0a1f8: stp        x9, xzr, [sp, #0x58]
0x0000000000e0a1fc: str        xzr, [sp, #0x68]
0x0000000000e0a200: strb       wzr, [sp, #0x70]
0x0000000000e0a204: fmov       v1.4s, #1.00000000
0x0000000000e0a208: stur       q1, [sp, #0x74]
0x0000000000e0a20c: adrp       x9, #0x4c17000
0x0000000000e0a210: ldr        q1, [x9, #0x40]
0x0000000000e0a214: stur       q1, [sp, #0x84]
0x0000000000e0a218: mov        w9, #0x7f800000
0x0000000000e0a21c: str        w9, [sp, #0x94]
0x0000000000e0a220: stur       q0, [x8, #0x88]
0x0000000000e0a224: stur       q0, [x8, #0x98]
0x0000000000e0a228: stur       q0, [x8, #0xa8]
0x0000000000e0a22c: add        x19, sp, #0x10
0x0000000000e0a230: add        x1, sp, #0xc
0x0000000000e0a234: add        x2, sp, #0x10
0x0000000000e0a238: bl         #0xe0a348
0x0000000000e0a23c: ldrsw      x8, [sp, #0x20]
0x0000000000e0a240: adrp       x9, #0x5c80000
0x0000000000e0a244: add        x9, x9, #0xa68
0x0000000000e0a248: ldr        x8, [x9, x8, lsl #3]
0x0000000000e0a24c: add        x0, x19, #0x14
0x0000000000e0a250: blr        x8
0x0000000000e0a254: ldr        x19, [sp, #0x18]
0x0000000000e0a258: cbz        x19, #0xe0a28c
0x0000000000e0a25c: add        x8, x19, #8
0x0000000000e0a260: ldaxr      x9, [x8]
0x0000000000e0a264: sub        x10, x9, #1
0x0000000000e0a268: stlxr      w11, x10, [x8]
0x0000000000e0a26c: cbnz       w11, #0xe0a260
0x0000000000e0a270: cbnz       x9, #0xe0a28c
0x0000000000e0a274: ldr        x8, [x19]
0x0000000000e0a278: ldr        x8, [x8, #0x10]
0x0000000000e0a27c: mov        x0, x19
0x0000000000e0a280: blr        x8
0x0000000000e0a284: mov        x0, x19
0x0000000000e0a288: bl         #0x4b9808c
0x0000000000e0a28c: ldr        w0, [sp, #0xc]
0x0000000000e0a290: ldur       x8, [x29, #-0x18]
0x0000000000e0a294: adrp       x9, #0x5ba4000
0x0000000000e0a298: ldr        x9, [x9, #0x338]
0x0000000000e0a29c: ldr        x9, [x9]
0x0000000000e0a2a0: cmp        x9, x8
0x0000000000e0a2a4: b.ne       #0xe0a2cc
0x0000000000e0a2a8: ldp        x29, x30, [sp, #0xe0]
0x0000000000e0a2ac: ldp        x20, x19, [sp, #0xd0]
0x0000000000e0a2b0: add        sp, sp, #0xf0
0x0000000000e0a2b4: ret        
0x0000000000e0a2b8: adrp       x0, #0x52cc000
0x0000000000e0a2bc: add        x0, x0, #0xe0e
0x0000000000e0a2c0: adrp       x1, #0x520c000
0x0000000000e0a2c4: add        x1, x1, #0xa35
0x0000000000e0a2c8: bl         #0x47ecef8
0x0000000000e0a2cc: bl         #0x4b98620
0x0000000000e0a2d0: mov        x19, x0
0x0000000000e0a2d4: cbz        w1, #0xe0a2ec
0x0000000000e0a2d8: mov        x0, x19
0x0000000000e0a2dc: bl         #0x18bd8
0x0000000000e0a2e0: mov        x19, x0
0x0000000000e0a2e4: add        x0, sp, #0x10
0x0000000000e0a2e8: bl         #0xe0a2f4
0x0000000000e0a2ec: mov        x0, x19
0x0000000000e0a2f0: bl         #0x4b97984
