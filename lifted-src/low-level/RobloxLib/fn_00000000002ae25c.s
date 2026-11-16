; instruction-faithful ARM64 fallback for RobloxLib::function_2ae25c
0x00000000002ae25c: sub        sp, sp, #0x70
0x00000000002ae260: stp        x24, x23, [sp, #0x30]
0x00000000002ae264: stp        x22, x21, [sp, #0x40]
0x00000000002ae268: stp        x20, x19, [sp, #0x50]
0x00000000002ae26c: stp        x29, x30, [sp, #0x60]
0x00000000002ae270: add        x29, sp, #0x60
0x00000000002ae274: mov        x19, x0
0x00000000002ae278: ldr        w8, [x0, #0x18]
0x00000000002ae27c: ldp        x20, x23, [x0]
0x00000000002ae280: sub        x21, x23, x20
0x00000000002ae284: asr        x22, x21, #3
0x00000000002ae288: cmp        w8, w22, lsl #2
0x00000000002ae28c: b.ne       #0x2ae384
0x00000000002ae290: mov        w0, #0x40
0x00000000002ae294: bl         #0x47e9370
0x00000000002ae298: movi       v0.16b, #0
0x00000000002ae29c: stp        q0, q0, [x0]
0x00000000002ae2a0: stp        q0, q0, [x0, #0x20]
0x00000000002ae2a4: str        x0, [sp]
0x00000000002ae2a8: mov        x8, x19
0x00000000002ae2ac: ldr        x9, [x8, #0x10]!
0x00000000002ae2b0: cmp        x23, x9
0x00000000002ae2b4: b.hs       #0x2ae2c4
0x00000000002ae2b8: str        x0, [x23], #8
0x00000000002ae2bc: str        x23, [x19, #8]
0x00000000002ae2c0: b          #0x2ae37c
0x00000000002ae2c4: add        x10, x22, #1
0x00000000002ae2c8: lsr        x11, x10, #0x3d
0x00000000002ae2cc: cbnz       x11, #0x2ae3c4
0x00000000002ae2d0: sub        x9, x9, x20
0x00000000002ae2d4: asr        x11, x9, #2
0x00000000002ae2d8: cmp        x11, x10
0x00000000002ae2dc: csel       x10, x11, x10, hi
0x00000000002ae2e0: mov        x11, #0x7ffffffffffffff8
0x00000000002ae2e4: cmp        x9, x11
0x00000000002ae2e8: mov        x9, #0x1fffffffffffffff
0x00000000002ae2ec: csel       x1, x10, x9, lo
0x00000000002ae2f0: str        x8, [sp, #0x28]
0x00000000002ae2f4: cbz        x1, #0x2ae318
0x00000000002ae2f8: mov        x0, x8
0x00000000002ae2fc: bl         #0x228164
0x00000000002ae300: mov        x8, x0
0x00000000002ae304: ldp        x20, x9, [x19]
0x00000000002ae308: sub        x21, x9, x20
0x00000000002ae30c: asr        x9, x21, #3
0x00000000002ae310: ldr        x0, [sp]
0x00000000002ae314: b          #0x2ae320
0x00000000002ae318: mov        x8, #0
0x00000000002ae31c: mov        x9, x22
0x00000000002ae320: add        x23, x8, x22, lsl #3
0x00000000002ae324: add        x24, x8, x1, lsl #3
0x00000000002ae328: str        xzr, [sp]
0x00000000002ae32c: sub        x22, x23, x9, lsl #3
0x00000000002ae330: str        x0, [x23], #8
0x00000000002ae334: mov        x0, x22
0x00000000002ae338: mov        x1, x20
0x00000000002ae33c: mov        x2, x21
0x00000000002ae340: bl         #0x4b98ee4
0x00000000002ae344: ldr        x8, [x19]
0x00000000002ae348: stp        x22, x23, [x19]
0x00000000002ae34c: ldr        x9, [x19, #0x10]
0x00000000002ae350: str        x24, [x19, #0x10]
0x00000000002ae354: stp        x8, x9, [sp, #0x18]
0x00000000002ae358: stp        x8, x8, [sp, #8]
0x00000000002ae35c: add        x0, sp, #8
0x00000000002ae360: bl         #0x2ae64c
0x00000000002ae364: ldr        x1, [sp]
0x00000000002ae368: str        x23, [x19, #8]
0x00000000002ae36c: str        xzr, [sp]
0x00000000002ae370: cbz        x1, #0x2ae37c
0x00000000002ae374: mov        x0, sp
0x00000000002ae378: bl         #0x2ae024
0x00000000002ae37c: ldr        w8, [x19, #0x18]
0x00000000002ae380: ldr        x20, [x19]
0x00000000002ae384: add        w9, w8, #3
0x00000000002ae388: cmp        w8, #0
0x00000000002ae38c: csel       w9, w9, w8, lt
0x00000000002ae390: asr        w10, w9, #2
0x00000000002ae394: ldr        x10, [x20, w10, sxtw #3]
0x00000000002ae398: and        w9, w9, #0xfffffffc
0x00000000002ae39c: sub        w9, w8, w9
0x00000000002ae3a0: add        x0, x10, w9, sxtw #4
0x00000000002ae3a4: add        w8, w8, #1
0x00000000002ae3a8: str        w8, [x19, #0x18]
0x00000000002ae3ac: ldp        x29, x30, [sp, #0x60]
0x00000000002ae3b0: ldp        x20, x19, [sp, #0x50]
0x00000000002ae3b4: ldp        x22, x21, [sp, #0x40]
0x00000000002ae3b8: ldp        x24, x23, [sp, #0x30]
0x00000000002ae3bc: add        sp, sp, #0x70
0x00000000002ae3c0: ret        
0x00000000002ae3c4: bl         #0x2dc64
0x00000000002ae3c8: brk        #1
0x00000000002ae3cc: mov        x19, x0
0x00000000002ae3d0: ldr        x1, [sp]
0x00000000002ae3d4: str        xzr, [sp]
0x00000000002ae3d8: cbz        x1, #0x2ae3e4
0x00000000002ae3dc: mov        x0, sp
0x00000000002ae3e0: bl         #0x2ae024
0x00000000002ae3e4: mov        x0, x19
0x00000000002ae3e8: bl         #0x4b97984
