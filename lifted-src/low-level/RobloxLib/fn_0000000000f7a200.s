; instruction-faithful ARM64 fallback for RobloxLib::function_f7a200
0x0000000000f7a200: sub        sp, sp, #0x70
0x0000000000f7a204: stp        x28, x27, [sp, #0x10]
0x0000000000f7a208: stp        x26, x25, [sp, #0x20]
0x0000000000f7a20c: stp        x24, x23, [sp, #0x30]
0x0000000000f7a210: stp        x22, x21, [sp, #0x40]
0x0000000000f7a214: stp        x20, x19, [sp, #0x50]
0x0000000000f7a218: stp        x29, x30, [sp, #0x60]
0x0000000000f7a21c: add        x29, sp, #0x60
0x0000000000f7a220: mov        x20, x7
0x0000000000f7a224: mov        x21, x6
0x0000000000f7a228: mov        x22, x5
0x0000000000f7a22c: mov        x23, x4
0x0000000000f7a230: mov        x24, x3
0x0000000000f7a234: mov        x25, x2
0x0000000000f7a238: mov        x26, x1
0x0000000000f7a23c: mov        x19, x0
0x0000000000f7a240: ldr        x27, [x29, #0x10]
0x0000000000f7a244: bl         #0xf79904
0x0000000000f7a248: mov        x28, x0
0x0000000000f7a24c: mov        w0, #0x28
0x0000000000f7a250: bl         #0x47e9370
0x0000000000f7a254: adrp       x8, #0x5c8f000
0x0000000000f7a258: add        x8, x8, #0xbc0
0x0000000000f7a25c: stp        x8, x24, [x0]
0x0000000000f7a260: stp        x23, x22, [x0, #0x10]
0x0000000000f7a264: str        x21, [x0, #0x20]
0x0000000000f7a268: str        x0, [sp, #8]
0x0000000000f7a26c: add        x4, sp, #8
0x0000000000f7a270: mov        x0, x19
0x0000000000f7a274: mov        x1, x28
0x0000000000f7a278: mov        x2, x26
0x0000000000f7a27c: mov        x3, x25
0x0000000000f7a280: mov        x5, x20
0x0000000000f7a284: mov        x6, x27
0x0000000000f7a288: bl         #0xb95e8
0x0000000000f7a28c: ldr        x0, [sp, #8]
0x0000000000f7a290: str        xzr, [sp, #8]
0x0000000000f7a294: cbz        x0, #0xf7a2a4
0x0000000000f7a298: ldr        x8, [x0]
0x0000000000f7a29c: ldr        x8, [x8, #8]
0x0000000000f7a2a0: blr        x8
0x0000000000f7a2a4: adrp       x8, #0x5c8f000
0x0000000000f7a2a8: add        x8, x8, #0xa90
0x0000000000f7a2ac: str        x8, [x19]
0x0000000000f7a2b0: mov        x0, x19
0x0000000000f7a2b4: ldp        x29, x30, [sp, #0x60]
0x0000000000f7a2b8: ldp        x20, x19, [sp, #0x50]
0x0000000000f7a2bc: ldp        x22, x21, [sp, #0x40]
0x0000000000f7a2c0: ldp        x24, x23, [sp, #0x30]
0x0000000000f7a2c4: ldp        x26, x25, [sp, #0x20]
0x0000000000f7a2c8: ldp        x28, x27, [sp, #0x10]
0x0000000000f7a2cc: add        sp, sp, #0x70
0x0000000000f7a2d0: ret        
0x0000000000f7a2d4: mov        x19, x0
0x0000000000f7a2d8: ldr        x0, [sp, #8]
0x0000000000f7a2dc: str        xzr, [sp, #8]
0x0000000000f7a2e0: cbz        x0, #0xf7a2f0
0x0000000000f7a2e4: ldr        x8, [x0]
0x0000000000f7a2e8: ldr        x8, [x8, #8]
0x0000000000f7a2ec: blr        x8
0x0000000000f7a2f0: mov        x0, x19
0x0000000000f7a2f4: bl         #0x4b97984
