; instruction-faithful ARM64 fallback for RobloxLib::function_ae180
0x00000000000ae180: sub        sp, sp, #0xb0
0x00000000000ae184: stp        x26, x25, [sp, #0x60]
0x00000000000ae188: stp        x24, x23, [sp, #0x70]
0x00000000000ae18c: stp        x22, x21, [sp, #0x80]
0x00000000000ae190: stp        x20, x19, [sp, #0x90]
0x00000000000ae194: stp        x29, x30, [sp, #0xa0]
0x00000000000ae198: add        x29, sp, #0xa0
0x00000000000ae19c: mov        x19, x3
0x00000000000ae1a0: mov        x21, x2
0x00000000000ae1a4: mov        x22, x1
0x00000000000ae1a8: mov        x20, x0
0x00000000000ae1ac: adrp       x8, #0x5ba4000
0x00000000000ae1b0: ldr        x8, [x8, #0x338]
0x00000000000ae1b4: ldr        x8, [x8]
0x00000000000ae1b8: stur       x8, [x29, #-0x48]
0x00000000000ae1bc: bl         #0x440f418
0x00000000000ae1c0: mov        x1, x0
0x00000000000ae1c4: add        x0, x20, #0x70
0x00000000000ae1c8: mov        x2, #0
0x00000000000ae1cc: bl         #0x440e7cc
0x00000000000ae1d0: mov        x0, x22
0x00000000000ae1d4: bl         #0x4757498
0x00000000000ae1d8: mov        x22, x0
0x00000000000ae1dc: bl         #0x13e8c18
0x00000000000ae1e0: mov        x23, x0
0x00000000000ae1e4: ldr        x24, [x20, #0xb8]
0x00000000000ae1e8: add        x25, sp, #8
0x00000000000ae1ec: cbz        x24, #0xae208
0x00000000000ae1f0: bl         #0x13e8c18
0x00000000000ae1f4: stp        x0, xzr, [sp, #8]
0x00000000000ae1f8: add        x0, x25, #8
0x00000000000ae1fc: mov        x1, x24
0x00000000000ae200: bl         #0xab964
0x00000000000ae204: b          #0xae228
0x00000000000ae208: bl         #0x440f418
0x00000000000ae20c: str        x0, [sp, #8]
0x00000000000ae210: movi       v0.16b, #0
0x00000000000ae214: stur       q0, [x25, #8]
0x00000000000ae218: stur       q0, [x25, #0x18]
0x00000000000ae21c: stur       q0, [x25, #0x28]
0x00000000000ae220: stur       q0, [x25, #0x38]
0x00000000000ae224: stur       xzr, [x25, #0x48]
0x00000000000ae228: add        x0, x20, #0x70
0x00000000000ae22c: add        x3, sp, #8
0x00000000000ae230: mov        x1, x22
0x00000000000ae234: mov        x2, x23
0x00000000000ae238: mov        x4, #0
0x00000000000ae23c: bl         #0x440e748
0x00000000000ae240: ldr        x8, [sp, #0x10]
0x00000000000ae244: cbz        x8, #0xae258
0x00000000000ae248: ldr        x8, [x8, #0x10]
0x00000000000ae24c: add        x9, sp, #8
0x00000000000ae250: add        x0, x9, #0x10
0x00000000000ae254: blr        x8
0x00000000000ae258: mov        x0, x21
0x00000000000ae25c: bl         #0x4757498
0x00000000000ae260: mov        x21, x0
0x00000000000ae264: bl         #0x44125e0
0x00000000000ae268: mov        x22, x0
0x00000000000ae26c: ldr        x23, [x20, #0xc0]
0x00000000000ae270: add        x24, sp, #8
0x00000000000ae274: cbz        x23, #0xae290
0x00000000000ae278: bl         #0x44125e0
0x00000000000ae27c: stp        x0, xzr, [sp, #8]
0x00000000000ae280: add        x0, x24, #8
0x00000000000ae284: mov        x1, x23
0x00000000000ae288: bl         #0x8a724
0x00000000000ae28c: b          #0xae2b0
0x00000000000ae290: bl         #0x440f418
0x00000000000ae294: str        x0, [sp, #8]
0x00000000000ae298: movi       v0.16b, #0
0x00000000000ae29c: stur       q0, [x24, #8]
0x00000000000ae2a0: stur       q0, [x24, #0x18]
0x00000000000ae2a4: stur       q0, [x24, #0x28]
0x00000000000ae2a8: stur       q0, [x24, #0x38]
0x00000000000ae2ac: stur       xzr, [x24, #0x48]
0x00000000000ae2b0: add        x0, x20, #0x70
0x00000000000ae2b4: add        x3, sp, #8
0x00000000000ae2b8: mov        x1, x21
0x00000000000ae2bc: mov        x2, x22
0x00000000000ae2c0: mov        x4, #0
0x00000000000ae2c4: bl         #0x440e748
0x00000000000ae2c8: ldr        x8, [sp, #0x10]
0x00000000000ae2cc: cbz        x8, #0xae2e0
0x00000000000ae2d0: ldr        x8, [x8, #0x10]
0x00000000000ae2d4: add        x9, sp, #8
0x00000000000ae2d8: add        x0, x9, #0x10
0x00000000000ae2dc: blr        x8
0x00000000000ae2e0: add        x0, x20, #0x70
0x00000000000ae2e4: mov        x1, x19
0x00000000000ae2e8: bl         #0x440e8cc
0x00000000000ae2ec: ldur       x8, [x29, #-0x48]
0x00000000000ae2f0: adrp       x9, #0x5ba4000
0x00000000000ae2f4: ldr        x9, [x9, #0x338]
0x00000000000ae2f8: ldr        x9, [x9]
0x00000000000ae2fc: cmp        x9, x8
0x00000000000ae300: b.ne       #0xae320
0x00000000000ae304: ldp        x29, x30, [sp, #0xa0]
0x00000000000ae308: ldp        x20, x19, [sp, #0x90]
0x00000000000ae30c: ldp        x22, x21, [sp, #0x80]
0x00000000000ae310: ldp        x24, x23, [sp, #0x70]
0x00000000000ae314: ldp        x26, x25, [sp, #0x60]
0x00000000000ae318: add        sp, sp, #0xb0
0x00000000000ae31c: ret        
0x00000000000ae320: bl         #0x4b98620
0x00000000000ae324: b          #0xae3b8
0x00000000000ae328: mov        x19, x0
0x00000000000ae32c: ldr        x8, [sp, #0x10]
0x00000000000ae330: cbz        x8, #0xae3cc
0x00000000000ae334: ldr        x8, [x8, #0x10]
0x00000000000ae338: add        x9, sp, #8
0x00000000000ae33c: add        x0, x9, #0x10
0x00000000000ae340: blr        x8
0x00000000000ae344: b          #0xae3cc
0x00000000000ae348: b          #0xae3b8
0x00000000000ae34c: b          #0xae3b8
0x00000000000ae350: mov        x19, x0
0x00000000000ae354: ldr        x8, [sp, #0x10]
0x00000000000ae358: cbz        x8, #0xae3cc
0x00000000000ae35c: ldr        x8, [x8, #0x10]
0x00000000000ae360: add        x9, sp, #8
0x00000000000ae364: add        x0, x9, #0x10
0x00000000000ae368: blr        x8
0x00000000000ae36c: b          #0xae3cc
0x00000000000ae370: b          #0xae3b8
0x00000000000ae374: mov        x19, x0
0x00000000000ae378: ldr        x8, [sp, #0x10]
0x00000000000ae37c: cbz        x8, #0xae3cc
0x00000000000ae380: ldr        x8, [x8, #0x10]
0x00000000000ae384: add        x9, sp, #8
0x00000000000ae388: add        x0, x9, #0x10
0x00000000000ae38c: blr        x8
0x00000000000ae390: b          #0xae3cc
0x00000000000ae394: b          #0xae3b8
0x00000000000ae398: mov        x19, x0
0x00000000000ae39c: ldr        x8, [sp, #0x10]
0x00000000000ae3a0: cbz        x8, #0xae3cc
0x00000000000ae3a4: ldr        x8, [x8, #0x10]
0x00000000000ae3a8: add        x9, sp, #8
0x00000000000ae3ac: add        x0, x9, #0x10
0x00000000000ae3b0: blr        x8
0x00000000000ae3b4: b          #0xae3cc
0x00000000000ae3b8: mov        x19, x0
0x00000000000ae3bc: cbz        w1, #0xae3cc
0x00000000000ae3c0: mov        x0, x19
0x00000000000ae3c4: bl         #0x18bd8
0x00000000000ae3c8: mov        x19, x0
0x00000000000ae3cc: mov        x0, x19
0x00000000000ae3d0: bl         #0x4b97984
