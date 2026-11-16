; instruction-faithful ARM64 fallback for RobloxLib::function_b6a228
0x0000000000b6a228: sub        sp, sp, #0x40
0x0000000000b6a22c: stp        x20, x19, [sp, #0x20]
0x0000000000b6a230: stp        x29, x30, [sp, #0x30]
0x0000000000b6a234: add        x29, sp, #0x30
0x0000000000b6a238: mov        x19, x0
0x0000000000b6a23c: add        x8, x0, #0x184
0x0000000000b6a240: ldaxr      w9, [x8]
0x0000000000b6a244: add        w9, w9, #1
0x0000000000b6a248: stlxr      w10, w9, [x8]
0x0000000000b6a24c: cbnz       w10, #0xb6a240
0x0000000000b6a250: adrp       x20, #0x6106000
0x0000000000b6a254: ldr        x0, [x20, #0xa40]
0x0000000000b6a258: and        w8, w0, #0xff
0x0000000000b6a25c: lsr        x9, x0, #8
0x0000000000b6a260: cmp        w8, #6
0x0000000000b6a264: and        w8, w9, #0xff
0x0000000000b6a268: ccmp       w8, #5, #0, hs
0x0000000000b6a26c: b.lo       #0xb6a2ac
0x0000000000b6a270: adrp       x8, #0x6106000
0x0000000000b6a274: ldr        x1, [x8, #0xa48]
0x0000000000b6a278: add        x8, x19, #0x184
0x0000000000b6a27c: ldar       w8, [x8]
0x0000000000b6a280: ldr        w9, [x19, #0x170]
0x0000000000b6a284: stp        x9, xzr, [sp]
0x0000000000b6a288: stp        x8, xzr, [sp, #0x10]
0x0000000000b6a28c: adrp       x3, #0x52a7000
0x0000000000b6a290: add        x3, x3, #0x7f9
0x0000000000b6a294: mov        x6, sp
0x0000000000b6a298: mov        w2, #5
0x0000000000b6a29c: mov        w4, #0x56
0x0000000000b6a2a0: mov        w5, #0x21
0x0000000000b6a2a4: mov        w7, #1
0x0000000000b6a2a8: bl         #0x47eec38
0x0000000000b6a2ac: ldr        x8, [x19, #0x198]
0x0000000000b6a2b0: ldr        x8, [x8, #0x50]
0x0000000000b6a2b4: cbz        x8, #0xb6a2ec
0x0000000000b6a2b8: ldr        x0, [x20, #0xa40]
0x0000000000b6a2bc: and        w8, w0, #0xff
0x0000000000b6a2c0: lsr        x9, x0, #8
0x0000000000b6a2c4: cmp        w8, #6
0x0000000000b6a2c8: and        w8, w9, #0xff
0x0000000000b6a2cc: ccmp       w8, #3, #0, hs
0x0000000000b6a2d0: b.lo       #0xb6a2ec
0x0000000000b6a2d4: adrp       x8, #0x6106000
0x0000000000b6a2d8: ldr        x1, [x8, #0xa48]
0x0000000000b6a2dc: adrp       x2, #0x52a7000
0x0000000000b6a2e0: add        x2, x2, #0x850
0x0000000000b6a2e4: mov        x3, x19
0x0000000000b6a2e8: bl         #0x47ee848
0x0000000000b6a2ec: mov        x0, x19
0x0000000000b6a2f0: mov        w1, #0x10
0x0000000000b6a2f4: bl         #0xb69694
0x0000000000b6a2f8: ldp        x29, x30, [sp, #0x30]
0x0000000000b6a2fc: ldp        x20, x19, [sp, #0x20]
0x0000000000b6a300: add        sp, sp, #0x40
0x0000000000b6a304: ret        
0x0000000000b6a308: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6a30c: stp        x29, x30, [sp, #0x10]
0x0000000000b6a310: add        x29, sp, #0x10
0x0000000000b6a314: mov        x19, x0
0x0000000000b6a318: adrp       x8, #0x6106000
0x0000000000b6a31c: ldrb       w8, [x8, #0xaf8]
0x0000000000b6a320: ldr        x0, [x0, #0x1a0]
0x0000000000b6a324: cmp        w8, #1
0x0000000000b6a328: b.ne       #0xb6a34c
0x0000000000b6a32c: cbz        x0, #0xb6a360
0x0000000000b6a330: cbz        x1, #0xb6a358
0x0000000000b6a334: ldr        x8, [x19, #0xf8]
0x0000000000b6a338: cbz        x8, #0xb6a358
0x0000000000b6a33c: bl         #0xb7cf74
0x0000000000b6a340: tbz        w0, #0, #0xb6a358
0x0000000000b6a344: mov        w1, #4
0x0000000000b6a348: b          #0xb6a364
0x0000000000b6a34c: cbz        x0, #0xb6a360
0x0000000000b6a350: bl         #0xb7ccac
0x0000000000b6a354: tbz        w0, #0, #0xb6a360
0x0000000000b6a358: mov        w1, #0x100
0x0000000000b6a35c: b          #0xb6a364
0x0000000000b6a360: mov        w1, #1
0x0000000000b6a364: mov        x0, x19
0x0000000000b6a368: ldp        x29, x30, [sp, #0x10]
0x0000000000b6a36c: ldp        x20, x19, [sp], #0x20
0x0000000000b6a370: b          #0xb69694
