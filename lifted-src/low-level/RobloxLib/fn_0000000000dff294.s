; instruction-faithful ARM64 fallback for RobloxLib::function_dff294
0x0000000000dff294: stp        x22, x21, [sp, #-0x30]!
0x0000000000dff298: stp        x20, x19, [sp, #0x10]
0x0000000000dff29c: stp        x29, x30, [sp, #0x20]
0x0000000000dff2a0: add        x29, sp, #0x20
0x0000000000dff2a4: mov        x19, x0
0x0000000000dff2a8: adrp       x8, #0x5c80000
0x0000000000dff2ac: add        x8, x8, #0x950
0x0000000000dff2b0: stp        x8, x1, [x0], #0x10
0x0000000000dff2b4: mov        w2, #0
0x0000000000dff2b8: bl         #0xae8e5c
0x0000000000dff2bc: mov        x20, x19
0x0000000000dff2c0: str        xzr, [x20, #0x50]!
0x0000000000dff2c4: adrp       x8, #0x4bce000
0x0000000000dff2c8: ldr        q0, [x8, #0xd40]
0x0000000000dff2cc: movi       v1.16b, #0
0x0000000000dff2d0: stp        q1, q0, [x20, #0x30]
0x0000000000dff2d4: stur       q1, [x20, #0x24]
0x0000000000dff2d8: stur       q1, [x20, #0x14]
0x0000000000dff2dc: str        xzr, [x20, #8]
0x0000000000dff2e0: strb       wzr, [x20, #0x10]
0x0000000000dff2e4: strb       wzr, [x20, #0x50]
0x0000000000dff2e8: stur       xzr, [x20, #0x54]
0x0000000000dff2ec: strh       wzr, [x20, #0x5c]
0x0000000000dff2f0: stp        xzr, xzr, [x20, #0x60]
0x0000000000dff2f4: add        x0, x20, #0x70
0x0000000000dff2f8: fmov       s0, wzr
0x0000000000dff2fc: bl         #0x4195618
0x0000000000dff300: add        x0, x19, #0x100
0x0000000000dff304: fmov       s0, #1.00000000
0x0000000000dff308: fmov       s1, #1.00000000
0x0000000000dff30c: fmov       s2, #1.00000000
0x0000000000dff310: bl         #0x416982c
0x0000000000dff314: add        x0, x19, #0x138
0x0000000000dff318: fmov       s0, wzr
0x0000000000dff31c: bl         #0x4195618
0x0000000000dff320: add        x0, x19, #0x178
0x0000000000dff324: fmov       s0, wzr
0x0000000000dff328: bl         #0x4195618
0x0000000000dff32c: mov        w8, #2
0x0000000000dff330: strh       w8, [x19, #0x1b8]
0x0000000000dff334: add        x8, x19, #0x1c0
0x0000000000dff338: movi       v0.16b, #0
0x0000000000dff33c: stp        q0, q0, [x19, #0x1c0]
0x0000000000dff340: stp        q0, q0, [x19, #0x1e0]
0x0000000000dff344: stp        q0, q0, [x19, #0x200]
0x0000000000dff348: stur       q0, [x8, #0x5c]
0x0000000000dff34c: mov        w8, #0x3f800000
0x0000000000dff350: str        w8, [x19, #0x22c]
0x0000000000dff354: strb       wzr, [x19, #0x230]
0x0000000000dff358: mov        w8, #-1
0x0000000000dff35c: str        w8, [x19, #0x234]
0x0000000000dff360: add        x8, x19, #0x238
0x0000000000dff364: str        q0, [x8]
0x0000000000dff368: bl         #0x695394
0x0000000000dff36c: str        xzr, [x19, #0x248]
0x0000000000dff370: str        xzr, [x19, #0x258]
0x0000000000dff374: str        xzr, [x19, #0x250]
0x0000000000dff378: str        x0, [x19, #0x260]
0x0000000000dff37c: mov        x0, x19
0x0000000000dff380: ldp        x29, x30, [sp, #0x20]
0x0000000000dff384: ldp        x20, x19, [sp, #0x10]
0x0000000000dff388: ldp        x22, x21, [sp], #0x30
0x0000000000dff38c: ret        
0x0000000000dff390: mov        x21, x0
0x0000000000dff394: ldr        x0, [x19, #0x138]
0x0000000000dff398: add        x8, x19, #0x148
0x0000000000dff39c: cmp        x0, x8
0x0000000000dff3a0: b.eq       #0xdff3b0
0x0000000000dff3a4: bl         #0x47e93a8
0x0000000000dff3a8: b          #0xdff3b0
0x0000000000dff3ac: mov        x21, x0
0x0000000000dff3b0: ldr        x0, [x19, #0x100]
0x0000000000dff3b4: add        x8, x19, #0x110
0x0000000000dff3b8: cmp        x0, x8
0x0000000000dff3bc: b.eq       #0xdff3cc
0x0000000000dff3c0: bl         #0x47e93a8
0x0000000000dff3c4: b          #0xdff3cc
0x0000000000dff3c8: mov        x21, x0
0x0000000000dff3cc: ldr        x0, [x19, #0xc0]
0x0000000000dff3d0: add        x8, x19, #0xd0
0x0000000000dff3d4: cmp        x0, x8
0x0000000000dff3d8: b.eq       #0xdff3e8
0x0000000000dff3dc: bl         #0x47e93a8
0x0000000000dff3e0: b          #0xdff3e8
0x0000000000dff3e4: mov        x21, x0
0x0000000000dff3e8: mov        x0, x20
0x0000000000dff3ec: bl         #0x1df28
0x0000000000dff3f0: add        x0, x19, #0x10
0x0000000000dff3f4: bl         #0xae8ee8
0x0000000000dff3f8: b          #0xdff400
0x0000000000dff3fc: mov        x21, x0
0x0000000000dff400: mov        x0, x19
0x0000000000dff404: bl         #0x5c818
0x0000000000dff408: mov        x0, x21
0x0000000000dff40c: bl         #0x4b97984
