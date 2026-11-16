; instruction-faithful ARM64 fallback for RobloxLib::function_f5b334
0x0000000000f5b334: sub        sp, sp, #0x80
0x0000000000f5b338: stp        x22, x21, [sp, #0x50]
0x0000000000f5b33c: stp        x20, x19, [sp, #0x60]
0x0000000000f5b340: stp        x29, x30, [sp, #0x70]
0x0000000000f5b344: add        x29, sp, #0x70
0x0000000000f5b348: mov        x20, x1
0x0000000000f5b34c: mov        x19, x0
0x0000000000f5b350: adrp       x21, #0x610e000
0x0000000000f5b354: add        x21, x21, #0x760
0x0000000000f5b358: ldr        x0, [x21]
0x0000000000f5b35c: and        w8, w0, #0xff
0x0000000000f5b360: and        x9, x0, #0xfc00
0x0000000000f5b364: cmp        w8, #6
0x0000000000f5b368: ccmp       x9, #0, #4, hs
0x0000000000f5b36c: b.eq       #0xf5b394
0x0000000000f5b370: ldr        x1, [x21, #8]
0x0000000000f5b374: adrp       x3, #0x52e3000
0x0000000000f5b378: add        x3, x3, #0x747
0x0000000000f5b37c: add        x6, sp, #0x20
0x0000000000f5b380: mov        w2, #4
0x0000000000f5b384: mov        w4, #0x4c
0x0000000000f5b388: mov        x5, #0
0x0000000000f5b38c: mov        w7, #1
0x0000000000f5b390: bl         #0x47eec38
0x0000000000f5b394: add        x0, x19, #0x60
0x0000000000f5b398: bl         #0x698b18
0x0000000000f5b39c: ldr        x0, [x21]
0x0000000000f5b3a0: and        w8, w0, #0xff
0x0000000000f5b3a4: lsr        x9, x0, #8
0x0000000000f5b3a8: cmp        w8, #6
0x0000000000f5b3ac: and        w8, w9, #0xff
0x0000000000f5b3b0: ccmp       w8, #5, #0, hs
0x0000000000f5b3b4: b.lo       #0xf5b464
0x0000000000f5b3b8: ldr        x1, [x21, #8]
0x0000000000f5b3bc: ldr        x9, [x19, #0x48]
0x0000000000f5b3c0: ldr        x10, [x20]
0x0000000000f5b3c4: adrp       x8, #0x52e3000
0x0000000000f5b3c8: add        x8, x8, #0x842
0x0000000000f5b3cc: adrp       x11, #0x5272000
0x0000000000f5b3d0: add        x11, x11, #0x1cf
0x0000000000f5b3d4: cmp        x9, x10
0x0000000000f5b3d8: csel       x8, x11, x8, eq
0x0000000000f5b3dc: add        x11, x10, #0x178
0x0000000000f5b3e0: ldrb       w12, [x10, #0x18f]
0x0000000000f5b3e4: sxtb       w13, w12
0x0000000000f5b3e8: ldp        x14, x10, [x10, #0x178]
0x0000000000f5b3ec: cmp        w13, #0
0x0000000000f5b3f0: csel       x11, x14, x11, lt
0x0000000000f5b3f4: csel       x10, x10, x12, lt
0x0000000000f5b3f8: stp        x11, x10, [sp, #0x10]
0x0000000000f5b3fc: cbz        x9, #0xf5b424
0x0000000000f5b400: add        x10, x9, #0x178
0x0000000000f5b404: ldrb       w11, [x9, #0x18f]
0x0000000000f5b408: sxtb       w12, w11
0x0000000000f5b40c: ldp        x13, x9, [x9, #0x178]
0x0000000000f5b410: cmp        w12, #0
0x0000000000f5b414: csel       x10, x13, x10, lt
0x0000000000f5b418: csel       x9, x9, x11, lt
0x0000000000f5b41c: stp        x10, x9, [sp]
0x0000000000f5b420: b          #0xf5b428
0x0000000000f5b424: stp        xzr, xzr, [sp]
0x0000000000f5b428: stp        x8, xzr, [sp, #0x20]
0x0000000000f5b42c: adrp       x8, #0x20f000
0x0000000000f5b430: add        x8, x8, #0x54c
0x0000000000f5b434: add        x9, sp, #0x10
0x0000000000f5b438: stp        x9, x8, [sp, #0x30]
0x0000000000f5b43c: mov        x9, sp
0x0000000000f5b440: stp        x9, x8, [sp, #0x40]
0x0000000000f5b444: adrp       x3, #0x52e3000
0x0000000000f5b448: add        x3, x3, #0x794
0x0000000000f5b44c: add        x6, sp, #0x20
0x0000000000f5b450: mov        w2, #5
0x0000000000f5b454: mov        w4, #0xad
0x0000000000f5b458: mov        w5, #0xffc
0x0000000000f5b45c: mov        w7, #1
0x0000000000f5b460: bl         #0x47eec38
0x0000000000f5b464: mov        x0, x19
0x0000000000f5b468: ldr        x8, [x0, #0x48]!
0x0000000000f5b46c: ldr        x9, [x20]
0x0000000000f5b470: cmp        x8, x9
0x0000000000f5b474: b.ne       #0xf5b47c
0x0000000000f5b478: bl         #0x262c74
0x0000000000f5b47c: add        x0, x19, #0x60
0x0000000000f5b480: bl         #0x698b64
0x0000000000f5b484: ldp        x29, x30, [sp, #0x70]
0x0000000000f5b488: ldp        x20, x19, [sp, #0x60]
0x0000000000f5b48c: ldp        x22, x21, [sp, #0x50]
0x0000000000f5b490: add        sp, sp, #0x80
0x0000000000f5b494: ret        
0x0000000000f5b498: mov        x20, x0
0x0000000000f5b49c: add        x0, x19, #0x60
0x0000000000f5b4a0: bl         #0x698b64
0x0000000000f5b4a4: mov        x0, x20
0x0000000000f5b4a8: bl         #0x4b97984
