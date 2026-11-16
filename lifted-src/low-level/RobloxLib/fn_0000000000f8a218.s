; instruction-faithful ARM64 fallback for RobloxLib::function_f8a218
0x0000000000f8a218: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8a21c: stp        x20, x19, [sp, #0x10]
0x0000000000f8a220: stp        x29, x30, [sp, #0x20]
0x0000000000f8a224: add        x29, sp, #0x20
0x0000000000f8a228: mov        x19, x0
0x0000000000f8a22c: ldp        x20, x21, [x0]
0x0000000000f8a230: cmp        x21, x20
0x0000000000f8a234: b.eq       #0xf8a24c
0x0000000000f8a238: ldur       x0, [x21, #-8]
0x0000000000f8a23c: cbz        x0, #0xf8a244
0x0000000000f8a240: bl         #0x4b9808c
0x0000000000f8a244: sub        x21, x21, #0x30
0x0000000000f8a248: b          #0xf8a230
0x0000000000f8a24c: str        x20, [x19, #8]
0x0000000000f8a250: ldp        x29, x30, [sp, #0x20]
0x0000000000f8a254: ldp        x20, x19, [sp, #0x10]
0x0000000000f8a258: ldp        x22, x21, [sp], #0x30
0x0000000000f8a25c: ret        
0x0000000000f8a260: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8a264: stp        x20, x19, [sp, #0x10]
0x0000000000f8a268: stp        x29, x30, [sp, #0x20]
0x0000000000f8a26c: add        x29, sp, #0x20
0x0000000000f8a270: ldr        x21, [x0]
0x0000000000f8a274: ldr        x22, [x21]
0x0000000000f8a278: cbz        x22, #0xf8a2c4
0x0000000000f8a27c: mov        x19, x0
0x0000000000f8a280: ldr        x20, [x21, #8]
0x0000000000f8a284: mov        x0, x22
0x0000000000f8a288: cmp        x20, x22
0x0000000000f8a28c: b.eq       #0xf8a2b0
0x0000000000f8a290: sub        x20, x20, #0x38
0x0000000000f8a294: add        x0, x21, #0x10
0x0000000000f8a298: mov        x1, x20
0x0000000000f8a29c: bl         #0xf8a2d4
0x0000000000f8a2a0: cmp        x20, x22
0x0000000000f8a2a4: b.ne       #0xf8a290
0x0000000000f8a2a8: ldr        x8, [x19]
0x0000000000f8a2ac: ldr        x0, [x8]
0x0000000000f8a2b0: str        x22, [x21, #8]
0x0000000000f8a2b4: ldp        x29, x30, [sp, #0x20]
0x0000000000f8a2b8: ldp        x20, x19, [sp, #0x10]
0x0000000000f8a2bc: ldp        x22, x21, [sp], #0x30
0x0000000000f8a2c0: b          #0x47e93a8
0x0000000000f8a2c4: ldp        x29, x30, [sp, #0x20]
0x0000000000f8a2c8: ldp        x20, x19, [sp, #0x10]
0x0000000000f8a2cc: ldp        x22, x21, [sp], #0x30
0x0000000000f8a2d0: ret        
