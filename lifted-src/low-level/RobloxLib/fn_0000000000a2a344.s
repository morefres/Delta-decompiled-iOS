; instruction-faithful ARM64 fallback for RobloxLib::function_a2a344
0x0000000000a2a344: sub        sp, sp, #0x30
0x0000000000a2a348: stp        x20, x19, [sp, #0x10]
0x0000000000a2a34c: stp        x29, x30, [sp, #0x20]
0x0000000000a2a350: add        x29, sp, #0x20
0x0000000000a2a354: mov        x19, x1
0x0000000000a2a358: mov        x20, x0
0x0000000000a2a35c: add        x2, sp, #8
0x0000000000a2a360: bl         #0xa2a274
0x0000000000a2a364: ldr        x3, [sp, #8]
0x0000000000a2a368: tbnz       w0, #0, #0xa2a3b4
0x0000000000a2a36c: mov        x0, x20
0x0000000000a2a370: mov        x1, x19
0x0000000000a2a374: mov        x2, x19
0x0000000000a2a378: bl         #0xa2a3c8
0x0000000000a2a37c: mov        x3, x0
0x0000000000a2a380: ldr        x8, [x19]
0x0000000000a2a384: str        x8, [x0]
0x0000000000a2a388: movi       v0.16b, #0
0x0000000000a2a38c: stp        q0, q0, [x0, #0x10]
0x0000000000a2a390: str        xzr, [x0, #0x30]
0x0000000000a2a394: adrp       x8, #0x4bcf000
0x0000000000a2a398: ldr        d0, [x8, #0xa40]
0x0000000000a2a39c: str        d0, [x0, #8]
0x0000000000a2a3a0: mov        w8, #0x7fffffff
0x0000000000a2a3a4: str        w8, [x0, #0x10]
0x0000000000a2a3a8: str        w8, [x0, #0x18]
0x0000000000a2a3ac: str        w8, [x0, #0x20]
0x0000000000a2a3b0: str        w8, [x0, #0x28]
0x0000000000a2a3b4: mov        x0, x3
0x0000000000a2a3b8: ldp        x29, x30, [sp, #0x20]
0x0000000000a2a3bc: ldp        x20, x19, [sp, #0x10]
0x0000000000a2a3c0: add        sp, sp, #0x30
0x0000000000a2a3c4: ret        
0x0000000000a2a3c8: sub        sp, sp, #0x30
0x0000000000a2a3cc: stp        x20, x19, [sp, #0x10]
0x0000000000a2a3d0: stp        x29, x30, [sp, #0x20]
0x0000000000a2a3d4: add        x29, sp, #0x20
0x0000000000a2a3d8: mov        x20, x2
0x0000000000a2a3dc: mov        x19, x0
0x0000000000a2a3e0: ldr        w8, [x0, #8]
0x0000000000a2a3e4: ldr        w1, [x0, #0x10]
0x0000000000a2a3e8: lsl        w9, w8, #2
0x0000000000a2a3ec: add        w9, w9, #4
0x0000000000a2a3f0: add        w10, w1, w1, lsl #1
0x0000000000a2a3f4: cmp        w9, w10
0x0000000000a2a3f8: b.hs       #0xa2a450
0x0000000000a2a3fc: ldr        w9, [x19, #0xc]
0x0000000000a2a400: mvn        w8, w8
0x0000000000a2a404: add        w8, w1, w8
0x0000000000a2a408: sub        w8, w8, w9
0x0000000000a2a40c: cmp        w8, w1, lsr #3
0x0000000000a2a410: b.ls       #0xa2a454
0x0000000000a2a414: ldr        w8, [x19, #8]
0x0000000000a2a418: add        w8, w8, #1
0x0000000000a2a41c: str        w8, [x19, #8]
0x0000000000a2a420: ldp        w9, w8, [x3]
0x0000000000a2a424: cmp        w8, #0
0x0000000000a2a428: ccmn       w9, #1, #0, eq
0x0000000000a2a42c: b.eq       #0xa2a43c
0x0000000000a2a430: ldr        w8, [x19, #0xc]
0x0000000000a2a434: sub        w8, w8, #1
0x0000000000a2a438: str        w8, [x19, #0xc]
0x0000000000a2a43c: mov        x0, x3
0x0000000000a2a440: ldp        x29, x30, [sp, #0x20]
0x0000000000a2a444: ldp        x20, x19, [sp, #0x10]
0x0000000000a2a448: add        sp, sp, #0x30
0x0000000000a2a44c: ret        
0x0000000000a2a450: lsl        w1, w1, #1
0x0000000000a2a454: mov        x0, x19
0x0000000000a2a458: bl         #0xa2a474
0x0000000000a2a45c: add        x2, sp, #8
0x0000000000a2a460: mov        x0, x19
0x0000000000a2a464: mov        x1, x20
0x0000000000a2a468: bl         #0xa2a274
0x0000000000a2a46c: ldr        x3, [sp, #8]
0x0000000000a2a470: b          #0xa2a414
