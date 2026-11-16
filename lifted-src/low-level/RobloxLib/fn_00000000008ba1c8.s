; instruction-faithful ARM64 fallback for RobloxLib::function_8ba1c8
0x00000000008ba1c8: sub        sp, sp, #0x70
0x00000000008ba1cc: stp        x22, x21, [sp, #0x40]
0x00000000008ba1d0: stp        x20, x19, [sp, #0x50]
0x00000000008ba1d4: stp        x29, x30, [sp, #0x60]
0x00000000008ba1d8: add        x29, sp, #0x60
0x00000000008ba1dc: mov        x21, x1
0x00000000008ba1e0: mov        x19, x8
0x00000000008ba1e4: adrp       x8, #0x5ba4000
0x00000000008ba1e8: ldr        x8, [x8, #0x338]
0x00000000008ba1ec: ldr        x8, [x8]
0x00000000008ba1f0: stur       x8, [x29, #-0x28]
0x00000000008ba1f4: bl         #0x4188ee0
0x00000000008ba1f8: mov        x20, x0
0x00000000008ba1fc: ldrb       w8, [x21, #0x17]
0x00000000008ba200: sxtb       w9, w8
0x00000000008ba204: ldp        x10, x11, [x21]
0x00000000008ba208: cmp        w9, #0
0x00000000008ba20c: csel       x1, x10, x21, lt
0x00000000008ba210: csel       x2, x11, x8, lt
0x00000000008ba214: add        x8, sp, #0x20
0x00000000008ba218: bl         #0x4160518
0x00000000008ba21c: add        x8, sp, #8
0x00000000008ba220: mov        x0, x20
0x00000000008ba224: bl         #0x4160b50
0x00000000008ba228: ldrsw      x9, [sp, #0x20]
0x00000000008ba22c: ldr        w8, [sp, #8]
0x00000000008ba230: cmp        w9, w8
0x00000000008ba234: b.ne       #0x8ba268
0x00000000008ba238: add        x20, sp, #8
0x00000000008ba23c: str        x20, [sp]
0x00000000008ba240: adrp       x8, #0x5c3b000
0x00000000008ba244: add        x8, x8, #0xb58
0x00000000008ba248: ldr        x8, [x8, x9, lsl #3]
0x00000000008ba24c: add        x9, sp, #0x20
0x00000000008ba250: mov        x0, sp
0x00000000008ba254: add        x1, x9, #8
0x00000000008ba258: blr        x8
0x00000000008ba25c: eor        w20, w0, #1
0x00000000008ba260: ldr        w8, [sp, #8]
0x00000000008ba264: b          #0x8ba26c
0x00000000008ba268: mov        w20, #1
0x00000000008ba26c: adrp       x21, #0x5c3b000
0x00000000008ba270: add        x21, x21, #0xa68
0x00000000008ba274: ldr        x8, [x21, w8, sxtw #3]
0x00000000008ba278: add        x9, sp, #8
0x00000000008ba27c: add        x0, x9, #8
0x00000000008ba280: blr        x8
0x00000000008ba284: cbz        w20, #0x8ba2d4
0x00000000008ba288: ldrsw      x8, [sp, #0x20]
0x00000000008ba28c: adrp       x9, #0x5c3b000
0x00000000008ba290: add        x9, x9, #0xb88
0x00000000008ba294: ldr        x8, [x9, x8, lsl #3]
0x00000000008ba298: add        x9, sp, #0x20
0x00000000008ba29c: add        x0, sp, #8
0x00000000008ba2a0: add        x1, x9, #8
0x00000000008ba2a4: blr        x8
0x00000000008ba2a8: mov        x20, x0
0x00000000008ba2ac: ldp        x9, x8, [x0, #8]
0x00000000008ba2b0: stp        x9, xzr, [x19]
0x00000000008ba2b4: cbz        x8, #0x8ba2cc
0x00000000008ba2b8: ldr        x8, [x8]
0x00000000008ba2bc: add        x0, x20, #0x18
0x00000000008ba2c0: add        x1, x19, #0x10
0x00000000008ba2c4: blr        x8
0x00000000008ba2c8: ldr        x8, [x20, #0x10]
0x00000000008ba2cc: str        x8, [x19, #8]
0x00000000008ba2d0: b          #0x8ba2f4
0x00000000008ba2d4: bl         #0x440f418
0x00000000008ba2d8: str        x0, [x19]
0x00000000008ba2dc: movi       v0.16b, #0
0x00000000008ba2e0: stur       q0, [x19, #8]
0x00000000008ba2e4: stur       q0, [x19, #0x18]
0x00000000008ba2e8: stur       q0, [x19, #0x28]
0x00000000008ba2ec: stur       q0, [x19, #0x38]
0x00000000008ba2f0: str        xzr, [x19, #0x48]
0x00000000008ba2f4: ldrsw      x8, [sp, #0x20]
0x00000000008ba2f8: ldr        x8, [x21, x8, lsl #3]
0x00000000008ba2fc: add        x9, sp, #0x20
0x00000000008ba300: add        x0, x9, #8
0x00000000008ba304: blr        x8
0x00000000008ba308: ldur       x8, [x29, #-0x28]
0x00000000008ba30c: adrp       x9, #0x5ba4000
0x00000000008ba310: ldr        x9, [x9, #0x338]
0x00000000008ba314: ldr        x9, [x9]
0x00000000008ba318: cmp        x9, x8
0x00000000008ba31c: b.ne       #0x8ba334
0x00000000008ba320: ldp        x29, x30, [sp, #0x60]
0x00000000008ba324: ldp        x20, x19, [sp, #0x50]
0x00000000008ba328: ldp        x22, x21, [sp, #0x40]
0x00000000008ba32c: add        sp, sp, #0x70
0x00000000008ba330: ret        
0x00000000008ba334: bl         #0x4b98620
0x00000000008ba338: mov        x19, x0
0x00000000008ba33c: ldrsw      x8, [sp, #8]
0x00000000008ba340: adrp       x9, #0x5c3b000
0x00000000008ba344: add        x9, x9, #0xa68
0x00000000008ba348: ldr        x8, [x9, x8, lsl #3]
0x00000000008ba34c: add        x0, x20, #8
0x00000000008ba350: blr        x8
0x00000000008ba354: b          #0x8ba374
0x00000000008ba358: b          #0x8ba394
0x00000000008ba35c: b          #0x8ba394
0x00000000008ba360: b          #0x8ba394
0x00000000008ba364: b          #0x8ba370
0x00000000008ba368: mov        x19, x0
0x00000000008ba36c: b          #0x8ba39c
0x00000000008ba370: mov        x19, x0
0x00000000008ba374: ldrsw      x8, [sp, #0x20]
0x00000000008ba378: adrp       x9, #0x5c3b000
0x00000000008ba37c: add        x9, x9, #0xa68
0x00000000008ba380: ldr        x8, [x9, x8, lsl #3]
0x00000000008ba384: add        x9, sp, #0x20
0x00000000008ba388: add        x0, x9, #8
0x00000000008ba38c: blr        x8
0x00000000008ba390: b          #0x8ba39c
0x00000000008ba394: mov        x19, x0
0x00000000008ba398: cbnz       w1, #0x8ba3a4
0x00000000008ba39c: mov        x0, x19
0x00000000008ba3a0: bl         #0x4b97984
0x00000000008ba3a4: mov        x0, x19
0x00000000008ba3a8: bl         #0x18bd8
