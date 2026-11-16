; instruction-faithful ARM64 fallback for RobloxLib::function_12ef214
0x00000000012ef214: stp        x22, x21, [sp, #-0x30]!
0x00000000012ef218: stp        x20, x19, [sp, #0x10]
0x00000000012ef21c: stp        x29, x30, [sp, #0x20]
0x00000000012ef220: add        x29, sp, #0x20
0x00000000012ef224: mov        x19, x0
0x00000000012ef228: adrp       x8, #0x5cba000
0x00000000012ef22c: add        x8, x8, #0xd0
0x00000000012ef230: str        x8, [x0]
0x00000000012ef234: mov        w0, #0x18
0x00000000012ef238: bl         #0x47e9370
0x00000000012ef23c: mov        x20, x0
0x00000000012ef240: mov        x21, x19
0x00000000012ef244: str        x0, [x21, #8]!
0x00000000012ef248: stp        xzr, xzr, [x0, #8]
0x00000000012ef24c: str        xzr, [x0]
0x00000000012ef250: mov        w0, #0xe8
0x00000000012ef254: bl         #0x47e9370
0x00000000012ef258: movi       v1.16b, #0
0x00000000012ef25c: stp        q1, q1, [x0, #0x40]
0x00000000012ef260: adrp       x8, #0x4baa000
0x00000000012ef264: ldr        q0, [x8, #0x260]
0x00000000012ef268: stp        q0, q0, [x0]
0x00000000012ef26c: mov        w8, #0x3f800000
0x00000000012ef270: str        w8, [x0, #0x20]
0x00000000012ef274: stur       q1, [x0, #0x24]
0x00000000012ef278: stur       q1, [x0, #0x34]
0x00000000012ef27c: str        wzr, [x0, #0x44]
0x00000000012ef280: stur       q1, [x0, #0x68]
0x00000000012ef284: stur       q1, [x0, #0x78]
0x00000000012ef288: stur       q1, [x0, #0x88]
0x00000000012ef28c: stur       q1, [x0, #0x98]
0x00000000012ef290: stur       q1, [x0, #0xa8]
0x00000000012ef294: stur       q1, [x0, #0xb8]
0x00000000012ef298: stur       q1, [x0, #0xc8]
0x00000000012ef29c: stur       q1, [x0, #0xd8]
0x00000000012ef2a0: stur       q1, [x0, #0x58]
0x00000000012ef2a4: str        x0, [x19, #0x10]
0x00000000012ef2a8: str        xzr, [x19, #0x88]
0x00000000012ef2ac: stur       q1, [x19, #0x78]
0x00000000012ef2b0: stur       q1, [x19, #0x68]
0x00000000012ef2b4: stur       q1, [x19, #0x58]
0x00000000012ef2b8: stur       q1, [x19, #0x48]
0x00000000012ef2bc: stur       q1, [x19, #0x38]
0x00000000012ef2c0: stur       q1, [x19, #0x28]
0x00000000012ef2c4: stur       q1, [x19, #0x18]
0x00000000012ef2c8: bl         #0x695394
0x00000000012ef2cc: str        x0, [x19, #0xb0]
0x00000000012ef2d0: movi       v0.16b, #0
0x00000000012ef2d4: stp        q0, q0, [x19, #0x90]
0x00000000012ef2d8: bl         #0x695394
0x00000000012ef2dc: str        x0, [x19, #0xd8]
0x00000000012ef2e0: movi       v0.16b, #0
0x00000000012ef2e4: stur       q0, [x19, #0xb8]
0x00000000012ef2e8: stur       q0, [x19, #0xc8]
0x00000000012ef2ec: bl         #0x695394
0x00000000012ef2f0: str        x0, [x19, #0x100]
0x00000000012ef2f4: movi       v0.16b, #0
0x00000000012ef2f8: stp        q0, q0, [x19, #0xe0]
0x00000000012ef2fc: add        x8, x19, #0x108
0x00000000012ef300: stp        q0, q0, [x8]
0x00000000012ef304: str        q0, [x8, #0x20]
0x00000000012ef308: str        xzr, [x19, #0x138]
0x00000000012ef30c: movi       d0, #0x000000ffffffff
0x00000000012ef310: str        d0, [x19, #0x148]
0x00000000012ef314: mov        w8, #0x101
0x00000000012ef318: strh       w8, [x19, #0x150]
0x00000000012ef31c: mov        w8, #1
0x00000000012ef320: strb       w8, [x19, #0x152]
0x00000000012ef324: mov        x0, x19
0x00000000012ef328: ldp        x29, x30, [sp, #0x20]
0x00000000012ef32c: ldp        x20, x19, [sp, #0x10]
0x00000000012ef330: ldp        x22, x21, [sp], #0x30
0x00000000012ef334: ret        
0x00000000012ef338: mov        x19, x0
0x00000000012ef33c: str        xzr, [x21]
0x00000000012ef340: mov        x0, x21
0x00000000012ef344: mov        x1, x20
0x00000000012ef348: bl         #0xb5c854
0x00000000012ef34c: mov        x0, x19
0x00000000012ef350: bl         #0x4b97984
