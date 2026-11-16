; instruction-faithful ARM64 fallback for RobloxLib::function_c7b194
0x0000000000c7b194: sub        sp, sp, #0x130
0x0000000000c7b198: stp        d9, d8, [sp, #0xf0]
0x0000000000c7b19c: stp        x22, x21, [sp, #0x100]
0x0000000000c7b1a0: stp        x20, x19, [sp, #0x110]
0x0000000000c7b1a4: stp        x29, x30, [sp, #0x120]
0x0000000000c7b1a8: add        x29, sp, #0x120
0x0000000000c7b1ac: ldr        x8, [x0, #0x368]
0x0000000000c7b1b0: cbz        x8, #0xc7b53c
0x0000000000c7b1b4: mov        x19, x0
0x0000000000c7b1b8: ldr        x0, [x0, #0x18]
0x0000000000c7b1bc: bl         #0xe4ea14
0x0000000000c7b1c0: fmov       s8, s0
0x0000000000c7b1c4: ldr        x0, [x19, #0x18]
0x0000000000c7b1c8: bl         #0xe4ea1c
0x0000000000c7b1cc: fmov       s9, s0
0x0000000000c7b1d0: ldr        w8, [x19, #0x378]
0x0000000000c7b1d4: ldr        x9, [x19, #0x368]
0x0000000000c7b1d8: ldr        w9, [x9, #0x10c]
0x0000000000c7b1dc: cmp        w8, w9
0x0000000000c7b1e0: b.ne       #0xc7b38c
0x0000000000c7b1e4: ldr        x8, [x19, #0x250]
0x0000000000c7b1e8: add        x9, x8, #0x1f0
0x0000000000c7b1ec: cmp        x8, #0
0x0000000000c7b1f0: csel       x1, xzr, x9, eq
0x0000000000c7b1f4: mov        x0, sp
0x0000000000c7b1f8: bl         #0x3e78470
0x0000000000c7b1fc: ldr        x0, [x19, #0x368]
0x0000000000c7b200: bl         #0x1219194
0x0000000000c7b204: ldr        w1, [x0, #4]
0x0000000000c7b208: ldrb       w2, [x0]
0x0000000000c7b20c: mov        x0, x19
0x0000000000c7b210: bl         #0xc75fc0
0x0000000000c7b214: ldr        w8, [x19, #0x398]
0x0000000000c7b218: adrp       x9, #0x6108000
0x0000000000c7b21c: ldr        w9, [x9, #0x570]
0x0000000000c7b220: cmp        w8, w9
0x0000000000c7b224: b.ge       #0xc7b284
0x0000000000c7b228: ldr        x8, [x19, #0x18]
0x0000000000c7b22c: ldr        x0, [x8, #0xce8]
0x0000000000c7b230: ldr        x8, [x0]
0x0000000000c7b234: ldr        x8, [x8, #0x28]
0x0000000000c7b238: blr        x8
0x0000000000c7b23c: ldr        x8, [x19, #0x18]
0x0000000000c7b240: ldr        x0, [x8, #0xce8]
0x0000000000c7b244: ldr        x8, [x0]
0x0000000000c7b248: ldr        x8, [x8, #0x30]
0x0000000000c7b24c: blr        x8
0x0000000000c7b250: adrp       x8, #0x60ef000
0x0000000000c7b254: add        x8, x8, #0xf00
0x0000000000c7b258: ldrb       w8, [x8]
0x0000000000c7b25c: cmp        w8, #1
0x0000000000c7b260: b.ne       #0xc7b274
0x0000000000c7b264: ldr        x8, [x19, #0x18]
0x0000000000c7b268: ldr        x8, [x8, #0xc08]
0x0000000000c7b26c: ldr        x0, [x8, #0x708]
0x0000000000c7b270: bl         #0xb56c78
0x0000000000c7b274: ldr        w8, [x19, #0x398]
0x0000000000c7b278: add        w8, w8, #1
0x0000000000c7b27c: str        w8, [x19, #0x398]
0x0000000000c7b280: b          #0xc7b44c
0x0000000000c7b284: adrp       x8, #0x6156000
0x0000000000c7b288: add        x8, x8, #0x660
0x0000000000c7b28c: ldrb       w8, [x8]
0x0000000000c7b290: tbnz       w8, #0, #0xc7b2a8
0x0000000000c7b294: ldr        x8, [x19]
0x0000000000c7b298: ldr        x8, [x8, #0x140]
0x0000000000c7b29c: mov        x0, x19
0x0000000000c7b2a0: blr        x8
0x0000000000c7b2a4: tbz        w0, #0, #0xc7b554
0x0000000000c7b2a8: adrp       x8, #0x6108000
0x0000000000c7b2ac: ldr        x0, [x8, #0x2a8]
0x0000000000c7b2b0: and        w8, w0, #0xff
0x0000000000c7b2b4: cmp        w8, #6
0x0000000000c7b2b8: b.lo       #0xc7b2ec
0x0000000000c7b2bc: and        x8, x0, #0xfc00
0x0000000000c7b2c0: cbz        x8, #0xc7b2ec
0x0000000000c7b2c4: adrp       x8, #0x6108000
0x0000000000c7b2c8: ldr        x1, [x8, #0x2b0]
0x0000000000c7b2cc: adrp       x3, #0x52bf000
0x0000000000c7b2d0: add        x3, x3, #0xcc9
0x0000000000c7b2d4: sub        x6, x29, #0x40
0x0000000000c7b2d8: mov        w2, #4
0x0000000000c7b2dc: mov        w4, #0x2a
0x0000000000c7b2e0: mov        x5, #0
0x0000000000c7b2e4: mov        w7, #1
0x0000000000c7b2e8: bl         #0x47eec38
0x0000000000c7b2ec: ldr        x8, [x19, #0x18]
0x0000000000c7b2f0: ldr        x20, [x8, #0xc18]
0x0000000000c7b2f4: add        x0, x20, #0x118
0x0000000000c7b2f8: mov        w1, #0xa4d2
0x0000000000c7b2fc: movk       w1, #0xf018, lsl #16
0x0000000000c7b300: bl         #0x46bb1d0
0x0000000000c7b304: mov        w8, #0x101
0x0000000000c7b308: strh       w8, [x20, #0x130]
0x0000000000c7b30c: adrp       x8, #0x60ef000
0x0000000000c7b310: add        x8, x8, #0xf00
0x0000000000c7b314: ldrb       w8, [x8]
0x0000000000c7b318: cmp        w8, #1
0x0000000000c7b31c: b.ne       #0xc7b344
0x0000000000c7b320: adrp       x8, #0x6108000
0x0000000000c7b324: ldrb       w8, [x8, #0x5a0]
0x0000000000c7b328: tbnz       w8, #0, #0xc7b338
0x0000000000c7b32c: adrp       x8, #0x6108000
0x0000000000c7b330: ldrb       w8, [x8, #0x5b8]
0x0000000000c7b334: tbz        w8, #0, #0xc7b344
0x0000000000c7b338: ldr        x8, [x19, #0x18]
0x0000000000c7b33c: ldr        x0, [x8, #0xc08]
0x0000000000c7b340: bl         #0xcb7fa8
0x0000000000c7b344: bl         #0xac26b4
0x0000000000c7b348: mov        x20, x0
0x0000000000c7b34c: ldr        x8, [x0, #0x18]
0x0000000000c7b350: add        x0, x8, #0x120
0x0000000000c7b354: bl         #0xcfddac
0x0000000000c7b358: adrp       x8, #0x6108000
0x0000000000c7b35c: ldrb       w8, [x8, #0x558]
0x0000000000c7b360: cmp        w8, #1
0x0000000000c7b364: b.ne       #0xc7b374
0x0000000000c7b368: ldr        x8, [x19, #0x368]
0x0000000000c7b36c: add        x0, x8, #0xd0
0x0000000000c7b370: bl         #0x2d92c
0x0000000000c7b374: ldr        x8, [x20]
0x0000000000c7b378: ldr        x8, [x8, #0x10]
0x0000000000c7b37c: mov        x0, x20
0x0000000000c7b380: blr        x8
0x0000000000c7b384: mov        x0, sp
0x0000000000c7b388: bl         #0x3e784bc
0x0000000000c7b38c: adrp       x21, #0x6108000
0x0000000000c7b390: ldr        x0, [x21, #0x2a8]
0x0000000000c7b394: and        w8, w0, #0xff
0x0000000000c7b398: lsr        x9, x0, #8
0x0000000000c7b39c: cmp        w8, #6
0x0000000000c7b3a0: and        w8, w9, #0xff
0x0000000000c7b3a4: ccmp       w8, #6, #0, hs
0x0000000000c7b3a8: b.lo       #0xc7b3dc
0x0000000000c7b3ac: adrp       x8, #0x6108000
0x0000000000c7b3b0: ldr        x1, [x8, #0x2b0]
0x0000000000c7b3b4: ldr        w8, [x19, #0x378]
0x0000000000c7b3b8: stp        x8, xzr, [sp]
0x0000000000c7b3bc: adrp       x3, #0x52bf000
0x0000000000c7b3c0: add        x3, x3, #0xcf4
0x0000000000c7b3c4: mov        x6, sp
0x0000000000c7b3c8: mov        w2, #6
0x0000000000c7b3cc: mov        w4, #0x25
0x0000000000c7b3d0: mov        w5, #1
0x0000000000c7b3d4: mov        w7, #1
0x0000000000c7b3d8: bl         #0x47eec38
0x0000000000c7b3dc: ldr        w9, [x19, #0x378]
0x0000000000c7b3e0: sub        w8, w9, #1
0x0000000000c7b3e4: str        w8, [x19, #0x378]
0x0000000000c7b3e8: adrp       x10, #0x6156000
0x0000000000c7b3ec: add        x10, x10, #0x660
0x0000000000c7b3f0: ldrb       w10, [x10]
0x0000000000c7b3f4: tbz        w10, #0, #0xc7b458
0x0000000000c7b3f8: cmp        w8, #0
0x0000000000c7b3fc: b.gt       #0xc7b53c
0x0000000000c7b400: ldr        x8, [x19, #0x250]
0x0000000000c7b404: add        x9, x8, #0x1f0
0x0000000000c7b408: cmp        x8, #0
0x0000000000c7b40c: csel       x1, xzr, x9, eq
0x0000000000c7b410: mov        x0, sp
0x0000000000c7b414: bl         #0x3e78470
0x0000000000c7b418: adrp       x8, #0x6108000
0x0000000000c7b41c: ldrb       w8, [x8, #0x5a0]
0x0000000000c7b420: tbnz       w8, #0, #0xc7b430
0x0000000000c7b424: adrp       x8, #0x6108000
0x0000000000c7b428: ldrb       w8, [x8, #0x5b8]
0x0000000000c7b42c: tbz        w8, #0, #0xc7b438
0x0000000000c7b430: mov        x0, x19
0x0000000000c7b434: bl         #0xc77060
0x0000000000c7b438: fcvtzs     w1, s8
0x0000000000c7b43c: fcvtzs     w2, s9
0x0000000000c7b440: mov        x0, x19
0x0000000000c7b444: mov        w3, #0
0x0000000000c7b448: bl         #0xc7abec
0x0000000000c7b44c: mov        x0, sp
0x0000000000c7b450: bl         #0x3e784bc
0x0000000000c7b454: b          #0xc7b53c
0x0000000000c7b458: cmp        w9, #6
0x0000000000c7b45c: b.gt       #0xc7b53c
0x0000000000c7b460: ldr        x8, [x19, #0x18]
0x0000000000c7b464: ldr        x20, [x8, #0xc18]
0x0000000000c7b468: ldr        x0, [x8, #0xba8]
0x0000000000c7b46c: mov        x8, sp
0x0000000000c7b470: bl         #0xdd19a0
0x0000000000c7b474: ldr        w8, [sp, #0x78]
0x0000000000c7b478: cmp        w8, #0x63
0x0000000000c7b47c: b.ls       #0xc7b4e0
0x0000000000c7b480: ldrb       w8, [x20, #0x131]
0x0000000000c7b484: tbnz       w8, #0, #0xc7b4d8
0x0000000000c7b488: ldr        x0, [x21, #0x2a8]
0x0000000000c7b48c: and        w8, w0, #0xff
0x0000000000c7b490: cmp        w8, #6
0x0000000000c7b494: b.lo       #0xc7b4d0
0x0000000000c7b498: lsr        x8, x0, #8
0x0000000000c7b49c: and        w8, w8, #0xff
0x0000000000c7b4a0: cmp        w8, #6
0x0000000000c7b4a4: b.lo       #0xc7b4d0
0x0000000000c7b4a8: adrp       x8, #0x6108000
0x0000000000c7b4ac: ldr        x1, [x8, #0x2b0]
0x0000000000c7b4b0: adrp       x3, #0x52bf000
0x0000000000c7b4b4: add        x3, x3, #0xd5c
0x0000000000c7b4b8: sub        x6, x29, #0x40
0x0000000000c7b4bc: mov        w2, #6
0x0000000000c7b4c0: mov        w4, #0x47
0x0000000000c7b4c4: mov        x5, #0
0x0000000000c7b4c8: mov        w7, #1
0x0000000000c7b4cc: bl         #0x47eec38
0x0000000000c7b4d0: mov        w8, #1
0x0000000000c7b4d4: strb       w8, [x20, #0x131]
0x0000000000c7b4d8: ldr        w8, [x19, #0x378]
0x0000000000c7b4dc: b          #0xc7b3f8
0x0000000000c7b4e0: ldr        x0, [x21, #0x2a8]
0x0000000000c7b4e4: and        w9, w0, #0xff
0x0000000000c7b4e8: cmp        w9, #6
0x0000000000c7b4ec: b.lo       #0xc7b52c
0x0000000000c7b4f0: lsr        x9, x0, #8
0x0000000000c7b4f4: and        w9, w9, #0xff
0x0000000000c7b4f8: cmp        w9, #6
0x0000000000c7b4fc: b.lo       #0xc7b52c
0x0000000000c7b500: adrp       x9, #0x6108000
0x0000000000c7b504: ldr        x1, [x9, #0x2b0]
0x0000000000c7b508: stp        x8, xzr, [x29, #-0x40]
0x0000000000c7b50c: adrp       x3, #0x52bf000
0x0000000000c7b510: add        x3, x3, #0xd1a
0x0000000000c7b514: sub        x6, x29, #0x40
0x0000000000c7b518: mov        w2, #6
0x0000000000c7b51c: mov        w4, #0x41
0x0000000000c7b520: mov        w5, #2
0x0000000000c7b524: mov        w7, #1
0x0000000000c7b528: bl         #0x47eec38
0x0000000000c7b52c: strb       wzr, [x20, #0x131]
0x0000000000c7b530: ldr        w8, [x19, #0x378]
0x0000000000c7b534: add        w8, w8, #1
0x0000000000c7b538: str        w8, [x19, #0x378]
0x0000000000c7b53c: ldp        x29, x30, [sp, #0x120]
0x0000000000c7b540: ldp        x20, x19, [sp, #0x110]
0x0000000000c7b544: ldp        x22, x21, [sp, #0x100]
0x0000000000c7b548: ldp        d9, d8, [sp, #0xf0]
0x0000000000c7b54c: add        sp, sp, #0x130
0x0000000000c7b550: ret        
0x0000000000c7b554: adrp       x8, #0x6108000
0x0000000000c7b558: ldr        x0, [x8, #0x2a8]
0x0000000000c7b55c: and        w8, w0, #0xff
0x0000000000c7b560: cmp        w8, #6
0x0000000000c7b564: b.lo       #0xc7b44c
0x0000000000c7b568: lsr        x8, x0, #8
0x0000000000c7b56c: and        w8, w8, #0xff
0x0000000000c7b570: cmp        w8, #6
0x0000000000c7b574: b.lo       #0xc7b44c
0x0000000000c7b578: adrp       x8, #0x6108000
0x0000000000c7b57c: ldr        x1, [x8, #0x2b0]
0x0000000000c7b580: adrp       x3, #0x52bf000
0x0000000000c7b584: add        x3, x3, #0xc9a
0x0000000000c7b588: sub        x6, x29, #0x40
0x0000000000c7b58c: mov        w2, #6
0x0000000000c7b590: mov        w4, #0x2e
0x0000000000c7b594: mov        x5, #0
0x0000000000c7b598: mov        w7, #1
0x0000000000c7b59c: bl         #0x47eec38
0x0000000000c7b5a0: b          #0xc7b44c
0x0000000000c7b5a4: bl         #0x18bd8
0x0000000000c7b5a8: b          #0xc7b5d0
0x0000000000c7b5ac: b          #0xc7b5d0
0x0000000000c7b5b0: b          #0xc7b5d0
0x0000000000c7b5b4: mov        x19, x0
0x0000000000c7b5b8: ldr        x8, [x20]
0x0000000000c7b5bc: ldr        x8, [x8, #0x10]
0x0000000000c7b5c0: mov        x0, x20
0x0000000000c7b5c4: blr        x8
0x0000000000c7b5c8: b          #0xc7b5d4
0x0000000000c7b5cc: bl         #0x18bd8
0x0000000000c7b5d0: mov        x19, x0
0x0000000000c7b5d4: mov        x0, sp
0x0000000000c7b5d8: bl         #0x3e784bc
0x0000000000c7b5dc: mov        x0, x19
0x0000000000c7b5e0: bl         #0x4b97984
