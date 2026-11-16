; instruction-faithful ARM64 fallback for RobloxLib::function_a1bf30
0x0000000000a1bf30: stp        x28, x27, [sp, #-0x60]!
0x0000000000a1bf34: stp        x26, x25, [sp, #0x10]
0x0000000000a1bf38: stp        x24, x23, [sp, #0x20]
0x0000000000a1bf3c: stp        x22, x21, [sp, #0x30]
0x0000000000a1bf40: stp        x20, x19, [sp, #0x40]
0x0000000000a1bf44: stp        x29, x30, [sp, #0x50]
0x0000000000a1bf48: add        x29, sp, #0x50
0x0000000000a1bf4c: sub        sp, sp, #0x1a0
0x0000000000a1bf50: mov        x21, x1
0x0000000000a1bf54: mov        x19, x0
0x0000000000a1bf58: adrp       x8, #0x5ba4000
0x0000000000a1bf5c: ldr        x8, [x8, #0x338]
0x0000000000a1bf60: ldr        x8, [x8]
0x0000000000a1bf64: stur       x8, [x29, #-0x60]
0x0000000000a1bf68: mov        w0, #0x10
0x0000000000a1bf6c: bl         #0x47e9370
0x0000000000a1bf70: mov        x20, x0
0x0000000000a1bf74: bl         #0x4796c20
0x0000000000a1bf78: add        x8, x19, #0x18
0x0000000000a1bf7c: stp        x20, x8, [x19]
0x0000000000a1bf80: str        x8, [sp]
0x0000000000a1bf84: adrp       x8, #0x4bcf000
0x0000000000a1bf88: ldr        d0, [x8, #0xe00]
0x0000000000a1bf8c: str        d0, [x19, #0x10]
0x0000000000a1bf90: add        x23, x19, #0x58
0x0000000000a1bf94: str        x23, [x19, #0x48]
0x0000000000a1bf98: str        d0, [x19, #0x50]
0x0000000000a1bf9c: movi       v0.16b, #0
0x0000000000a1bfa0: stur       q0, [x19, #0x88]
0x0000000000a1bfa4: stur       q0, [x19, #0x98]
0x0000000000a1bfa8: stur       q0, [x19, #0xa8]
0x0000000000a1bfac: stp        xzr, xzr, [x19, #0xc8]
0x0000000000a1bfb0: str        wzr, [x19, #0xd8]
0x0000000000a1bfb4: bl         #0x2ed008
0x0000000000a1bfb8: mov        w8, #-1
0x0000000000a1bfbc: mov        x22, x19
0x0000000000a1bfc0: str        w8, [x22, #0xe8]!
0x0000000000a1bfc4: stur       x0, [x22, #-8]
0x0000000000a1bfc8: mov        x20, x22
0x0000000000a1bfcc: str        xzr, [x20, #8]!
0x0000000000a1bfd0: mov        x28, x22
0x0000000000a1bfd4: str        xzr, [x28, #0x10]!
0x0000000000a1bfd8: bl         #0x2ed704
0x0000000000a1bfdc: str        x0, [x19, #0x100]
0x0000000000a1bfe0: bl         #0x2ed9c4
0x0000000000a1bfe4: str        x0, [x19, #0x108]
0x0000000000a1bfe8: str        wzr, [x19, #0x118]
0x0000000000a1bfec: adrp       x1, #0x529b000
0x0000000000a1bff0: add        x1, x1, #0x9b3
0x0000000000a1bff4: add        x0, x19, #0x120
0x0000000000a1bff8: bl         #0x69813c
0x0000000000a1bffc: add        x24, x19, #0x138
0x0000000000a1c000: str        x24, [x19, #0x128]
0x0000000000a1c004: adrp       x8, #0x4bcd000
0x0000000000a1c008: ldr        d0, [x8, #0xa88]
0x0000000000a1c00c: str        d0, [x19, #0x130]
0x0000000000a1c010: mov        x8, #0x7fffffffffffffff
0x0000000000a1c014: mov        x9, #-0x8000000000000000
0x0000000000a1c018: stp        x8, x9, [x19, #0x1f8]
0x0000000000a1c01c: str        wzr, [x19, #0x208]
0x0000000000a1c020: add        x25, x19, #0x220
0x0000000000a1c024: str        x25, [x19, #0x210]
0x0000000000a1c028: str        d0, [x19, #0x218]
0x0000000000a1c02c: adrp       x8, #0x4bcf000
0x0000000000a1c030: ldr        d1, [x8, #0x10]
0x0000000000a1c034: str        d1, [x19, #0x280]
0x0000000000a1c038: str        wzr, [x19, #0x288]
0x0000000000a1c03c: add        x26, x19, #0x2a0
0x0000000000a1c040: str        x26, [x19, #0x290]
0x0000000000a1c044: str        d0, [x19, #0x298]
0x0000000000a1c048: str        d1, [x19, #0x300]
0x0000000000a1c04c: str        wzr, [x19, #0x308]
0x0000000000a1c050: mov        x8, #-0x6666666666666667
0x0000000000a1c054: movk       x8, #0x999a
0x0000000000a1c058: movk       x8, #0x3fa9, lsl #48
0x0000000000a1c05c: str        x8, [x19, #0x310]
0x0000000000a1c060: str        xzr, [x19, #0x318]
0x0000000000a1c064: movi       v0.16b, #0
0x0000000000a1c068: str        q0, [x19, #0x320]
0x0000000000a1c06c: mov        w9, #1
0x0000000000a1c070: strb       w9, [x19, #0x330]
0x0000000000a1c074: str        x8, [x19, #0x338]
0x0000000000a1c078: str        q0, [x19, #0x340]
0x0000000000a1c07c: str        xzr, [x19, #0x350]
0x0000000000a1c080: strb       w9, [x19, #0x358]
0x0000000000a1c084: str        xzr, [x19, #0x398]
0x0000000000a1c088: strh       wzr, [x19, #0x3a0]
0x0000000000a1c08c: add        x8, x19, #0x3a4
0x0000000000a1c090: stp        q0, q0, [x19, #0x360]
0x0000000000a1c094: str        q0, [x19, #0x380]
0x0000000000a1c098: str        wzr, [x19, #0x390]
0x0000000000a1c09c: adrp       x10, #0x4bf4000
0x0000000000a1c0a0: ldr        q1, [x10, #0x7a0]
0x0000000000a1c0a4: str        q1, [x8]
0x0000000000a1c0a8: str        wzr, [x19, #0x3b4]
0x0000000000a1c0ac: strb       w9, [x19, #0x3bc]
0x0000000000a1c0b0: add        x8, x19, #0x3bd
0x0000000000a1c0b4: stur       xzr, [x8, #0xf]
0x0000000000a1c0b8: str        q0, [x8]
0x0000000000a1c0bc: mov        w8, #-1
0x0000000000a1c0c0: str        w8, [x19, #0x3d4]
0x0000000000a1c0c4: adrp       x8, #0x6190000
0x0000000000a1c0c8: add        x8, x8, #0xf30
0x0000000000a1c0cc: ldrb       w8, [x8]
0x0000000000a1c0d0: cmp        w8, #1
0x0000000000a1c0d4: b.ne       #0xa1c0fc
0x0000000000a1c0d8: adrp       x20, #0x6191000
0x0000000000a1c0dc: add        x20, x20, #0x9d0
0x0000000000a1c0e0: ldrb       w8, [x20]
0x0000000000a1c0e4: cmp        w8, #1
0x0000000000a1c0e8: b.ne       #0xa1c16c
0x0000000000a1c0ec: ldr        x8, [x19, #0x108]
0x0000000000a1c0f0: cbz        x8, #0xa1c24c
0x0000000000a1c0f4: ldr        x0, [x8, #0x18]
0x0000000000a1c0f8: b          #0xa1c250
0x0000000000a1c0fc: adrp       x8, #0x520c000
0x0000000000a1c100: add        x8, x8, #0xa35
0x0000000000a1c104: stp        x8, xzr, [sp, #0x108]
0x0000000000a1c108: add        x27, sp, #0xf8
0x0000000000a1c10c: add        x8, x27, #0x30
0x0000000000a1c110: str        x8, [sp, #0x118]
0x0000000000a1c114: adrp       x8, #0x4baa000
0x0000000000a1c118: ldr        d0, [x8, #0x668]
0x0000000000a1c11c: str        d0, [sp, #0x120]
0x0000000000a1c120: adrp       x8, #0x529b000
0x0000000000a1c124: add        x8, x8, #0xa84
0x0000000000a1c128: mov        w9, #0x12
0x0000000000a1c12c: stp        x8, x9, [sp, #0xf8]
0x0000000000a1c130: adrp       x1, #0x529b000
0x0000000000a1c134: add        x1, x1, #0x9c4
0x0000000000a1c138: add        x21, sp, #0x28
0x0000000000a1c13c: add        x0, sp, #0x28
0x0000000000a1c140: bl         #0x2f4890
0x0000000000a1c144: stp        x20, xzr, [sp, #0x80]
0x0000000000a1c148: adrp       x1, #0x529b000
0x0000000000a1c14c: add        x1, x1, #0x9dc
0x0000000000a1c150: add        x0, x21, #0x68
0x0000000000a1c154: bl         #0x2f4890
0x0000000000a1c158: str        x28, [sp, #0xe8]
0x0000000000a1c15c: ldr        x8, [x19, #0xe0]
0x0000000000a1c160: cbz        x8, #0xa1c17c
0x0000000000a1c164: ldr        x0, [x8, #0x18]
0x0000000000a1c168: b          #0xa1c180
0x0000000000a1c16c: ldr        x8, [x19, #0x100]
0x0000000000a1c170: cbz        x8, #0xa1c294
0x0000000000a1c174: ldr        x0, [x8, #0x18]
0x0000000000a1c178: b          #0xa1c298
0x0000000000a1c17c: mov        x0, #0
0x0000000000a1c180: bl         #0x3b28f80
0x0000000000a1c184: str        x0, [sp, #0xf0]
0x0000000000a1c188: ldr        w8, [sp, #0x120]
0x0000000000a1c18c: cbz        w8, #0xa1c1c8
0x0000000000a1c190: ldr        x9, [sp, #0x118]
0x0000000000a1c194: mov        w10, #0x68
0x0000000000a1c198: umaddl     x9, w8, w10, x9
0x0000000000a1c19c: sub        x20, x9, #0x68
0x0000000000a1c1a0: mov        x9, #-0x68
0x0000000000a1c1a4: mul        x21, x8, x9
0x0000000000a1c1a8: mov        x8, x20
0x0000000000a1c1ac: ldr        x0, [x8], #0x18
0x0000000000a1c1b0: cmp        x8, x0
0x0000000000a1c1b4: b.eq       #0xa1c1bc
0x0000000000a1c1b8: bl         #0x47e93a8
0x0000000000a1c1bc: sub        x20, x20, #0x68
0x0000000000a1c1c0: adds       x21, x21, #0x68
0x0000000000a1c1c4: b.ne       #0xa1c1a8
0x0000000000a1c1c8: str        wzr, [sp, #0x120]
0x0000000000a1c1cc: add        x20, sp, #0x28
0x0000000000a1c1d0: add        x0, x27, #0x20
0x0000000000a1c1d4: add        x1, sp, #0x28
0x0000000000a1c1d8: add        x2, x20, #0xd0
0x0000000000a1c1dc: bl         #0x2f4990
0x0000000000a1c1e0: mov        x21, #0
0x0000000000a1c1e4: add        x8, x20, x21
0x0000000000a1c1e8: ldr        x0, [x8, #0x68]
0x0000000000a1c1ec: add        x8, x8, #0x80
0x0000000000a1c1f0: cmp        x8, x0
0x0000000000a1c1f4: b.eq       #0xa1c1fc
0x0000000000a1c1f8: bl         #0x47e93a8
0x0000000000a1c1fc: sub        x21, x21, #0x68
0x0000000000a1c200: cmn        x21, #0xd0
0x0000000000a1c204: b.ne       #0xa1c1e4
0x0000000000a1c208: ldr        x8, [x19, #0xe0]
0x0000000000a1c20c: cbz        x8, #0xa1c218
0x0000000000a1c210: ldr        x0, [x8, #0x18]
0x0000000000a1c214: b          #0xa1c21c
0x0000000000a1c218: mov        x0, #0
0x0000000000a1c21c: add        x8, sp, #0x28
0x0000000000a1c220: add        x1, sp, #0xf8
0x0000000000a1c224: bl         #0x3b28f58
0x0000000000a1c228: ldr        w8, [sp, #0x28]
0x0000000000a1c22c: str        w8, [x22]
0x0000000000a1c230: mov        w8, #-1
0x0000000000a1c234: str        w8, [sp, #0x28]
0x0000000000a1c238: add        x0, sp, #0x28
0x0000000000a1c23c: bl         #0x3b37a90
0x0000000000a1c240: add        x0, x27, #0x20
0x0000000000a1c244: bl         #0x2ec1b8
0x0000000000a1c248: b          #0xa1c30c
0x0000000000a1c24c: mov        x0, #0
0x0000000000a1c250: adrp       x1, #0x529b000
0x0000000000a1c254: add        x1, x1, #0xa84
0x0000000000a1c258: mov        w2, #0x12
0x0000000000a1c25c: mov        w3, #1
0x0000000000a1c260: mov        x4, x21
0x0000000000a1c264: bl         #0x3b29c68
0x0000000000a1c268: str        w0, [x19, #0x114]
0x0000000000a1c26c: adrp       x8, #0x6103000
0x0000000000a1c270: ldrb       w8, [x8, #0x930]
0x0000000000a1c274: cmp        w8, #1
0x0000000000a1c278: b.ne       #0xa1c30c
0x0000000000a1c27c: ldrb       w8, [x20]
0x0000000000a1c280: tbz        w8, #0, #0xa1c30c
0x0000000000a1c284: ldr        x8, [x19, #0x108]
0x0000000000a1c288: cbz        x8, #0xa1c2b0
0x0000000000a1c28c: ldr        x0, [x8, #0x18]
0x0000000000a1c290: b          #0xa1c2b4
0x0000000000a1c294: mov        x0, #0
0x0000000000a1c298: adrp       x1, #0x529b000
0x0000000000a1c29c: add        x1, x1, #0xa84
0x0000000000a1c2a0: mov        w2, #0x12
0x0000000000a1c2a4: bl         #0x3b2972c
0x0000000000a1c2a8: str        w0, [x19, #0x110]
0x0000000000a1c2ac: b          #0xa1c30c
0x0000000000a1c2b0: mov        x0, #0
0x0000000000a1c2b4: adrp       x1, #0x529b000
0x0000000000a1c2b8: add        x1, x1, #0xa97
0x0000000000a1c2bc: mov        w2, #0x10
0x0000000000a1c2c0: mov        w3, #4
0x0000000000a1c2c4: mov        x4, x21
0x0000000000a1c2c8: bl         #0x3b29c68
0x0000000000a1c2cc: mov        x1, x0
0x0000000000a1c2d0: str        w1, [x19, #0x118]
0x0000000000a1c2d4: ldr        x8, [x19, #0x108]
0x0000000000a1c2d8: cbz        x8, #0xa1c2e4
0x0000000000a1c2dc: ldr        x0, [x8, #0x18]
0x0000000000a1c2e0: b          #0xa1c2e8
0x0000000000a1c2e4: mov        x0, #0
0x0000000000a1c2e8: adrp       x8, #0x5c75000
0x0000000000a1c2ec: add        x8, x8, #0x950
0x0000000000a1c2f0: orr        x8, x8, #2
0x0000000000a1c2f4: str        x19, [sp, #8]
0x0000000000a1c2f8: str        x8, [sp, #0x20]
0x0000000000a1c2fc: add        x2, sp, #8
0x0000000000a1c300: bl         #0x3b29e04
0x0000000000a1c304: add        x0, sp, #8
0x0000000000a1c308: bl         #0x2f418c
0x0000000000a1c30c: bl         #0xa1e768
0x0000000000a1c310: mov        x21, x0
0x0000000000a1c314: cbz        x0, #0xa1c320
0x0000000000a1c318: ldr        x0, [x21, #0x18]
0x0000000000a1c31c: b          #0xa1c324
0x0000000000a1c320: mov        x0, #0
0x0000000000a1c324: bl         #0x3b27800
0x0000000000a1c328: strb       w0, [x19, #0x3d1]
0x0000000000a1c32c: cbz        x21, #0xa1c340
0x0000000000a1c330: ldr        x8, [x21]
0x0000000000a1c334: ldr        x8, [x8, #0x10]
0x0000000000a1c338: mov        x0, x21
0x0000000000a1c33c: blr        x8
0x0000000000a1c340: adrp       x8, #0x61b3000
0x0000000000a1c344: add        x8, x8, #0xc28
0x0000000000a1c348: ldrb       w8, [x8]
0x0000000000a1c34c: tbnz       w8, #0, #0xa1c35c
0x0000000000a1c350: adrp       x8, #0x6103000
0x0000000000a1c354: ldrb       w8, [x8, #0x8d0]
0x0000000000a1c358: tbz        w8, #0, #0xa1c364
0x0000000000a1c35c: mov        w8, #1
0x0000000000a1c360: b          #0xa1c368
0x0000000000a1c364: ldrb       w8, [x19, #0x3d1]
0x0000000000a1c368: and        w8, w8, #1
0x0000000000a1c36c: strb       w8, [x19, #0x3d2]
0x0000000000a1c370: ldur       x8, [x29, #-0x60]
0x0000000000a1c374: adrp       x9, #0x5ba4000
0x0000000000a1c378: ldr        x9, [x9, #0x338]
0x0000000000a1c37c: ldr        x9, [x9]
0x0000000000a1c380: cmp        x9, x8
0x0000000000a1c384: b.ne       #0xa1c3ac
0x0000000000a1c388: mov        x0, x19
0x0000000000a1c38c: add        sp, sp, #0x1a0
0x0000000000a1c390: ldp        x29, x30, [sp, #0x50]
0x0000000000a1c394: ldp        x20, x19, [sp, #0x40]
0x0000000000a1c398: ldp        x22, x21, [sp, #0x30]
0x0000000000a1c39c: ldp        x24, x23, [sp, #0x20]
0x0000000000a1c3a0: ldp        x26, x25, [sp, #0x10]
0x0000000000a1c3a4: ldp        x28, x27, [sp], #0x60
0x0000000000a1c3a8: ret        
0x0000000000a1c3ac: bl         #0x4b98620
0x0000000000a1c3b0: mov        x21, x0
0x0000000000a1c3b4: add        x0, sp, #8
0x0000000000a1c3b8: bl         #0x2f418c
0x0000000000a1c3bc: b          #0xa1c470
0x0000000000a1c3c0: b          #0xa1c430
0x0000000000a1c3c4: mov        x21, x0
0x0000000000a1c3c8: add        x20, x20, #0x80
0x0000000000a1c3cc: mov        x28, #-0xd0
0x0000000000a1c3d0: ldur       x0, [x20, #-0x18]
0x0000000000a1c3d4: cmp        x20, x0
0x0000000000a1c3d8: b.eq       #0xa1c3e0
0x0000000000a1c3dc: bl         #0x47e93a8
0x0000000000a1c3e0: sub        x20, x20, #0x68
0x0000000000a1c3e4: adds       x28, x28, #0x68
0x0000000000a1c3e8: b.ne       #0xa1c3d0
0x0000000000a1c3ec: b          #0xa1c434
0x0000000000a1c3f0: mov        x21, x0
0x0000000000a1c3f4: ldr        x0, [sp, #0x90]
0x0000000000a1c3f8: add        x8, sp, #0x28
0x0000000000a1c3fc: add        x8, x8, #0x80
0x0000000000a1c400: cmp        x0, x8
0x0000000000a1c404: b.eq       #0xa1c414
0x0000000000a1c408: bl         #0x47e93a8
0x0000000000a1c40c: b          #0xa1c414
0x0000000000a1c410: mov        x21, x0
0x0000000000a1c414: ldr        x0, [sp, #0x28]
0x0000000000a1c418: add        x8, sp, #0x28
0x0000000000a1c41c: add        x8, x8, #0x18
0x0000000000a1c420: cmp        x0, x8
0x0000000000a1c424: b.eq       #0xa1c434
0x0000000000a1c428: bl         #0x47e93a8
0x0000000000a1c42c: b          #0xa1c434
0x0000000000a1c430: mov        x21, x0
0x0000000000a1c434: add        x0, x27, #0x20
0x0000000000a1c438: bl         #0x2ec1b8
0x0000000000a1c43c: b          #0xa1c470
0x0000000000a1c440: b          #0xa1c550
0x0000000000a1c444: b          #0xa1c46c
0x0000000000a1c448: mov        x8, x21
0x0000000000a1c44c: mov        x21, x0
0x0000000000a1c450: cbz        x8, #0xa1c470
0x0000000000a1c454: mov        x0, x8
0x0000000000a1c458: ldr        x8, [x8]
0x0000000000a1c45c: ldr        x8, [x8, #0x10]
0x0000000000a1c460: blr        x8
0x0000000000a1c464: b          #0xa1c470
0x0000000000a1c468: b          #0xa1c550
0x0000000000a1c46c: mov        x21, x0
0x0000000000a1c470: ldr        x0, [x19, #0x290]
0x0000000000a1c474: cmp        x0, x26
0x0000000000a1c478: b.eq       #0xa1c480
0x0000000000a1c47c: bl         #0x47e93a8
0x0000000000a1c480: ldr        x0, [x19, #0x210]
0x0000000000a1c484: cmp        x0, x25
0x0000000000a1c488: b.eq       #0xa1c490
0x0000000000a1c48c: bl         #0x47e93a8
0x0000000000a1c490: ldr        x0, [x19, #0x128]
0x0000000000a1c494: cmp        x0, x24
0x0000000000a1c498: b.eq       #0xa1c4a0
0x0000000000a1c49c: bl         #0x47e93a8
0x0000000000a1c4a0: add        x0, x19, #0x120
0x0000000000a1c4a4: bl         #0x698120
0x0000000000a1c4a8: ldr        x0, [x19, #0x108]
0x0000000000a1c4ac: cbz        x0, #0xa1c4c4
0x0000000000a1c4b0: ldr        x8, [x0]
0x0000000000a1c4b4: ldr        x8, [x8, #0x10]
0x0000000000a1c4b8: blr        x8
0x0000000000a1c4bc: b          #0xa1c4c4
0x0000000000a1c4c0: mov        x21, x0
0x0000000000a1c4c4: ldr        x0, [x19, #0x100]
0x0000000000a1c4c8: cbz        x0, #0xa1c4e0
0x0000000000a1c4cc: ldr        x8, [x0]
0x0000000000a1c4d0: ldr        x8, [x8, #0x10]
0x0000000000a1c4d4: blr        x8
0x0000000000a1c4d8: b          #0xa1c4e0
0x0000000000a1c4dc: mov        x21, x0
0x0000000000a1c4e0: mov        x0, x22
0x0000000000a1c4e4: bl         #0x3b37a90
0x0000000000a1c4e8: ldr        x0, [x19, #0xe0]
0x0000000000a1c4ec: cbz        x0, #0xa1c504
0x0000000000a1c4f0: ldr        x8, [x0]
0x0000000000a1c4f4: ldr        x8, [x8, #0x10]
0x0000000000a1c4f8: blr        x8
0x0000000000a1c4fc: b          #0xa1c504
0x0000000000a1c500: mov        x21, x0
0x0000000000a1c504: ldr        x0, [x19, #0x48]
0x0000000000a1c508: cmp        x0, x23
0x0000000000a1c50c: b.eq       #0xa1c514
0x0000000000a1c510: bl         #0x47e93a8
0x0000000000a1c514: ldr        x0, [x19, #8]
0x0000000000a1c518: ldr        x8, [sp]
0x0000000000a1c51c: cmp        x0, x8
0x0000000000a1c520: b.eq       #0xa1c528
0x0000000000a1c524: bl         #0x47e93a8
0x0000000000a1c528: mov        x0, x19
0x0000000000a1c52c: mov        x1, #0
0x0000000000a1c530: bl         #0xa1e718
0x0000000000a1c534: b          #0xa1c558
0x0000000000a1c538: mov        x21, x0
0x0000000000a1c53c: mov        x0, x20
0x0000000000a1c540: bl         #0x47e93a8
0x0000000000a1c544: b          #0xa1c558
0x0000000000a1c548: b          #0xa1c550
0x0000000000a1c54c: b          #0xa1c550
0x0000000000a1c550: mov        x21, x0
0x0000000000a1c554: cbnz       w1, #0xa1c560
0x0000000000a1c558: mov        x0, x21
0x0000000000a1c55c: bl         #0x4b97984
0x0000000000a1c560: mov        x0, x21
0x0000000000a1c564: bl         #0x18bd8
