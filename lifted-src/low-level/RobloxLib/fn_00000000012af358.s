; instruction-faithful ARM64 fallback for RobloxLib::function_12af358
0x00000000012af358: sub        sp, sp, #0x80
0x00000000012af35c: stp        x22, x21, [sp, #0x50]
0x00000000012af360: stp        x20, x19, [sp, #0x60]
0x00000000012af364: stp        x29, x30, [sp, #0x70]
0x00000000012af368: add        x29, sp, #0x70
0x00000000012af36c: mov        x19, x1
0x00000000012af370: mov        x20, x0
0x00000000012af374: adrp       x1, #0x5304000
0x00000000012af378: add        x1, x1, #0x2d9
0x00000000012af37c: add        x21, sp, #8
0x00000000012af380: add        x0, sp, #8
0x00000000012af384: mov        w2, #0xb
0x00000000012af388: bl         #0x207c60
0x00000000012af38c: str        xzr, [sp, #0x40]
0x00000000012af390: movi       v0.16b, #0
0x00000000012af394: stp        q0, q0, [sp, #0x20]
0x00000000012af398: mov        w8, #0x3f800000
0x00000000012af39c: str        w8, [sp, #0x48]
0x00000000012af3a0: ldrsb      w8, [x20, #0x17]
0x00000000012af3a4: ldr        x9, [x20]
0x00000000012af3a8: cmp        w8, #0
0x00000000012af3ac: csel       x3, x9, x20, lt
0x00000000012af3b0: adrp       x1, #0x5303000
0x00000000012af3b4: add        x1, x1, #0xf2f
0x00000000012af3b8: add        x0, sp, #8
0x00000000012af3bc: mov        w2, #0xc
0x00000000012af3c0: bl         #0x396f2b4
0x00000000012af3c4: adrp       x1, #0x5303000
0x00000000012af3c8: add        x1, x1, #0xf3c
0x00000000012af3cc: add        x0, sp, #8
0x00000000012af3d0: mov        w2, #0x14
0x00000000012af3d4: mov        x3, x19
0x00000000012af3d8: bl         #0x396ef18
0x00000000012af3dc: adrp       x8, #0x60f0000
0x00000000012af3e0: ldr        x8, [x8, #0x538]
0x00000000012af3e4: cbz        x8, #0x12af3f8
0x00000000012af3e8: ldr        x0, [x8, #0x18]
0x00000000012af3ec: cbz        x0, #0x12af3f8
0x00000000012af3f0: add        x1, sp, #8
0x00000000012af3f4: bl         #0x396887c
0x00000000012af3f8: add        x0, x21, #0x20
0x00000000012af3fc: bl         #0x49fa18
0x00000000012af400: ldrsb      w8, [sp, #0x1f]
0x00000000012af404: tbz        w8, #0x1f, #0x12af410
0x00000000012af408: ldr        x0, [sp, #8]
0x00000000012af40c: bl         #0x47e93a8
0x00000000012af410: ldp        x29, x30, [sp, #0x70]
0x00000000012af414: ldp        x20, x19, [sp, #0x60]
0x00000000012af418: ldp        x22, x21, [sp, #0x50]
0x00000000012af41c: add        sp, sp, #0x80
0x00000000012af420: ret        
0x00000000012af424: b          #0x12af428
0x00000000012af428: mov        x19, x0
0x00000000012af42c: add        x0, sp, #8
0x00000000012af430: bl         #0x49d288
0x00000000012af434: mov        x0, x19
0x00000000012af438: bl         #0x4b97984
