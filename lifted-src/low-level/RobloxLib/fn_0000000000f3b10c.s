; instruction-faithful ARM64 fallback for RobloxLib::function_f3b10c
0x0000000000f3b10c: stp        x28, x27, [sp, #-0x60]!
0x0000000000f3b110: stp        x26, x25, [sp, #0x10]
0x0000000000f3b114: stp        x24, x23, [sp, #0x20]
0x0000000000f3b118: stp        x22, x21, [sp, #0x30]
0x0000000000f3b11c: stp        x20, x19, [sp, #0x40]
0x0000000000f3b120: stp        x29, x30, [sp, #0x50]
0x0000000000f3b124: add        x29, sp, #0x50
0x0000000000f3b128: sub        sp, sp, #0x240
0x0000000000f3b12c: mov        x19, x0
0x0000000000f3b130: adrp       x8, #0x5ba4000
0x0000000000f3b134: ldr        x8, [x8, #0x338]
0x0000000000f3b138: ldr        x8, [x8]
0x0000000000f3b13c: stur       x8, [x29, #-0x68]
0x0000000000f3b140: cmp        x0, x1
0x0000000000f3b144: b.eq       #0xf3b160
0x0000000000f3b148: cbz        x1, #0xf3b1a8
0x0000000000f3b14c: cbz        x19, #0xf3b16c
0x0000000000f3b150: ldr        x8, [x1]
0x0000000000f3b154: str        xzr, [x1]
0x0000000000f3b158: str        x8, [x19]
0x0000000000f3b15c: b          #0xf3b16c
0x0000000000f3b160: mov        x0, x19
0x0000000000f3b164: bl         #0xf3b09c
0x0000000000f3b168: mov        x19, #0
0x0000000000f3b16c: ldur       x8, [x29, #-0x68]
0x0000000000f3b170: adrp       x9, #0x5ba4000
0x0000000000f3b174: ldr        x9, [x9, #0x338]
0x0000000000f3b178: ldr        x9, [x9]
0x0000000000f3b17c: cmp        x9, x8
0x0000000000f3b180: b.ne       #0xf3b998
0x0000000000f3b184: mov        x0, x19
0x0000000000f3b188: add        sp, sp, #0x240
0x0000000000f3b18c: ldp        x29, x30, [sp, #0x50]
0x0000000000f3b190: ldp        x20, x19, [sp, #0x40]
0x0000000000f3b194: ldp        x22, x21, [sp, #0x30]
0x0000000000f3b198: ldp        x24, x23, [sp, #0x20]
0x0000000000f3b19c: ldp        x26, x25, [sp, #0x10]
0x0000000000f3b1a0: ldp        x28, x27, [sp], #0x60
0x0000000000f3b1a4: ret        
0x0000000000f3b1a8: ldr        x8, [x19]
0x0000000000f3b1ac: ldr        q0, [x8, #0x50]
0x0000000000f3b1b0: str        q0, [sp, #0x20]
0x0000000000f3b1b4: ldr        x9, [x8, #0x60]
0x0000000000f3b1b8: str        x9, [sp, #0x30]
0x0000000000f3b1bc: stp        xzr, xzr, [x8, #0x58]
0x0000000000f3b1c0: str        xzr, [x8, #0x50]
0x0000000000f3b1c4: add        x0, sp, #0x20
0x0000000000f3b1c8: bl         #0x40b18c4
0x0000000000f3b1cc: ldrsb      w8, [sp, #0x37]
0x0000000000f3b1d0: tbz        w8, #0x1f, #0xf3b1dc
0x0000000000f3b1d4: ldr        x0, [sp, #0x20]
0x0000000000f3b1d8: bl         #0x47e93a8
0x0000000000f3b1dc: ldr        x8, [x19]
0x0000000000f3b1e0: ldr        q0, [x8, #0x40]
0x0000000000f3b1e4: str        q0, [sp, #0x10]
0x0000000000f3b1e8: stp        xzr, xzr, [x8, #0x40]
0x0000000000f3b1ec: add        x0, sp, #0x10
0x0000000000f3b1f0: bl         #0x40b1ad4
0x0000000000f3b1f4: ldr        x20, [sp, #0x18]
0x0000000000f3b1f8: cbz        x20, #0xf3b22c
0x0000000000f3b1fc: add        x8, x20, #8
0x0000000000f3b200: ldaxr      x9, [x8]
0x0000000000f3b204: sub        x10, x9, #1
0x0000000000f3b208: stlxr      w11, x10, [x8]
0x0000000000f3b20c: cbnz       w11, #0xf3b200
0x0000000000f3b210: cbnz       x9, #0xf3b22c
0x0000000000f3b214: ldr        x8, [x20]
0x0000000000f3b218: ldr        x8, [x8, #0x10]
0x0000000000f3b21c: mov        x0, x20
0x0000000000f3b220: blr        x8
0x0000000000f3b224: mov        x0, x20
0x0000000000f3b228: bl         #0x4b9808c
0x0000000000f3b22c: ldr        x8, [x19]
0x0000000000f3b230: add        x0, x8, #0x68
0x0000000000f3b234: bl         #0x40b1b24
0x0000000000f3b238: adrp       x8, #0x6197000
0x0000000000f3b23c: add        x8, x8, #0xc10
0x0000000000f3b240: ldrb       w8, [x8]
0x0000000000f3b244: cmp        w8, #1
0x0000000000f3b248: b.ne       #0xf3b2d4
0x0000000000f3b24c: bl         #0x40b1d24
0x0000000000f3b250: cbz        w0, #0xf3b2d4
0x0000000000f3b254: adrp       x8, #0x6197000
0x0000000000f3b258: add        x8, x8, #0xc00
0x0000000000f3b25c: ldr        x20, [x8]
0x0000000000f3b260: and        w9, w20, #0xff
0x0000000000f3b264: lsr        x10, x20, #8
0x0000000000f3b268: cmp        w9, #6
0x0000000000f3b26c: and        w9, w10, #0xff
0x0000000000f3b270: ccmp       w9, #6, #0, hs
0x0000000000f3b274: b.lo       #0xf3b2c4
0x0000000000f3b278: ldr        x21, [x8, #8]
0x0000000000f3b27c: bl         #0x40b1cc8
0x0000000000f3b280: stp        x0, x1, [sp, #0x170]
0x0000000000f3b284: bl         #0x699348
0x0000000000f3b288: adrp       x8, #0x20f000
0x0000000000f3b28c: add        x8, x8, #0x54c
0x0000000000f3b290: add        x9, sp, #0x170
0x0000000000f3b294: stp        x9, x8, [sp, #0x90]
0x0000000000f3b298: stp        x0, xzr, [sp, #0xa0]
0x0000000000f3b29c: adrp       x3, #0x5222000
0x0000000000f3b2a0: add        x3, x3, #0xfe7
0x0000000000f3b2a4: add        x6, sp, #0x90
0x0000000000f3b2a8: mov        x0, x20
0x0000000000f3b2ac: mov        x1, x21
0x0000000000f3b2b0: mov        w2, #6
0x0000000000f3b2b4: mov        w4, #0x43
0x0000000000f3b2b8: mov        w5, #0x4f
0x0000000000f3b2bc: mov        w7, #1
0x0000000000f3b2c0: bl         #0x47eec38
0x0000000000f3b2c4: ldr        x8, [x19]
0x0000000000f3b2c8: add        x0, x8, #0x30
0x0000000000f3b2cc: bl         #0x31c730
0x0000000000f3b2d0: b          #0xf3b168
0x0000000000f3b2d4: adrp       x27, #0x6197000
0x0000000000f3b2d8: add        x27, x27, #0xc00
0x0000000000f3b2dc: ldr        x20, [x27]
0x0000000000f3b2e0: and        w8, w20, #0xff
0x0000000000f3b2e4: lsr        x9, x20, #8
0x0000000000f3b2e8: cmp        w8, #6
0x0000000000f3b2ec: and        w8, w9, #0xff
0x0000000000f3b2f0: ccmp       w8, #6, #0, hs
0x0000000000f3b2f4: b.lo       #0xf3b344
0x0000000000f3b2f8: ldr        x21, [x27, #8]
0x0000000000f3b2fc: bl         #0x40b1cc8
0x0000000000f3b300: stp        x0, x1, [sp, #0x170]
0x0000000000f3b304: bl         #0x699348
0x0000000000f3b308: adrp       x8, #0x20f000
0x0000000000f3b30c: add        x8, x8, #0x54c
0x0000000000f3b310: add        x9, sp, #0x170
0x0000000000f3b314: stp        x9, x8, [sp, #0x90]
0x0000000000f3b318: stp        x0, xzr, [sp, #0xa0]
0x0000000000f3b31c: adrp       x3, #0x5223000
0x0000000000f3b320: add        x3, x3, #0x2b
0x0000000000f3b324: add        x6, sp, #0x90
0x0000000000f3b328: mov        x0, x20
0x0000000000f3b32c: mov        x1, x21
0x0000000000f3b330: mov        w2, #6
0x0000000000f3b334: mov        w4, #0x34
0x0000000000f3b338: mov        w5, #0x4f
0x0000000000f3b33c: mov        w7, #1
0x0000000000f3b340: bl         #0x47eec38
0x0000000000f3b344: ldr        x24, [x19]
0x0000000000f3b348: ldp        x22, x23, [x24]
0x0000000000f3b34c: ldp        x20, x2, [x24, #0x10]
0x0000000000f3b350: ldr        w8, [x24, #0x20]
0x0000000000f3b354: str        w8, [sp, #0x40]
0x0000000000f3b358: ldur       w8, [x24, #0x23]
0x0000000000f3b35c: stur       w8, [sp, #0x43]
0x0000000000f3b360: ldrsb      w26, [x24, #0x27]
0x0000000000f3b364: stp        xzr, xzr, [x24, #0x18]
0x0000000000f3b368: str        xzr, [x24, #0x10]
0x0000000000f3b36c: ldr        x21, [x24, #0x28]
0x0000000000f3b370: tbnz       w26, #0x1f, #0xf3b390
0x0000000000f3b374: stp        x20, x2, [sp, #0x48]
0x0000000000f3b378: ldr        w8, [sp, #0x40]
0x0000000000f3b37c: str        w8, [sp, #0x58]
0x0000000000f3b380: ldur       w8, [sp, #0x43]
0x0000000000f3b384: stur       w8, [sp, #0x5b]
0x0000000000f3b388: strb       w26, [sp, #0x5f]
0x0000000000f3b38c: b          #0xf3b39c
0x0000000000f3b390: add        x0, sp, #0x48
0x0000000000f3b394: mov        x1, x20
0x0000000000f3b398: bl         #0x23268
0x0000000000f3b39c: bl         #0x40b1bb0
0x0000000000f3b3a0: adrp       x25, #0x610e000
0x0000000000f3b3a4: add        x25, x25, #0x760
0x0000000000f3b3a8: ldr        x0, [x25]
0x0000000000f3b3ac: and        w8, w0, #0xff
0x0000000000f3b3b0: cmp        w8, #6
0x0000000000f3b3b4: b.lo       #0xf3b3e4
0x0000000000f3b3b8: and        x8, x0, #0xfc00
0x0000000000f3b3bc: cbz        x8, #0xf3b3e4
0x0000000000f3b3c0: ldr        x1, [x25, #8]
0x0000000000f3b3c4: adrp       x3, #0x52e1000
0x0000000000f3b3c8: add        x3, x3, #0x3c4
0x0000000000f3b3cc: add        x6, sp, #0x90
0x0000000000f3b3d0: mov        w2, #4
0x0000000000f3b3d4: mov        w4, #0x39
0x0000000000f3b3d8: mov        x5, #0
0x0000000000f3b3dc: mov        w7, #1
0x0000000000f3b3e0: bl         #0x47eec38
0x0000000000f3b3e4: sub        x28, x29, #0x78
0x0000000000f3b3e8: adrp       x8, #0x610e000
0x0000000000f3b3ec: add        x8, x8, #0xca0
0x0000000000f3b3f0: ldrb       w8, [x8]
0x0000000000f3b3f4: cmp        w8, #1
0x0000000000f3b3f8: b.ne       #0xf3b478
0x0000000000f3b3fc: ldr        x0, [x25]
0x0000000000f3b400: and        w8, w0, #0xff
0x0000000000f3b404: cmp        w8, #6
0x0000000000f3b408: b.lo       #0xf3b440
0x0000000000f3b40c: lsr        x8, x0, #8
0x0000000000f3b410: and        w8, w8, #0xff
0x0000000000f3b414: cmp        w8, #5
0x0000000000f3b418: b.lo       #0xf3b440
0x0000000000f3b41c: ldr        x1, [x25, #8]
0x0000000000f3b420: adrp       x3, #0x52e1000
0x0000000000f3b424: add        x3, x3, #0x3fe
0x0000000000f3b428: add        x6, sp, #0x90
0x0000000000f3b42c: mov        w2, #5
0x0000000000f3b430: mov        w4, #0x52
0x0000000000f3b434: mov        x5, #0
0x0000000000f3b438: mov        w7, #1
0x0000000000f3b43c: bl         #0x47eec38
0x0000000000f3b440: add        x8, sp, #0x90
0x0000000000f3b444: bl         #0xf476cc
0x0000000000f3b448: ldp        x22, x8, [sp, #0x90]
0x0000000000f3b44c: stur       x8, [x29, #-0x78]
0x0000000000f3b450: add        x8, sp, #0x90
0x0000000000f3b454: ldur       x8, [x8, #0xf]
0x0000000000f3b458: stur       x8, [x28, #7]
0x0000000000f3b45c: ldrb       w28, [sp, #0xa7]
0x0000000000f3b460: ldr        w8, [sp, #0xa8]
0x0000000000f3b464: str        w8, [sp, #0x60]
0x0000000000f3b468: ldrh       w8, [sp, #0xac]
0x0000000000f3b46c: strh       w8, [sp, #0x64]
0x0000000000f3b470: mov        w25, #1
0x0000000000f3b474: b          #0xf3b848
0x0000000000f3b478: adrp       x1, #0x52e1000
0x0000000000f3b47c: add        x1, x1, #0x451
0x0000000000f3b480: sub        x0, x29, #0xa0
0x0000000000f3b484: bl         #0xf3bd5c
0x0000000000f3b488: ldur       x8, [x29, #-0xa0]
0x0000000000f3b48c: add        x8, x8, #0x6c
0x0000000000f3b490: mov        w9, #1
0x0000000000f3b494: ldaxrb     w10, [x8]
0x0000000000f3b498: stlxrb     w11, w9, [x8]
0x0000000000f3b49c: cbnz       w11, #0xf3b494
0x0000000000f3b4a0: tbnz       w10, #0, #0xf3b99c
0x0000000000f3b4a4: ldp        x9, x8, [x29, #-0xa0]
0x0000000000f3b4a8: cbz        x8, #0xf3b4c0
0x0000000000f3b4ac: add        x10, x8, #8
0x0000000000f3b4b0: ldxr       x11, [x10]
0x0000000000f3b4b4: add        x11, x11, #1
0x0000000000f3b4b8: stxr       w12, x11, [x10]
0x0000000000f3b4bc: cbnz       w12, #0xf3b4b0
0x0000000000f3b4c0: stp        x9, x8, [sp, #0x148]
0x0000000000f3b4c4: add        x0, sp, #0x90
0x0000000000f3b4c8: mov        x1, x22
0x0000000000f3b4cc: mov        x2, x23
0x0000000000f3b4d0: mov        w3, #1
0x0000000000f3b4d4: bl         #0xf322c8
0x0000000000f3b4d8: ldrb       w8, [sp, #0x5f]
0x0000000000f3b4dc: sxtb       w9, w8
0x0000000000f3b4e0: ldp        x10, x11, [sp, #0x48]
0x0000000000f3b4e4: cmp        w9, #0
0x0000000000f3b4e8: add        x9, sp, #0x48
0x0000000000f3b4ec: csel       x1, x10, x9, lt
0x0000000000f3b4f0: csel       x2, x11, x8, lt
0x0000000000f3b4f4: add        x0, sp, #0x90
0x0000000000f3b4f8: bl         #0xf31a00
0x0000000000f3b4fc: add        x0, sp, #0x90
0x0000000000f3b500: bl         #0xf304f0
0x0000000000f3b504: add        x8, sp, #0x80
0x0000000000f3b508: mov        w0, #0
0x0000000000f3b50c: bl         #0x444445c
0x0000000000f3b510: add        x22, sp, #0x158
0x0000000000f3b514: add        x8, sp, #0x158
0x0000000000f3b518: bl         #0x4786a84
0x0000000000f3b51c: ldrb       w8, [sp, #0x16f]
0x0000000000f3b520: sxtb       w9, w8
0x0000000000f3b524: ldp        x10, x11, [sp, #0x158]
0x0000000000f3b528: cmp        w9, #0
0x0000000000f3b52c: csel       x2, x10, x22, lt
0x0000000000f3b530: csel       x3, x11, x8, lt
0x0000000000f3b534: adrp       x6, #0x520c000
0x0000000000f3b538: add        x6, x6, #0xa35
0x0000000000f3b53c: adrp       x0, #0x5215000
0x0000000000f3b540: add        x0, x0, #0x23f
0x0000000000f3b544: stp        x6, xzr, [sp]
0x0000000000f3b548: adrp       x4, #0x52e0000
0x0000000000f3b54c: add        x4, x4, #0x230
0x0000000000f3b550: add        x8, sp, #0x170
0x0000000000f3b554: mov        w1, #5
0x0000000000f3b558: mov        w5, #0x1d
0x0000000000f3b55c: mov        x7, #0
0x0000000000f3b560: bl         #0x47a7128
0x0000000000f3b564: add        x8, sp, #0x68
0x0000000000f3b568: add        x0, sp, #0x170
0x0000000000f3b56c: bl         #0x47a7468
0x0000000000f3b570: ldrsb      w8, [sp, #0x1e7]
0x0000000000f3b574: tbz        w8, #0x1f, #0xf3b580
0x0000000000f3b578: ldr        x0, [sp, #0x1d0]
0x0000000000f3b57c: bl         #0x47e93a8
0x0000000000f3b580: ldrsb      w8, [sp, #0x1cf]
0x0000000000f3b584: tbz        w8, #0x1f, #0xf3b590
0x0000000000f3b588: ldr        x0, [sp, #0x1b8]
0x0000000000f3b58c: bl         #0x47e93a8
0x0000000000f3b590: ldrsb      w8, [sp, #0x1b7]
0x0000000000f3b594: tbz        w8, #0x1f, #0xf3b5a0
0x0000000000f3b598: ldr        x0, [sp, #0x1a0]
0x0000000000f3b59c: bl         #0x47e93a8
0x0000000000f3b5a0: ldrsb      w8, [sp, #0x19f]
0x0000000000f3b5a4: tbz        w8, #0x1f, #0xf3b5b0
0x0000000000f3b5a8: ldr        x0, [sp, #0x188]
0x0000000000f3b5ac: bl         #0x47e93a8
0x0000000000f3b5b0: ldrsb      w8, [sp, #0x187]
0x0000000000f3b5b4: tbz        w8, #0x1f, #0xf3b5c0
0x0000000000f3b5b8: ldr        x0, [sp, #0x170]
0x0000000000f3b5bc: bl         #0x47e93a8
0x0000000000f3b5c0: ldrsb      w8, [sp, #0x16f]
0x0000000000f3b5c4: tbz        w8, #0x1f, #0xf3b5d0
0x0000000000f3b5c8: ldr        x0, [sp, #0x158]
0x0000000000f3b5cc: bl         #0x47e93a8
0x0000000000f3b5d0: ldr        x0, [sp, #0x80]
0x0000000000f3b5d4: ldrb       w8, [sp, #0x7f]
0x0000000000f3b5d8: sxtb       w9, w8
0x0000000000f3b5dc: ldp        x10, x11, [sp, #0x68]
0x0000000000f3b5e0: cmp        w9, #0
0x0000000000f3b5e4: add        x9, sp, #0x68
0x0000000000f3b5e8: csel       x1, x10, x9, lt
0x0000000000f3b5ec: csel       x2, x11, x8, lt
0x0000000000f3b5f0: bl         #0x44453d8
0x0000000000f3b5f4: ldr        x0, [sp, #0x80]
0x0000000000f3b5f8: mov        w8, #9
0x0000000000f3b5fc: str        w8, [x0, #0x1f8]
0x0000000000f3b600: bl         #0x444598c
0x0000000000f3b604: ldr        x22, [sp, #0x80]
0x0000000000f3b608: add        x8, sp, #0x170
0x0000000000f3b60c: add        x0, sp, #0x90
0x0000000000f3b610: bl         #0xf47338
0x0000000000f3b614: add        x1, sp, #0x170
0x0000000000f3b618: mov        x0, x22
0x0000000000f3b61c: mov        w2, #0
0x0000000000f3b620: bl         #0x44463c0
0x0000000000f3b624: ldrsb      w8, [sp, #0x187]
0x0000000000f3b628: tbz        w8, #0x1f, #0xf3b634
0x0000000000f3b62c: ldr        x0, [sp, #0x170]
0x0000000000f3b630: bl         #0x47e93a8
0x0000000000f3b634: ldr        x0, [sp, #0x80]
0x0000000000f3b638: mov        w1, #0
0x0000000000f3b63c: bl         #0x4445cb0
0x0000000000f3b640: ldr        x0, [sp, #0x80]
0x0000000000f3b644: adrp       x8, #0x6673000
0x0000000000f3b648: add        x8, x8, #0x8d8
0x0000000000f3b64c: ldrb       w9, [x8, #0x17]
0x0000000000f3b650: sxtb       w10, w9
0x0000000000f3b654: ldp        x11, x12, [x8]
0x0000000000f3b658: cmp        w10, #0
0x0000000000f3b65c: csel       x2, x12, x9, lt
0x0000000000f3b660: adrp       x9, #0x6673000
0x0000000000f3b664: add        x9, x9, #0xc50
0x0000000000f3b668: ldrb       w10, [x9, #0x17]
0x0000000000f3b66c: sxtb       w12, w10
0x0000000000f3b670: ldp        x13, x14, [x9]
0x0000000000f3b674: csel       x1, x11, x8, lt
0x0000000000f3b678: cmp        w12, #0
0x0000000000f3b67c: csel       x4, x14, x10, lt
0x0000000000f3b680: csel       x3, x13, x9, lt
0x0000000000f3b684: bl         #0x4445070
0x0000000000f3b688: ldr        x0, [sp, #0x80]
0x0000000000f3b68c: ldur       q0, [x29, #-0xa0]
0x0000000000f3b690: stp        xzr, xzr, [x29, #-0xa0]
0x0000000000f3b694: str        q0, [sp, #0x170]
0x0000000000f3b698: stp        xzr, xzr, [sp, #0x158]
0x0000000000f3b69c: adrp       x8, #0x5c8d000
0x0000000000f3b6a0: add        x8, x8, #0xfe0
0x0000000000f3b6a4: orr        x8, x8, #6
0x0000000000f3b6a8: str        x8, [sp, #0x188]
0x0000000000f3b6ac: ldr        x8, [x0]
0x0000000000f3b6b0: ldr        x8, [x8]
0x0000000000f3b6b4: add        x1, sp, #0x170
0x0000000000f3b6b8: blr        x8
0x0000000000f3b6bc: add        x0, sp, #0x170
0x0000000000f3b6c0: bl         #0x18c70
0x0000000000f3b6c4: add        x8, sp, #0x170
0x0000000000f3b6c8: add        x0, sp, #0x148
0x0000000000f3b6cc: bl         #0xf3bc30
0x0000000000f3b6d0: ldrb       w25, [sp, #0x190]
0x0000000000f3b6d4: cmp        w25, #1
0x0000000000f3b6d8: b.ne       #0xf3b710
0x0000000000f3b6dc: ldp        x22, x8, [sp, #0x170]
0x0000000000f3b6e0: stur       x8, [x29, #-0x78]
0x0000000000f3b6e4: add        x8, sp, #0x90
0x0000000000f3b6e8: ldur       x8, [x8, #0xef]
0x0000000000f3b6ec: stur       x8, [x28, #7]
0x0000000000f3b6f0: ldrb       w28, [sp, #0x187]
0x0000000000f3b6f4: stp        xzr, xzr, [sp, #0x178]
0x0000000000f3b6f8: str        xzr, [sp, #0x170]
0x0000000000f3b6fc: ldr        w8, [sp, #0x188]
0x0000000000f3b700: str        w8, [sp, #0x60]
0x0000000000f3b704: ldrh       w8, [sp, #0x18c]
0x0000000000f3b708: strh       w8, [sp, #0x64]
0x0000000000f3b70c: b          #0xf3b714
0x0000000000f3b710: mov        x22, #0
0x0000000000f3b714: ldrb       w8, [sp, #0x1b0]
0x0000000000f3b718: cmp        w8, #1
0x0000000000f3b71c: b.ne       #0xf3b98c
0x0000000000f3b720: ldrsb      w9, [sp, #0x1af]
0x0000000000f3b724: mov        x8, x25
0x0000000000f3b728: tbz        w9, #0x1f, #0xf3b738
0x0000000000f3b72c: ldr        x0, [sp, #0x198]
0x0000000000f3b730: bl         #0x47e93a8
0x0000000000f3b734: ldrb       w8, [sp, #0x190]
0x0000000000f3b738: tbz        w8, #0, #0xf3b74c
0x0000000000f3b73c: ldrsb      w8, [sp, #0x187]
0x0000000000f3b740: tbz        w8, #0x1f, #0xf3b74c
0x0000000000f3b744: ldr        x0, [sp, #0x170]
0x0000000000f3b748: bl         #0x47e93a8
0x0000000000f3b74c: ldrsb      w8, [sp, #0x7f]
0x0000000000f3b750: tbz        w8, #0x1f, #0xf3b75c
0x0000000000f3b754: ldr        x0, [sp, #0x68]
0x0000000000f3b758: bl         #0x47e93a8
0x0000000000f3b75c: ldr        x23, [sp, #0x88]
0x0000000000f3b760: cbz        x23, #0xf3b794
0x0000000000f3b764: add        x8, x23, #8
0x0000000000f3b768: ldaxr      x9, [x8]
0x0000000000f3b76c: sub        x10, x9, #1
0x0000000000f3b770: stlxr      w11, x10, [x8]
0x0000000000f3b774: cbnz       w11, #0xf3b768
0x0000000000f3b778: cbnz       x9, #0xf3b794
0x0000000000f3b77c: ldr        x8, [x23]
0x0000000000f3b780: ldr        x8, [x8, #0x10]
0x0000000000f3b784: mov        x0, x23
0x0000000000f3b788: blr        x8
0x0000000000f3b78c: mov        x0, x23
0x0000000000f3b790: bl         #0x4b9808c
0x0000000000f3b794: adrp       x8, #0x5c8d000
0x0000000000f3b798: add        x8, x8, #0xcf8
0x0000000000f3b79c: str        x8, [sp, #0x90]
0x0000000000f3b7a0: ldrsb      w8, [sp, #0x137]
0x0000000000f3b7a4: tbz        w8, #0x1f, #0xf3b7b0
0x0000000000f3b7a8: ldr        x0, [sp, #0x120]
0x0000000000f3b7ac: bl         #0x47e93a8
0x0000000000f3b7b0: adrp       x8, #0x5c8d000
0x0000000000f3b7b4: add        x8, x8, #0x430
0x0000000000f3b7b8: str        x8, [sp, #0x90]
0x0000000000f3b7bc: add        x23, sp, #0x90
0x0000000000f3b7c0: add        x0, x23, #0x58
0x0000000000f3b7c4: bl         #0x3f4fa8
0x0000000000f3b7c8: add        x0, x23, #0x30
0x0000000000f3b7cc: bl         #0x55d760
0x0000000000f3b7d0: add        x0, x23, #8
0x0000000000f3b7d4: bl         #0x55d760
0x0000000000f3b7d8: ldr        x23, [sp, #0x150]
0x0000000000f3b7dc: cbz        x23, #0xf3b810
0x0000000000f3b7e0: add        x8, x23, #8
0x0000000000f3b7e4: ldaxr      x9, [x8]
0x0000000000f3b7e8: sub        x10, x9, #1
0x0000000000f3b7ec: stlxr      w11, x10, [x8]
0x0000000000f3b7f0: cbnz       w11, #0xf3b7e4
0x0000000000f3b7f4: cbnz       x9, #0xf3b810
0x0000000000f3b7f8: ldr        x8, [x23]
0x0000000000f3b7fc: ldr        x8, [x8, #0x10]
0x0000000000f3b800: mov        x0, x23
0x0000000000f3b804: blr        x8
0x0000000000f3b808: mov        x0, x23
0x0000000000f3b80c: bl         #0x4b9808c
0x0000000000f3b810: ldur       x23, [x29, #-0x98]
0x0000000000f3b814: cbz        x23, #0xf3b848
0x0000000000f3b818: add        x8, x23, #8
0x0000000000f3b81c: ldaxr      x9, [x8]
0x0000000000f3b820: sub        x10, x9, #1
0x0000000000f3b824: stlxr      w11, x10, [x8]
0x0000000000f3b828: cbnz       w11, #0xf3b81c
0x0000000000f3b82c: cbnz       x9, #0xf3b848
0x0000000000f3b830: ldr        x8, [x23]
0x0000000000f3b834: ldr        x8, [x8, #0x10]
0x0000000000f3b838: mov        x0, x23
0x0000000000f3b83c: blr        x8
0x0000000000f3b840: mov        x0, x23
0x0000000000f3b844: bl         #0x4b9808c
0x0000000000f3b848: ldrsb      w8, [sp, #0x5f]
0x0000000000f3b84c: tbz        w8, #0x1f, #0xf3b858
0x0000000000f3b850: ldr        x0, [sp, #0x48]
0x0000000000f3b854: bl         #0x47e93a8
0x0000000000f3b858: bl         #0x543c94
0x0000000000f3b85c: mov        x23, x0
0x0000000000f3b860: cbz        x0, #0xf3b8f0
0x0000000000f3b864: ldr        x0, [x23, #0x18]
0x0000000000f3b868: strb       wzr, [sp, #0x90]
0x0000000000f3b86c: strb       wzr, [sp, #0xb0]
0x0000000000f3b870: cbz        w25, #0xf3b8b8
0x0000000000f3b874: ldur       x8, [x29, #-0x78]
0x0000000000f3b878: stp        x22, x8, [sp, #0x90]
0x0000000000f3b87c: sub        x9, x29, #0x78
0x0000000000f3b880: ldur       x8, [x9, #7]
0x0000000000f3b884: add        x10, sp, #0x90
0x0000000000f3b888: stur       x8, [x10, #0xf]
0x0000000000f3b88c: strb       w28, [sp, #0xa7]
0x0000000000f3b890: stur       xzr, [x29, #-0x78]
0x0000000000f3b894: stur       xzr, [x9, #7]
0x0000000000f3b898: ldr        w8, [sp, #0x60]
0x0000000000f3b89c: str        w8, [sp, #0xa8]
0x0000000000f3b8a0: ldrh       w8, [sp, #0x64]
0x0000000000f3b8a4: mov        w9, #1
0x0000000000f3b8a8: strh       w8, [sp, #0xac]
0x0000000000f3b8ac: strb       w9, [sp, #0xb0]
0x0000000000f3b8b0: mov        w28, #0
0x0000000000f3b8b4: mov        x22, #0
0x0000000000f3b8b8: add        x1, sp, #0x90
0x0000000000f3b8bc: mov        x2, x21
0x0000000000f3b8c0: bl         #0xf371a8
0x0000000000f3b8c4: ldrb       w8, [sp, #0xb0]
0x0000000000f3b8c8: cmp        w8, #1
0x0000000000f3b8cc: b.ne       #0xf3b8e0
0x0000000000f3b8d0: ldrsb      w8, [sp, #0xa7]
0x0000000000f3b8d4: tbz        w8, #0x1f, #0xf3b8e0
0x0000000000f3b8d8: ldr        x0, [sp, #0x90]
0x0000000000f3b8dc: bl         #0x47e93a8
0x0000000000f3b8e0: ldr        x8, [x23]
0x0000000000f3b8e4: ldr        x8, [x8, #0x10]
0x0000000000f3b8e8: mov        x0, x23
0x0000000000f3b8ec: blr        x8
0x0000000000f3b8f0: sxtb       w8, w28
0x0000000000f3b8f4: cmp        w8, #0
0x0000000000f3b8f8: csel       w8, wzr, w25, ge
0x0000000000f3b8fc: cmp        w8, #1
0x0000000000f3b900: b.ne       #0xf3b90c
0x0000000000f3b904: mov        x0, x22
0x0000000000f3b908: bl         #0x47e93a8
0x0000000000f3b90c: tbz        w26, #0x1f, #0xf3b918
0x0000000000f3b910: mov        x0, x20
0x0000000000f3b914: bl         #0x47e93a8
0x0000000000f3b918: add        x0, x24, #0x30
0x0000000000f3b91c: bl         #0x31c730
0x0000000000f3b920: ldr        x19, [x27]
0x0000000000f3b924: and        w8, w19, #0xff
0x0000000000f3b928: lsr        x9, x19, #8
0x0000000000f3b92c: cmp        w8, #6
0x0000000000f3b930: and        w8, w9, #0xff
0x0000000000f3b934: ccmp       w8, #6, #0, hs
0x0000000000f3b938: b.lo       #0xf3b168
0x0000000000f3b93c: ldr        x20, [x27, #8]
0x0000000000f3b940: bl         #0x40b1cc8
0x0000000000f3b944: stp        x0, x1, [sp, #0x148]
0x0000000000f3b948: bl         #0x699348
0x0000000000f3b94c: adrp       x8, #0x20f000
0x0000000000f3b950: add        x8, x8, #0x54c
0x0000000000f3b954: add        x9, sp, #0x148
0x0000000000f3b958: stp        x9, x8, [x29, #-0xa0]
0x0000000000f3b95c: stp        x0, xzr, [x29, #-0x90]
0x0000000000f3b960: adrp       x3, #0x5223000
0x0000000000f3b964: add        x3, x3, #0x97
0x0000000000f3b968: sub        x6, x29, #0xa0
0x0000000000f3b96c: mov        x0, x19
0x0000000000f3b970: mov        x1, x20
0x0000000000f3b974: mov        w2, #6
0x0000000000f3b978: mov        w4, #0x36
0x0000000000f3b97c: mov        w5, #0x4f
0x0000000000f3b980: mov        w7, #1
0x0000000000f3b984: bl         #0x47eec38
0x0000000000f3b988: b          #0xf3b168
0x0000000000f3b98c: mov        x8, x25
0x0000000000f3b990: tbnz       w8, #0, #0xf3b73c
0x0000000000f3b994: b          #0xf3b74c
0x0000000000f3b998: bl         #0x4b98620
0x0000000000f3b99c: adrp       x1, #0x5222000
0x0000000000f3b9a0: add        x1, x1, #0xfb6
0x0000000000f3b9a4: mov        w0, #0
0x0000000000f3b9a8: bl         #0x47eced4
0x0000000000f3b9ac: brk        #1
0x0000000000f3b9b0: mov        x21, x0
0x0000000000f3b9b4: mov        x23, x1
0x0000000000f3b9b8: b          #0xf3bb60
0x0000000000f3b9bc: b          #0xf3b9f8
0x0000000000f3b9c0: mov        x23, x1
0x0000000000f3b9c4: mov        x21, x0
0x0000000000f3b9c8: add        x0, sp, #0x170
0x0000000000f3b9cc: bl         #0x18c70
0x0000000000f3b9d0: add        x0, sp, #0x158
0x0000000000f3b9d4: bl         #0x1df28
0x0000000000f3b9d8: b          #0xf3bb0c
0x0000000000f3b9dc: mov        x23, x1
0x0000000000f3b9e0: mov        x21, x0
0x0000000000f3b9e4: ldrsb      w8, [sp, #0x187]
0x0000000000f3b9e8: tbz        w8, #0x1f, #0xf3bb0c
0x0000000000f3b9ec: ldr        x0, [sp, #0x170]
0x0000000000f3b9f0: bl         #0x47e93a8
0x0000000000f3b9f4: b          #0xf3bb0c
0x0000000000f3b9f8: mov        x21, x0
0x0000000000f3b9fc: mov        x23, x1
0x0000000000f3ba00: b          #0xf3bb0c
0x0000000000f3ba04: mov        x23, x1
0x0000000000f3ba08: mov        x21, x0
0x0000000000f3ba0c: add        x0, sp, #0x170
0x0000000000f3ba10: bl         #0x207070
0x0000000000f3ba14: b          #0xf3ba20
0x0000000000f3ba18: mov        x21, x0
0x0000000000f3ba1c: mov        x23, x1
0x0000000000f3ba20: ldrsb      w8, [sp, #0x16f]
0x0000000000f3ba24: tbz        w8, #0x1f, #0xf3bb1c
0x0000000000f3ba28: ldr        x0, [sp, #0x158]
0x0000000000f3ba2c: b          #0xf3bb18
0x0000000000f3ba30: mov        x21, x0
0x0000000000f3ba34: mov        x23, x1
0x0000000000f3ba38: b          #0xf3bb1c
0x0000000000f3ba3c: mov        x21, x0
0x0000000000f3ba40: mov        x23, x1
0x0000000000f3ba44: b          #0xf3bb24
0x0000000000f3ba48: mov        x21, x0
0x0000000000f3ba4c: mov        x23, x1
0x0000000000f3ba50: b          #0xf3bb2c
0x0000000000f3ba54: mov        x21, x0
0x0000000000f3ba58: mov        x23, x1
0x0000000000f3ba5c: b          #0xf3bb34
0x0000000000f3ba60: mov        x21, x0
0x0000000000f3ba64: cbz        w1, #0xf3bc28
0x0000000000f3ba68: mov        x0, x21
0x0000000000f3ba6c: bl         #0x18bd8
0x0000000000f3ba70: mov        x24, x1
0x0000000000f3ba74: mov        x21, x0
0x0000000000f3ba78: ldrb       w8, [sp, #0xb0]
0x0000000000f3ba7c: cmp        w8, #1
0x0000000000f3ba80: b.ne       #0xf3ba94
0x0000000000f3ba84: ldrsb      w8, [sp, #0xa7]
0x0000000000f3ba88: tbz        w8, #0x1f, #0xf3ba94
0x0000000000f3ba8c: ldr        x0, [sp, #0x90]
0x0000000000f3ba90: bl         #0x47e93a8
0x0000000000f3ba94: ldr        x8, [x23]
0x0000000000f3ba98: ldr        x8, [x8, #0x10]
0x0000000000f3ba9c: mov        x0, x23
0x0000000000f3baa0: blr        x8
0x0000000000f3baa4: mov        x23, x24
0x0000000000f3baa8: b          #0xf3bac8
0x0000000000f3baac: b          #0xf3ba60
0x0000000000f3bab0: mov        x21, x0
0x0000000000f3bab4: cbz        w1, #0xf3bc28
0x0000000000f3bab8: mov        x23, x1
0x0000000000f3babc: b          #0xf3bb68
0x0000000000f3bac0: mov        x21, x0
0x0000000000f3bac4: mov        x23, x1
0x0000000000f3bac8: sxtb       w8, w28
0x0000000000f3bacc: cmp        w8, #0
0x0000000000f3bad0: csel       w8, wzr, w25, ge
0x0000000000f3bad4: cmp        w8, #1
0x0000000000f3bad8: b.eq       #0xf3bb54
0x0000000000f3badc: b          #0xf3bb5c
0x0000000000f3bae0: mov        x23, x1
0x0000000000f3bae4: mov        x21, x0
0x0000000000f3bae8: b          #0xf3bb24
0x0000000000f3baec: mov        x21, x0
0x0000000000f3baf0: ldrsb      w8, [sp, #0x37]
0x0000000000f3baf4: tbz        w8, #0x1f, #0xf3bc28
0x0000000000f3baf8: ldr        x0, [sp, #0x20]
0x0000000000f3bafc: bl         #0x47e93a8
0x0000000000f3bb00: b          #0xf3bc28
0x0000000000f3bb04: mov        x23, x1
0x0000000000f3bb08: mov        x21, x0
0x0000000000f3bb0c: ldrsb      w8, [sp, #0x7f]
0x0000000000f3bb10: tbz        w8, #0x1f, #0xf3bb1c
0x0000000000f3bb14: ldr        x0, [sp, #0x68]
0x0000000000f3bb18: bl         #0x47e93a8
0x0000000000f3bb1c: add        x0, sp, #0x80
0x0000000000f3bb20: bl         #0x1df28
0x0000000000f3bb24: add        x0, sp, #0x90
0x0000000000f3bb28: bl         #0xf31a5c
0x0000000000f3bb2c: add        x0, sp, #0x148
0x0000000000f3bb30: bl         #0x1df28
0x0000000000f3bb34: sub        x0, x29, #0xa0
0x0000000000f3bb38: bl         #0x1df28
0x0000000000f3bb3c: b          #0xf3bb48
0x0000000000f3bb40: mov        x23, x1
0x0000000000f3bb44: mov        x21, x0
0x0000000000f3bb48: ldrsb      w8, [sp, #0x5f]
0x0000000000f3bb4c: tbz        w8, #0x1f, #0xf3bb5c
0x0000000000f3bb50: ldr        x22, [sp, #0x48]
0x0000000000f3bb54: mov        x0, x22
0x0000000000f3bb58: bl         #0x47e93a8
0x0000000000f3bb5c: tbz        w26, #0x1f, #0xf3bb68
0x0000000000f3bb60: mov        x0, x20
0x0000000000f3bb64: bl         #0x47e93a8
0x0000000000f3bb68: cmp        w23, #1
0x0000000000f3bb6c: b.ne       #0xf3bc28
0x0000000000f3bb70: mov        x0, x21
0x0000000000f3bb74: bl         #0x4b98500
0x0000000000f3bb78: ldr        x20, [x27]
0x0000000000f3bb7c: and        w8, w20, #0xff
0x0000000000f3bb80: lsr        x9, x20, #8
0x0000000000f3bb84: cmp        w8, #6
0x0000000000f3bb88: and        w8, w9, #0xff
0x0000000000f3bb8c: ccmp       w8, #6, #0, hs
0x0000000000f3bb90: b.lo       #0xf3bbe0
0x0000000000f3bb94: ldr        x21, [x27, #8]
0x0000000000f3bb98: bl         #0x40b1cc8
0x0000000000f3bb9c: stp        x0, x1, [sp, #0x148]
0x0000000000f3bba0: bl         #0x699348
0x0000000000f3bba4: adrp       x8, #0x20f000
0x0000000000f3bba8: add        x8, x8, #0x54c
0x0000000000f3bbac: add        x9, sp, #0x148
0x0000000000f3bbb0: stp        x9, x8, [x29, #-0xa0]
0x0000000000f3bbb4: stp        x0, xzr, [x29, #-0x90]
0x0000000000f3bbb8: adrp       x3, #0x5223000
0x0000000000f3bbbc: add        x3, x3, #0x60
0x0000000000f3bbc0: sub        x6, x29, #0xa0
0x0000000000f3bbc4: mov        x0, x20
0x0000000000f3bbc8: mov        x1, x21
0x0000000000f3bbcc: mov        w2, #6
0x0000000000f3bbd0: mov        w4, #0x36
0x0000000000f3bbd4: mov        w5, #0x4f
0x0000000000f3bbd8: mov        w7, #1
0x0000000000f3bbdc: bl         #0x47eec38
0x0000000000f3bbe0: adrp       x8, #0x6197000
0x0000000000f3bbe4: add        x8, x8, #0xb88
0x0000000000f3bbe8: ldrb       w8, [x8]
0x0000000000f3bbec: cmp        w8, #1
0x0000000000f3bbf0: b.ne       #0xf3bbf8
0x0000000000f3bbf4: bl         #0x40b1d00
0x0000000000f3bbf8: ldr        x8, [x19]
0x0000000000f3bbfc: add        x0, x8, #0x30
0x0000000000f3bc00: bl         #0x31c730
0x0000000000f3bc04: bl         #0x4b98518
0x0000000000f3bc08: b          #0xf3b920
0x0000000000f3bc0c: b          #0xf3bc14
0x0000000000f3bc10: b          #0xf3bc14
0x0000000000f3bc14: mov        x21, x0
0x0000000000f3bc18: bl         #0x4b98518
0x0000000000f3bc1c: b          #0xf3bc28
0x0000000000f3bc20: b          #0xf3ba60
0x0000000000f3bc24: mov        x21, x0
0x0000000000f3bc28: mov        x0, x21
0x0000000000f3bc2c: bl         #0x4b97984
