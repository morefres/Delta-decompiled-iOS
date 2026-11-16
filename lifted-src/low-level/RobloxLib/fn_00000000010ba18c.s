; instruction-faithful ARM64 fallback for RobloxLib::function_10ba18c
0x00000000010ba18c: sub        sp, sp, #0x80
0x00000000010ba190: stp        x28, x27, [sp, #0x20]
0x00000000010ba194: stp        x26, x25, [sp, #0x30]
0x00000000010ba198: stp        x24, x23, [sp, #0x40]
0x00000000010ba19c: stp        x22, x21, [sp, #0x50]
0x00000000010ba1a0: stp        x20, x19, [sp, #0x60]
0x00000000010ba1a4: stp        x29, x30, [sp, #0x70]
0x00000000010ba1a8: add        x29, sp, #0x70
0x00000000010ba1ac: mov        x20, x2
0x00000000010ba1b0: mov        x21, x1
0x00000000010ba1b4: mov        x22, x0
0x00000000010ba1b8: mov        x19, x8
0x00000000010ba1bc: stp        xzr, xzr, [x8]
0x00000000010ba1c0: str        xzr, [x8, #0x10]
0x00000000010ba1c4: adrp       x8, #0x6111000
0x00000000010ba1c8: add        x8, x8, #0x7a0
0x00000000010ba1cc: ldrb       w8, [x8]
0x00000000010ba1d0: cmp        w8, #1
0x00000000010ba1d4: b.ne       #0x10ba1e8
0x00000000010ba1d8: ldr        x8, [x22]
0x00000000010ba1dc: ldr        x8, [x8, #0x308]
0x00000000010ba1e0: mov        x0, x22
0x00000000010ba1e4: blr        x8
0x00000000010ba1e8: ldrb       w8, [x22, #0xf4]
0x00000000010ba1ec: cmp        w8, #1
0x00000000010ba1f0: b.ne       #0x10ba344
0x00000000010ba1f4: add        x8, sp, #0x10
0x00000000010ba1f8: mov        x0, x22
0x00000000010ba1fc: bl         #0x10b7aa8
0x00000000010ba200: ldr        x8, [sp, #0x10]
0x00000000010ba204: ldp        x22, x23, [x8, #0x120]
0x00000000010ba208: cmp        x22, x23
0x00000000010ba20c: b.eq       #0x10ba2ec
0x00000000010ba210: mov        x24, #-0x5555555555555556
0x00000000010ba214: movk       x24, #0xaaab
0x00000000010ba218: mov        w25, #0x18
0x00000000010ba21c: ldrh       w8, [x22]
0x00000000010ba220: ldr        x10, [sp, #0x10]
0x00000000010ba224: ldp        x9, x11, [x10, #0x138]
0x00000000010ba228: sub        x11, x11, x9
0x00000000010ba22c: asr        x11, x11, #3
0x00000000010ba230: mul        x11, x11, x24
0x00000000010ba234: cmp        x11, x8
0x00000000010ba238: b.ls       #0x10ba2e0
0x00000000010ba23c: ucvtf      s0, w8
0x00000000010ba240: ldr        s1, [x10]
0x00000000010ba244: fmul       s0, s1, s0
0x00000000010ba248: ldr        w10, [x10, #8]
0x00000000010ba24c: sub        w10, w10, #1
0x00000000010ba250: ucvtf      s1, w10
0x00000000010ba254: fdiv       s0, s0, s1
0x00000000010ba258: str        s0, [sp, #0xc]
0x00000000010ba25c: umaddl     x8, w8, w25, x9
0x00000000010ba260: ldp        x26, x27, [x8]
0x00000000010ba264: cmp        x26, x27
0x00000000010ba268: b.eq       #0x10ba2e0
0x00000000010ba26c: ldrb       w8, [x26, #0x17]
0x00000000010ba270: sxtb       w9, w8
0x00000000010ba274: ldp        x10, x11, [x26]
0x00000000010ba278: cmp        w9, #0
0x00000000010ba27c: csel       x0, x10, x26, lt
0x00000000010ba280: csel       x8, x11, x8, lt
0x00000000010ba284: cmp        x8, x20
0x00000000010ba288: b.ne       #0x10ba2d8
0x00000000010ba28c: cbz        x20, #0x10ba2a0
0x00000000010ba290: mov        x1, x21
0x00000000010ba294: mov        x2, x20
0x00000000010ba298: bl         #0x4b98ed8
0x00000000010ba29c: cbnz       w0, #0x10ba2d8
0x00000000010ba2a0: ldp        x28, x8, [x19, #8]
0x00000000010ba2a4: cmp        x28, x8
0x00000000010ba2a8: b.hs       #0x10ba2c4
0x00000000010ba2ac: add        x1, sp, #0xc
0x00000000010ba2b0: add        x2, x26, #0x18
0x00000000010ba2b4: mov        x0, x19
0x00000000010ba2b8: bl         #0x10c0c64
0x00000000010ba2bc: add        x0, x28, #0x20
0x00000000010ba2c0: b          #0x10ba2d4
0x00000000010ba2c4: add        x1, sp, #0xc
0x00000000010ba2c8: add        x2, x26, #0x18
0x00000000010ba2cc: mov        x0, x19
0x00000000010ba2d0: bl         #0x10c0ce4
0x00000000010ba2d4: str        x0, [x19, #8]
0x00000000010ba2d8: add        x26, x26, #0x30
0x00000000010ba2dc: b          #0x10ba264
0x00000000010ba2e0: add        x22, x22, #2
0x00000000010ba2e4: cmp        x22, x23
0x00000000010ba2e8: b.ne       #0x10ba21c
0x00000000010ba2ec: ldr        x19, [sp, #0x18]
0x00000000010ba2f0: cbz        x19, #0x10ba324
0x00000000010ba2f4: add        x8, x19, #8
0x00000000010ba2f8: ldaxr      x9, [x8]
0x00000000010ba2fc: sub        x10, x9, #1
0x00000000010ba300: stlxr      w11, x10, [x8]
0x00000000010ba304: cbnz       w11, #0x10ba2f8
0x00000000010ba308: cbnz       x9, #0x10ba324
0x00000000010ba30c: ldr        x8, [x19]
0x00000000010ba310: ldr        x8, [x8, #0x10]
0x00000000010ba314: mov        x0, x19
0x00000000010ba318: blr        x8
0x00000000010ba31c: mov        x0, x19
0x00000000010ba320: bl         #0x4b9808c
0x00000000010ba324: ldp        x29, x30, [sp, #0x70]
0x00000000010ba328: ldp        x20, x19, [sp, #0x60]
0x00000000010ba32c: ldp        x22, x21, [sp, #0x50]
0x00000000010ba330: ldp        x24, x23, [sp, #0x40]
0x00000000010ba334: ldp        x26, x25, [sp, #0x30]
0x00000000010ba338: ldp        x28, x27, [sp, #0x20]
0x00000000010ba33c: add        sp, sp, #0x80
0x00000000010ba340: ret        
0x00000000010ba344: mov        x0, x22
0x00000000010ba348: bl         #0x10b7afc
0x00000000010ba34c: ldp        x22, x23, [x0, #0x98]
0x00000000010ba350: cmp        x22, x23
0x00000000010ba354: b.eq       #0x10ba324
0x00000000010ba358: ldp        x24, x25, [x22, #0x50]
0x00000000010ba35c: cmp        x24, x25
0x00000000010ba360: b.eq       #0x10ba3d8
0x00000000010ba364: ldrb       w8, [x24, #0x17]
0x00000000010ba368: sxtb       w9, w8
0x00000000010ba36c: ldp        x10, x11, [x24]
0x00000000010ba370: cmp        w9, #0
0x00000000010ba374: csel       x0, x10, x24, lt
0x00000000010ba378: csel       x8, x11, x8, lt
0x00000000010ba37c: cmp        x8, x20
0x00000000010ba380: b.ne       #0x10ba3d0
0x00000000010ba384: cbz        x20, #0x10ba398
0x00000000010ba388: mov        x1, x21
0x00000000010ba38c: mov        x2, x20
0x00000000010ba390: bl         #0x4b98ed8
0x00000000010ba394: cbnz       w0, #0x10ba3d0
0x00000000010ba398: ldp        x26, x8, [x19, #8]
0x00000000010ba39c: cmp        x26, x8
0x00000000010ba3a0: b.hs       #0x10ba3bc
0x00000000010ba3a4: add        x2, x24, #0x18
0x00000000010ba3a8: mov        x0, x19
0x00000000010ba3ac: mov        x1, x22
0x00000000010ba3b0: bl         #0x10c0f30
0x00000000010ba3b4: add        x0, x26, #0x20
0x00000000010ba3b8: b          #0x10ba3cc
0x00000000010ba3bc: add        x2, x24, #0x18
0x00000000010ba3c0: mov        x0, x19
0x00000000010ba3c4: mov        x1, x22
0x00000000010ba3c8: bl         #0x10c0fb0
0x00000000010ba3cc: str        x0, [x19, #8]
0x00000000010ba3d0: add        x24, x24, #0x30
0x00000000010ba3d4: b          #0x10ba35c
0x00000000010ba3d8: add        x22, x22, #0x68
0x00000000010ba3dc: b          #0x10ba350
0x00000000010ba3e0: b          #0x10ba3fc
0x00000000010ba3e4: b          #0x10ba3fc
0x00000000010ba3e8: b          #0x10ba3fc
0x00000000010ba3ec: mov        x20, x0
0x00000000010ba3f0: add        x0, sp, #0x10
0x00000000010ba3f4: bl         #0x1df28
0x00000000010ba3f8: b          #0x10ba400
0x00000000010ba3fc: mov        x20, x0
0x00000000010ba400: str        x19, [sp, #0x10]
0x00000000010ba404: add        x0, sp, #0x10
0x00000000010ba408: bl         #0x3a9458
0x00000000010ba40c: mov        x0, x20
0x00000000010ba410: bl         #0x4b97984
