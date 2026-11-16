; instruction-faithful ARM64 fallback for RobloxLib::function_f4afe4
0x0000000000f4afe4: sub        sp, sp, #0x150
0x0000000000f4afe8: stp        d9, d8, [sp, #0xf0]
0x0000000000f4afec: stp        x26, x25, [sp, #0x100]
0x0000000000f4aff0: stp        x24, x23, [sp, #0x110]
0x0000000000f4aff4: stp        x22, x21, [sp, #0x120]
0x0000000000f4aff8: stp        x20, x19, [sp, #0x130]
0x0000000000f4affc: stp        x29, x30, [sp, #0x140]
0x0000000000f4b000: add        x29, sp, #0x140
0x0000000000f4b004: mov        x21, x2
0x0000000000f4b008: mov        x23, x1
0x0000000000f4b00c: mov        x20, x0
0x0000000000f4b010: mov        x19, x8
0x0000000000f4b014: adrp       x8, #0x5ba4000
0x0000000000f4b018: ldr        x8, [x8, #0x338]
0x0000000000f4b01c: ldr        x8, [x8]
0x0000000000f4b020: stur       x8, [x29, #-0x58]
0x0000000000f4b024: stp        xzr, xzr, [sp, #0x60]
0x0000000000f4b028: ldr        x0, [x0, #0xc0]
0x0000000000f4b02c: cbz        x0, #0xf4b048
0x0000000000f4b030: bl         #0x4b98098
0x0000000000f4b034: str        x0, [sp, #0x68]
0x0000000000f4b038: cbz        x0, #0xf4b048
0x0000000000f4b03c: ldr        x22, [x20, #0xb8]
0x0000000000f4b040: str        x22, [sp, #0x60]
0x0000000000f4b044: b          #0xf4b04c
0x0000000000f4b048: mov        x22, #0
0x0000000000f4b04c: add        x8, sp, #0x50
0x0000000000f4b050: mov        x0, x23
0x0000000000f4b054: bl         #0xf4b8c8
0x0000000000f4b058: add        x24, sp, #0x70
0x0000000000f4b05c: ldr        x0, [sp, #0x50]
0x0000000000f4b060: cbz        x0, #0xf4b16c
0x0000000000f4b064: ldr        x8, [x0]
0x0000000000f4b068: ldr        x8, [x8, #0x560]
0x0000000000f4b06c: blr        x8
0x0000000000f4b070: cmp        w0, #1
0x0000000000f4b074: b.ne       #0xf4b180
0x0000000000f4b078: ldrb       w8, [x21, #0x17]
0x0000000000f4b07c: sxtb       w9, w8
0x0000000000f4b080: ldp        x10, x11, [x21]
0x0000000000f4b084: cmp        w9, #0
0x0000000000f4b088: csel       x1, x10, x21, lt
0x0000000000f4b08c: csel       x2, x11, x8, lt
0x0000000000f4b090: sub        x8, x29, #0x78
0x0000000000f4b094: mov        x0, x20
0x0000000000f4b098: bl         #0xf4a310
0x0000000000f4b09c: ldurb      w8, [x29, #-0x60]
0x0000000000f4b0a0: tbz        w8, #0, #0xf4b1c0
0x0000000000f4b0a4: ldr        x8, [x23]
0x0000000000f4b0a8: add        x0, x20, #0x90
0x0000000000f4b0ac: add        x1, x8, #0x30
0x0000000000f4b0b0: bl         #0xf52b94
0x0000000000f4b0b4: mov        w8, w1
0x0000000000f4b0b8: orr        x9, x0, x8
0x0000000000f4b0bc: cbz        x9, #0xf4b1f8
0x0000000000f4b0c0: ldr        x9, [x0, #0x10]
0x0000000000f4b0c4: mov        w10, #0x50
0x0000000000f4b0c8: umaddl     x9, w8, w10, x9
0x0000000000f4b0cc: add        x20, x9, #8
0x0000000000f4b0d0: ldrb       w10, [x9, #0x1f]
0x0000000000f4b0d4: sxtb       w8, w10
0x0000000000f4b0d8: ldr        x9, [x9, #0x10]
0x0000000000f4b0dc: cmp        w8, #0
0x0000000000f4b0e0: csel       x2, x9, x10, lt
0x0000000000f4b0e4: ldrb       w10, [x21, #0x17]
0x0000000000f4b0e8: sxtb       w9, w10
0x0000000000f4b0ec: ldr        x11, [x21, #8]
0x0000000000f4b0f0: cmp        w9, #0
0x0000000000f4b0f4: csel       x10, x11, x10, lt
0x0000000000f4b0f8: cmp        x2, x10
0x0000000000f4b0fc: b.ne       #0xf4b120
0x0000000000f4b100: ldr        x10, [x20]
0x0000000000f4b104: cmp        w8, #0
0x0000000000f4b108: csel       x0, x10, x20, lt
0x0000000000f4b10c: ldr        x8, [x21]
0x0000000000f4b110: cmp        w9, #0
0x0000000000f4b114: csel       x1, x8, x21, lt
0x0000000000f4b118: bl         #0x4b98ed8
0x0000000000f4b11c: cbz        w0, #0xf4b404
0x0000000000f4b120: ldr        x8, [sp, #0x50]
0x0000000000f4b124: ldr        x0, [x8, #0x68]
0x0000000000f4b128: add        x8, sp, #0x70
0x0000000000f4b12c: mov        x1, x21
0x0000000000f4b130: mov        x2, x20
0x0000000000f4b134: bl         #0x21b808
0x0000000000f4b138: adrp       x0, #0x52e2000
0x0000000000f4b13c: add        x0, x0, #0x714
0x0000000000f4b140: add        x8, sp, #0x30
0x0000000000f4b144: add        x3, sp, #0x70
0x0000000000f4b148: mov        w1, #0x71
0x0000000000f4b14c: mov        w2, #0xddd
0x0000000000f4b150: bl         #0x4b066bc
0x0000000000f4b154: ldp        x8, x9, [sp, #0x30]
0x0000000000f4b158: stur       x9, [x29, #-0x88]
0x0000000000f4b15c: ldur       x9, [sp, #0x3f]
0x0000000000f4b160: stur       x9, [x24, #0x4f]
0x0000000000f4b164: ldrb       w9, [sp, #0x47]
0x0000000000f4b168: b          #0xf4b33c
0x0000000000f4b16c: adrp       x1, #0x52e2000
0x0000000000f4b170: add        x1, x1, #0x6d1
0x0000000000f4b174: add        x0, sp, #0x70
0x0000000000f4b178: bl         #0x18aac
0x0000000000f4b17c: b          #0xf4b190
0x0000000000f4b180: adrp       x1, #0x52e2000
0x0000000000f4b184: add        x1, x1, #0x6e9
0x0000000000f4b188: add        x0, sp, #0x70
0x0000000000f4b18c: bl         #0x18aac
0x0000000000f4b190: ldp        x8, x9, [sp, #0x70]
0x0000000000f4b194: stur       x9, [x29, #-0x78]
0x0000000000f4b198: ldur       x9, [sp, #0x7f]
0x0000000000f4b19c: stur       x9, [x24, #0x5f]
0x0000000000f4b1a0: ldrb       w9, [sp, #0x87]
0x0000000000f4b1a4: strb       wzr, [x19, #0x18]
0x0000000000f4b1a8: ldur       x10, [x29, #-0x78]
0x0000000000f4b1ac: stp        x8, x10, [x19]
0x0000000000f4b1b0: ldur       x8, [x24, #0x5f]
0x0000000000f4b1b4: stur       x8, [x19, #0xf]
0x0000000000f4b1b8: strb       w9, [x19, #0x17]
0x0000000000f4b1bc: b          #0xf4b35c
0x0000000000f4b1c0: sub        x0, x29, #0x78
0x0000000000f4b1c4: bl         #0x3dbab8
0x0000000000f4b1c8: ldp        x8, x9, [x0]
0x0000000000f4b1cc: str        x9, [sp, #0x70]
0x0000000000f4b1d0: ldur       x9, [x0, #0xf]
0x0000000000f4b1d4: stur       x9, [sp, #0x77]
0x0000000000f4b1d8: ldrb       w9, [x0, #0x17]
0x0000000000f4b1dc: stp        xzr, xzr, [x0, #8]
0x0000000000f4b1e0: str        xzr, [x0]
0x0000000000f4b1e4: strb       wzr, [x19, #0x18]
0x0000000000f4b1e8: ldr        x10, [sp, #0x70]
0x0000000000f4b1ec: stp        x8, x10, [x19]
0x0000000000f4b1f0: ldur       x8, [sp, #0x77]
0x0000000000f4b1f4: b          #0xf4b34c
0x0000000000f4b1f8: ldur       w9, [x20, #0x90]
0x0000000000f4b1fc: adrp       x8, #0x610f000
0x0000000000f4b200: ldr        w8, [x8, #0xa0]
0x0000000000f4b204: cmp        w9, w8
0x0000000000f4b208: b.hs       #0xf4b308
0x0000000000f4b20c: mov        x0, x22
0x0000000000f4b210: bl         #0x25f38c
0x0000000000f4b214: mov        x8, #-1
0x0000000000f4b218: stp        xzr, x8, [sp, #0xa8]
0x0000000000f4b21c: movi       v0.16b, #0
0x0000000000f4b220: stur       q0, [x24, #0x18]
0x0000000000f4b224: stur       q0, [x24, #0x28]
0x0000000000f4b228: ldr        q0, [x21]
0x0000000000f4b22c: str        q0, [sp, #0x70]
0x0000000000f4b230: ldr        x8, [x21, #0x10]
0x0000000000f4b234: str        x8, [sp, #0x80]
0x0000000000f4b238: strb       wzr, [x21, #0x17]
0x0000000000f4b23c: strb       wzr, [x21]
0x0000000000f4b240: adrp       x8, #0x610f000
0x0000000000f4b244: ldrb       w8, [x8, #0xc8]
0x0000000000f4b248: cmp        w8, #1
0x0000000000f4b24c: b.ne       #0xf4b25c
0x0000000000f4b250: add        x8, sp, #0x70
0x0000000000f4b254: add        x0, x8, #0x18
0x0000000000f4b258: bl         #0x47e76cc
0x0000000000f4b25c: ldr        x25, [sp, #0x50]
0x0000000000f4b260: add        x24, sp, #0x30
0x0000000000f4b264: add        x8, sp, #0x30
0x0000000000f4b268: mov        x0, x20
0x0000000000f4b26c: bl         #0x4a7a0
0x0000000000f4b270: ldp        x9, x8, [sp, #0x50]
0x0000000000f4b274: stp        x9, x8, [sp, #0x40]
0x0000000000f4b278: cbz        x8, #0xf4b290
0x0000000000f4b27c: add        x8, x8, #8
0x0000000000f4b280: ldxr       x9, [x8]
0x0000000000f4b284: add        x9, x9, #1
0x0000000000f4b288: stxr       w10, x9, [x8]
0x0000000000f4b28c: cbnz       w10, #0xf4b280
0x0000000000f4b290: adrp       x8, #0x6912000
0x0000000000f4b294: add        x8, x8, #0xde0
0x0000000000f4b298: ldr        w21, [x8]
0x0000000000f4b29c: mov        x0, x21
0x0000000000f4b2a0: bl         #0x47e85ac
0x0000000000f4b2a4: mov        x22, x0
0x0000000000f4b2a8: add        x0, x25, #0x58
0x0000000000f4b2ac: bl         #0x47f274c
0x0000000000f4b2b0: mov        w0, #0x50
0x0000000000f4b2b4: bl         #0x47f242c
0x0000000000f4b2b8: mov        x23, x0
0x0000000000f4b2bc: adrp       x8, #0x4baa000
0x0000000000f4b2c0: ldr        d8, [x8, #0x668]
0x0000000000f4b2c4: adrp       x8, #0xf52000
0x0000000000f4b2c8: add        x8, x8, #0xbfc
0x0000000000f4b2cc: str        d8, [x0]
0x0000000000f4b2d0: stp        xzr, xzr, [x0, #0x10]
0x0000000000f4b2d4: str        x8, [x0, #8]
0x0000000000f4b2d8: ldur       x8, [x25, #0x58]
0x0000000000f4b2dc: str        x8, [x0, #0x20]
0x0000000000f4b2e0: cbz        x8, #0xf4b410
0x0000000000f4b2e4: add        x8, x8, #4
0x0000000000f4b2e8: ldaxr      w9, [x8]
0x0000000000f4b2ec: add        w9, w9, #1
0x0000000000f4b2f0: stlxr      w10, w9, [x8]
0x0000000000f4b2f4: cbnz       w10, #0xf4b2e8
0x0000000000f4b2f8: ldr        x8, [x23, #0x18]
0x0000000000f4b2fc: orr        x8, x8, #4
0x0000000000f4b300: ldur       x0, [x25, #0x58]
0x0000000000f4b304: b          #0xf4b418
0x0000000000f4b308: stp        x8, xzr, [sp, #0x30]
0x0000000000f4b30c: adrp       x0, #0x52e2000
0x0000000000f4b310: add        x0, x0, #0x786
0x0000000000f4b314: add        x8, sp, #0x70
0x0000000000f4b318: add        x3, sp, #0x30
0x0000000000f4b31c: mov        w1, #0x26
0x0000000000f4b320: mov        w2, #1
0x0000000000f4b324: bl         #0x4b066bc
0x0000000000f4b328: ldp        x8, x9, [sp, #0x70]
0x0000000000f4b32c: stur       x9, [x29, #-0x88]
0x0000000000f4b330: ldur       x9, [sp, #0x7f]
0x0000000000f4b334: stur       x9, [x24, #0x4f]
0x0000000000f4b338: ldrb       w9, [sp, #0x87]
0x0000000000f4b33c: strb       wzr, [x19, #0x18]
0x0000000000f4b340: ldur       x10, [x29, #-0x88]
0x0000000000f4b344: stp        x8, x10, [x19]
0x0000000000f4b348: ldur       x8, [x24, #0x4f]
0x0000000000f4b34c: stur       x8, [x19, #0xf]
0x0000000000f4b350: strb       w9, [x19, #0x17]
0x0000000000f4b354: sub        x0, x29, #0x78
0x0000000000f4b358: bl         #0xf1f24c
0x0000000000f4b35c: ldr        x19, [sp, #0x58]
0x0000000000f4b360: cbz        x19, #0xf4b394
0x0000000000f4b364: add        x8, x19, #8
0x0000000000f4b368: ldaxr      x9, [x8]
0x0000000000f4b36c: sub        x10, x9, #1
0x0000000000f4b370: stlxr      w11, x10, [x8]
0x0000000000f4b374: cbnz       w11, #0xf4b368
0x0000000000f4b378: cbnz       x9, #0xf4b394
0x0000000000f4b37c: ldr        x8, [x19]
0x0000000000f4b380: ldr        x8, [x8, #0x10]
0x0000000000f4b384: mov        x0, x19
0x0000000000f4b388: blr        x8
0x0000000000f4b38c: mov        x0, x19
0x0000000000f4b390: bl         #0x4b9808c
0x0000000000f4b394: ldr        x19, [sp, #0x68]
0x0000000000f4b398: cbz        x19, #0xf4b3cc
0x0000000000f4b39c: add        x8, x19, #8
0x0000000000f4b3a0: ldaxr      x9, [x8]
0x0000000000f4b3a4: sub        x10, x9, #1
0x0000000000f4b3a8: stlxr      w11, x10, [x8]
0x0000000000f4b3ac: cbnz       w11, #0xf4b3a0
0x0000000000f4b3b0: cbnz       x9, #0xf4b3cc
0x0000000000f4b3b4: ldr        x8, [x19]
0x0000000000f4b3b8: ldr        x8, [x8, #0x10]
0x0000000000f4b3bc: mov        x0, x19
0x0000000000f4b3c0: blr        x8
0x0000000000f4b3c4: mov        x0, x19
0x0000000000f4b3c8: bl         #0x4b9808c
0x0000000000f4b3cc: ldur       x8, [x29, #-0x58]
0x0000000000f4b3d0: adrp       x9, #0x5ba4000
0x0000000000f4b3d4: ldr        x9, [x9, #0x338]
0x0000000000f4b3d8: ldr        x9, [x9]
0x0000000000f4b3dc: cmp        x9, x8
0x0000000000f4b3e0: b.ne       #0xf4b778
0x0000000000f4b3e4: ldp        x29, x30, [sp, #0x140]
0x0000000000f4b3e8: ldp        x20, x19, [sp, #0x130]
0x0000000000f4b3ec: ldp        x22, x21, [sp, #0x120]
0x0000000000f4b3f0: ldp        x24, x23, [sp, #0x110]
0x0000000000f4b3f4: ldp        x26, x25, [sp, #0x100]
0x0000000000f4b3f8: ldp        d9, d8, [sp, #0xf0]
0x0000000000f4b3fc: add        sp, sp, #0x150
0x0000000000f4b400: ret        
0x0000000000f4b404: mov        w8, #1
0x0000000000f4b408: strb       w8, [x19, #0x18]
0x0000000000f4b40c: b          #0xf4b354
0x0000000000f4b410: mov        x0, #0
0x0000000000f4b414: mov        w8, #4
0x0000000000f4b418: str        x8, [x23, #0x18]
0x0000000000f4b41c: adrp       x8, #0xf52000
0x0000000000f4b420: add        x8, x8, #0xe58
0x0000000000f4b424: str        x8, [x23, #0x28]
0x0000000000f4b428: ldp        q0, q1, [sp, #0x30]
0x0000000000f4b42c: stp        xzr, xzr, [sp, #0x30]
0x0000000000f4b430: stp        q0, q1, [x23, #0x30]
0x0000000000f4b434: stp        xzr, xzr, [x24, #0x10]
0x0000000000f4b438: mov        x1, x23
0x0000000000f4b43c: bl         #0x47f1f20
0x0000000000f4b440: add        x8, x23, #4
0x0000000000f4b444: stur       x23, [x29, #-0x88]
0x0000000000f4b448: ldaxr      w9, [x8]
0x0000000000f4b44c: add        w9, w9, #1
0x0000000000f4b450: stlxr      w10, w9, [x8]
0x0000000000f4b454: cbnz       w10, #0xf4b448
0x0000000000f4b458: mov        x0, x22
0x0000000000f4b45c: bl         #0x47e85ac
0x0000000000f4b460: add        x24, sp, #0x70
0x0000000000f4b464: add        x0, x24, #0x38
0x0000000000f4b468: sub        x1, x29, #0x88
0x0000000000f4b46c: bl         #0x218c20
0x0000000000f4b470: ldur       x0, [x29, #-0x88]
0x0000000000f4b474: cbz        x0, #0xf4b494
0x0000000000f4b478: add        x8, x0, #4
0x0000000000f4b47c: ldaxr      w9, [x8]
0x0000000000f4b480: subs       w9, w9, #1
0x0000000000f4b484: stlxr      w10, w9, [x8]
0x0000000000f4b488: cbnz       w10, #0xf4b47c
0x0000000000f4b48c: b.ne       #0xf4b494
0x0000000000f4b490: bl         #0x47f26a8
0x0000000000f4b494: ldr        x22, [sp, #0x48]
0x0000000000f4b498: cbz        x22, #0xf4b4cc
0x0000000000f4b49c: add        x8, x22, #8
0x0000000000f4b4a0: ldaxr      x9, [x8]
0x0000000000f4b4a4: sub        x10, x9, #1
0x0000000000f4b4a8: stlxr      w11, x10, [x8]
0x0000000000f4b4ac: cbnz       w11, #0xf4b4a0
0x0000000000f4b4b0: cbnz       x9, #0xf4b4cc
0x0000000000f4b4b4: ldr        x8, [x22]
0x0000000000f4b4b8: ldr        x8, [x8, #0x10]
0x0000000000f4b4bc: mov        x0, x22
0x0000000000f4b4c0: blr        x8
0x0000000000f4b4c4: mov        x0, x22
0x0000000000f4b4c8: bl         #0x4b9808c
0x0000000000f4b4cc: ldr        x0, [sp, #0x38]
0x0000000000f4b4d0: cbz        x0, #0xf4b4d8
0x0000000000f4b4d4: bl         #0x4b9808c
0x0000000000f4b4d8: ldr        x0, [sp, #0x50]
0x0000000000f4b4dc: mov        w1, #1
0x0000000000f4b4e0: bl         #0x418a358
0x0000000000f4b4e4: mov        x22, x0
0x0000000000f4b4e8: add        x25, sp, #0x30
0x0000000000f4b4ec: add        x8, sp, #0x30
0x0000000000f4b4f0: mov        x0, x20
0x0000000000f4b4f4: bl         #0x4a7a0
0x0000000000f4b4f8: ldp        x9, x8, [sp, #0x50]
0x0000000000f4b4fc: stp        x9, x8, [sp, #0x40]
0x0000000000f4b500: cbz        x8, #0xf4b518
0x0000000000f4b504: add        x8, x8, #8
0x0000000000f4b508: ldxr       x9, [x8]
0x0000000000f4b50c: add        x9, x9, #1
0x0000000000f4b510: stxr       w10, x9, [x8]
0x0000000000f4b514: cbnz       w10, #0xf4b508
0x0000000000f4b518: mov        x0, x21
0x0000000000f4b51c: bl         #0x47e85ac
0x0000000000f4b520: mov        x21, x0
0x0000000000f4b524: mov        x0, x22
0x0000000000f4b528: bl         #0x47f274c
0x0000000000f4b52c: mov        w0, #0x50
0x0000000000f4b530: bl         #0x47f242c
0x0000000000f4b534: mov        x23, x0
0x0000000000f4b538: adrp       x8, #0xf52000
0x0000000000f4b53c: add        x8, x8, #0xe90
0x0000000000f4b540: str        d8, [x0]
0x0000000000f4b544: stp        xzr, xzr, [x0, #0x10]
0x0000000000f4b548: str        x8, [x0, #8]
0x0000000000f4b54c: ldr        x8, [x22]
0x0000000000f4b550: str        x8, [x0, #0x20]
0x0000000000f4b554: cbz        x8, #0xf4b578
0x0000000000f4b558: add        x8, x8, #4
0x0000000000f4b55c: ldaxr      w9, [x8]
0x0000000000f4b560: add        w9, w9, #1
0x0000000000f4b564: stlxr      w10, w9, [x8]
0x0000000000f4b568: cbnz       w10, #0xf4b55c
0x0000000000f4b56c: ldr        x8, [x23, #0x18]
0x0000000000f4b570: orr        x8, x8, #4
0x0000000000f4b574: b          #0xf4b57c
0x0000000000f4b578: mov        w8, #4
0x0000000000f4b57c: str        x8, [x23, #0x18]
0x0000000000f4b580: adrp       x8, #0xf52000
0x0000000000f4b584: add        x8, x8, #0xf8c
0x0000000000f4b588: str        x8, [x23, #0x28]
0x0000000000f4b58c: ldp        q0, q1, [sp, #0x30]
0x0000000000f4b590: stp        xzr, xzr, [sp, #0x30]
0x0000000000f4b594: stp        q0, q1, [x23, #0x30]
0x0000000000f4b598: stp        xzr, xzr, [x25, #0x10]
0x0000000000f4b59c: ldr        x0, [x22]
0x0000000000f4b5a0: mov        x1, x23
0x0000000000f4b5a4: bl         #0x47f1f20
0x0000000000f4b5a8: add        x8, x23, #4
0x0000000000f4b5ac: stur       x23, [x29, #-0x88]
0x0000000000f4b5b0: ldaxr      w9, [x8]
0x0000000000f4b5b4: add        w9, w9, #1
0x0000000000f4b5b8: stlxr      w10, w9, [x8]
0x0000000000f4b5bc: cbnz       w10, #0xf4b5b0
0x0000000000f4b5c0: mov        x0, x21
0x0000000000f4b5c4: bl         #0x47e85ac
0x0000000000f4b5c8: add        x22, sp, #0x70
0x0000000000f4b5cc: add        x0, x22, #0x30
0x0000000000f4b5d0: sub        x1, x29, #0x88
0x0000000000f4b5d4: bl         #0x218c20
0x0000000000f4b5d8: ldur       x0, [x29, #-0x88]
0x0000000000f4b5dc: cbz        x0, #0xf4b5fc
0x0000000000f4b5e0: add        x8, x0, #4
0x0000000000f4b5e4: ldaxr      w9, [x8]
0x0000000000f4b5e8: subs       w9, w9, #1
0x0000000000f4b5ec: stlxr      w10, w9, [x8]
0x0000000000f4b5f0: cbnz       w10, #0xf4b5e4
0x0000000000f4b5f4: b.ne       #0xf4b5fc
0x0000000000f4b5f8: bl         #0x47f26a8
0x0000000000f4b5fc: ldr        x21, [sp, #0x48]
0x0000000000f4b600: cbz        x21, #0xf4b634
0x0000000000f4b604: add        x8, x21, #8
0x0000000000f4b608: ldaxr      x9, [x8]
0x0000000000f4b60c: sub        x10, x9, #1
0x0000000000f4b610: stlxr      w11, x10, [x8]
0x0000000000f4b614: cbnz       w11, #0xf4b608
0x0000000000f4b618: cbnz       x9, #0xf4b634
0x0000000000f4b61c: ldr        x8, [x21]
0x0000000000f4b620: ldr        x8, [x8, #0x10]
0x0000000000f4b624: mov        x0, x21
0x0000000000f4b628: blr        x8
0x0000000000f4b62c: mov        x0, x21
0x0000000000f4b630: bl         #0x4b9808c
0x0000000000f4b634: ldr        x0, [sp, #0x38]
0x0000000000f4b638: cbz        x0, #0xf4b640
0x0000000000f4b63c: bl         #0x4b9808c
0x0000000000f4b640: ldr        x8, [sp, #0x50]
0x0000000000f4b644: add        x0, x20, #0x90
0x0000000000f4b648: add        x1, x8, #0x30
0x0000000000f4b64c: add        x2, sp, #0x70
0x0000000000f4b650: bl         #0xf4b940
0x0000000000f4b654: ldp        x8, x9, [sp, #0x50]
0x0000000000f4b658: stp        x8, x9, [sp, #0x20]
0x0000000000f4b65c: cbz        x9, #0xf4b674
0x0000000000f4b660: add        x9, x9, #8
0x0000000000f4b664: ldxr       x10, [x9]
0x0000000000f4b668: add        x10, x10, #1
0x0000000000f4b66c: stxr       w11, x10, [x9]
0x0000000000f4b670: cbnz       w11, #0xf4b664
0x0000000000f4b674: stp        xzr, xzr, [sp, #0x10]
0x0000000000f4b678: ldr        x0, [x8, #0x60]
0x0000000000f4b67c: mov        x8, sp
0x0000000000f4b680: bl         #0x1a198
0x0000000000f4b684: add        x1, sp, #0x20
0x0000000000f4b688: mov        x3, sp
0x0000000000f4b68c: mov        x0, x20
0x0000000000f4b690: bl         #0xf49d14
0x0000000000f4b694: ldr        x20, [sp, #8]
0x0000000000f4b698: cbz        x20, #0xf4b6cc
0x0000000000f4b69c: add        x8, x20, #8
0x0000000000f4b6a0: ldaxr      x9, [x8]
0x0000000000f4b6a4: sub        x10, x9, #1
0x0000000000f4b6a8: stlxr      w11, x10, [x8]
0x0000000000f4b6ac: cbnz       w11, #0xf4b6a0
0x0000000000f4b6b0: cbnz       x9, #0xf4b6cc
0x0000000000f4b6b4: ldr        x8, [x20]
0x0000000000f4b6b8: ldr        x8, [x8, #0x10]
0x0000000000f4b6bc: mov        x0, x20
0x0000000000f4b6c0: blr        x8
0x0000000000f4b6c4: mov        x0, x20
0x0000000000f4b6c8: bl         #0x4b9808c
0x0000000000f4b6cc: ldr        x20, [sp, #0x18]
0x0000000000f4b6d0: cbz        x20, #0xf4b704
0x0000000000f4b6d4: add        x8, x20, #8
0x0000000000f4b6d8: ldaxr      x9, [x8]
0x0000000000f4b6dc: sub        x10, x9, #1
0x0000000000f4b6e0: stlxr      w11, x10, [x8]
0x0000000000f4b6e4: cbnz       w11, #0xf4b6d8
0x0000000000f4b6e8: cbnz       x9, #0xf4b704
0x0000000000f4b6ec: ldr        x8, [x20]
0x0000000000f4b6f0: ldr        x8, [x8, #0x10]
0x0000000000f4b6f4: mov        x0, x20
0x0000000000f4b6f8: blr        x8
0x0000000000f4b6fc: mov        x0, x20
0x0000000000f4b700: bl         #0x4b9808c
0x0000000000f4b704: ldr        x20, [sp, #0x28]
0x0000000000f4b708: cbz        x20, #0xf4b73c
0x0000000000f4b70c: add        x8, x20, #8
0x0000000000f4b710: ldaxr      x9, [x8]
0x0000000000f4b714: sub        x10, x9, #1
0x0000000000f4b718: stlxr      w11, x10, [x8]
0x0000000000f4b71c: cbnz       w11, #0xf4b710
0x0000000000f4b720: cbnz       x9, #0xf4b73c
0x0000000000f4b724: ldr        x8, [x20]
0x0000000000f4b728: ldr        x8, [x8, #0x10]
0x0000000000f4b72c: mov        x0, x20
0x0000000000f4b730: blr        x8
0x0000000000f4b734: mov        x0, x20
0x0000000000f4b738: bl         #0x4b9808c
0x0000000000f4b73c: mov        w8, #1
0x0000000000f4b740: strb       w8, [x19, #0x18]
0x0000000000f4b744: add        x0, x24, #0x38
0x0000000000f4b748: bl         #0x58d84
0x0000000000f4b74c: add        x0, x22, #0x30
0x0000000000f4b750: bl         #0x58d84
0x0000000000f4b754: ldrsb      w8, [sp, #0x9f]
0x0000000000f4b758: tbz        w8, #0x1f, #0xf4b764
0x0000000000f4b75c: ldr        x0, [sp, #0x88]
0x0000000000f4b760: bl         #0x47e93a8
0x0000000000f4b764: ldrsb      w8, [sp, #0x87]
0x0000000000f4b768: tbz        w8, #0x1f, #0xf4b354
0x0000000000f4b76c: ldr        x0, [sp, #0x70]
0x0000000000f4b770: bl         #0x47e93a8
0x0000000000f4b774: b          #0xf4b354
0x0000000000f4b778: bl         #0x4b98620
0x0000000000f4b77c: mov        x19, x0
0x0000000000f4b780: mov        x0, sp
0x0000000000f4b784: bl         #0x1df28
0x0000000000f4b788: b          #0xf4b790
0x0000000000f4b78c: mov        x19, x0
0x0000000000f4b790: add        x0, sp, #0x10
0x0000000000f4b794: bl         #0x1df28
0x0000000000f4b798: add        x0, sp, #0x20
0x0000000000f4b79c: bl         #0x1df28
0x0000000000f4b7a0: b          #0xf4b868
0x0000000000f4b7a4: mov        x19, x0
0x0000000000f4b7a8: ldur       x0, [x29, #-0x88]
0x0000000000f4b7ac: cbz        x0, #0xf4b844
0x0000000000f4b7b0: add        x8, x0, #4
0x0000000000f4b7b4: ldaxr      w9, [x8]
0x0000000000f4b7b8: subs       w9, w9, #1
0x0000000000f4b7bc: stlxr      w10, w9, [x8]
0x0000000000f4b7c0: cbnz       w10, #0xf4b7b4
0x0000000000f4b7c4: b.ne       #0xf4b844
0x0000000000f4b7c8: bl         #0x47f26a8
0x0000000000f4b7cc: b          #0xf4b844
0x0000000000f4b7d0: b          #0xf4b874
0x0000000000f4b7d4: b          #0xf4b838
0x0000000000f4b7d8: mov        x19, x0
0x0000000000f4b7dc: b          #0xf4b844
0x0000000000f4b7e0: b          #0xf4b830
0x0000000000f4b7e4: b          #0xf4b830
0x0000000000f4b7e8: mov        x19, x0
0x0000000000f4b7ec: ldur       x0, [x29, #-0x88]
0x0000000000f4b7f0: cbz        x0, #0xf4b860
0x0000000000f4b7f4: add        x8, x0, #4
0x0000000000f4b7f8: ldaxr      w9, [x8]
0x0000000000f4b7fc: subs       w9, w9, #1
0x0000000000f4b800: stlxr      w10, w9, [x8]
0x0000000000f4b804: cbnz       w10, #0xf4b7f8
0x0000000000f4b808: b.ne       #0xf4b860
0x0000000000f4b80c: bl         #0x47f26a8
0x0000000000f4b810: b          #0xf4b860
0x0000000000f4b814: b          #0xf4b874
0x0000000000f4b818: b          #0xf4b854
0x0000000000f4b81c: mov        x19, x0
0x0000000000f4b820: b          #0xf4b860
0x0000000000f4b824: b          #0xf4b830
0x0000000000f4b828: b          #0xf4b888
0x0000000000f4b82c: b          #0xf4b888
0x0000000000f4b830: mov        x19, x0
0x0000000000f4b834: b          #0xf4b868
0x0000000000f4b838: mov        x19, x0
0x0000000000f4b83c: mov        x0, x21
0x0000000000f4b840: bl         #0x47e85ac
0x0000000000f4b844: add        x0, sp, #0x30
0x0000000000f4b848: bl         #0x329524
0x0000000000f4b84c: b          #0xf4b868
0x0000000000f4b850: b          #0xf4b874
0x0000000000f4b854: mov        x19, x0
0x0000000000f4b858: mov        x0, x22
0x0000000000f4b85c: bl         #0x47e85ac
0x0000000000f4b860: add        x0, sp, #0x30
0x0000000000f4b864: bl         #0x329524
0x0000000000f4b868: add        x0, sp, #0x70
0x0000000000f4b86c: bl         #0xf4ba04
0x0000000000f4b870: b          #0xf4b88c
0x0000000000f4b874: mov        x19, x0
0x0000000000f4b878: cbz        w1, #0xf4b8c0
0x0000000000f4b87c: mov        x0, x19
0x0000000000f4b880: bl         #0x18bd8
0x0000000000f4b884: b          #0xf4b888
0x0000000000f4b888: mov        x19, x0
0x0000000000f4b88c: sub        x0, x29, #0x78
0x0000000000f4b890: bl         #0xf1f24c
0x0000000000f4b894: b          #0xf4b8a8
0x0000000000f4b898: b          #0xf4b8a4
0x0000000000f4b89c: b          #0xf4b8a4
0x0000000000f4b8a0: b          #0xf4b8a4
0x0000000000f4b8a4: mov        x19, x0
0x0000000000f4b8a8: add        x0, sp, #0x50
0x0000000000f4b8ac: bl         #0x1df28
0x0000000000f4b8b0: b          #0xf4b8b8
0x0000000000f4b8b4: mov        x19, x0
0x0000000000f4b8b8: add        x0, sp, #0x60
0x0000000000f4b8bc: bl         #0x1df28
0x0000000000f4b8c0: mov        x0, x19
0x0000000000f4b8c4: bl         #0x4b97984
