; instruction-faithful ARM64 fallback for RobloxLib::function_c2af68
0x0000000000c2af68: sub        sp, sp, #0xa0
0x0000000000c2af6c: stp        x24, x23, [sp, #0x60]
0x0000000000c2af70: stp        x22, x21, [sp, #0x70]
0x0000000000c2af74: stp        x20, x19, [sp, #0x80]
0x0000000000c2af78: stp        x29, x30, [sp, #0x90]
0x0000000000c2af7c: add        x29, sp, #0x90
0x0000000000c2af80: mov        x19, x0
0x0000000000c2af84: ldrb       w20, [x2, #0x10]
0x0000000000c2af88: ldr        w8, [x1, #0x60]
0x0000000000c2af8c: cmp        w8, #7
0x0000000000c2af90: b.ne       #0xc2afd8
0x0000000000c2af94: ldr        x21, [x4, #8]
0x0000000000c2af98: mov        x0, x21
0x0000000000c2af9c: bl         #0x3fbf0fc
0x0000000000c2afa0: cbz        w0, #0xc2b014
0x0000000000c2afa4: add        x8, sp, #0x20
0x0000000000c2afa8: add        x0, x21, #0x288
0x0000000000c2afac: bl         #0x3f0c930
0x0000000000c2afb0: cmp        w20, #6
0x0000000000c2afb4: b.ne       #0xc2b0a0
0x0000000000c2afb8: adrp       x8, #0x6107000
0x0000000000c2afbc: ldrb       w8, [x8, #0xb50]
0x0000000000c2afc0: cmp        w8, #1
0x0000000000c2afc4: b.ne       #0xc2b2f4
0x0000000000c2afc8: add        x1, sp, #0x20
0x0000000000c2afcc: mov        x0, x19
0x0000000000c2afd0: bl         #0xc2a014
0x0000000000c2afd4: b          #0xc2b33c
0x0000000000c2afd8: mov        x22, x3
0x0000000000c2afdc: mov        x21, x1
0x0000000000c2afe0: ldr        x8, [x1, #0xd8]
0x0000000000c2afe4: cbz        x8, #0xc2b07c
0x0000000000c2afe8: ldrh       w9, [x8, #0x110]
0x0000000000c2afec: strh       w9, [sp, #0x20]
0x0000000000c2aff0: add        x9, sp, #0x20
0x0000000000c2aff4: ldrsb      w10, [x8, #0x12f]
0x0000000000c2aff8: tbnz       w10, #0x1f, #0xc2b134
0x0000000000c2affc: add        x8, x8, #0x118
0x0000000000c2b000: ldr        q0, [x8]
0x0000000000c2b004: stur       q0, [x9, #8]
0x0000000000c2b008: ldr        x8, [x8, #0x10]
0x0000000000c2b00c: stur       x8, [x9, #0x18]
0x0000000000c2b010: b          #0xc2b1f8
0x0000000000c2b014: add        x0, x21, #0x288
0x0000000000c2b018: bl         #0x1129a4
0x0000000000c2b01c: mov        x22, x0
0x0000000000c2b020: add        x23, sp, #0x20
0x0000000000c2b024: add        x0, sp, #0x20
0x0000000000c2b028: mov        x1, x22
0x0000000000c2b02c: bl         #0x44fb850
0x0000000000c2b030: ldp        x9, x8, [x22, #0x30]
0x0000000000c2b034: stp        x9, x8, [sp, #0x50]
0x0000000000c2b038: cbz        x8, #0xc2b050
0x0000000000c2b03c: add        x8, x8, #8
0x0000000000c2b040: ldxr       x9, [x8]
0x0000000000c2b044: add        x9, x9, #1
0x0000000000c2b048: stxr       w10, x9, [x8]
0x0000000000c2b04c: cbnz       w10, #0xc2b040
0x0000000000c2b050: adrp       x8, #0x619f000
0x0000000000c2b054: add        x8, x8, #0xaa0
0x0000000000c2b058: ldrb       w22, [x8]
0x0000000000c2b05c: add        x0, sp, #0x20
0x0000000000c2b060: bl         #0x44fbb6c
0x0000000000c2b064: and        w8, w22, w0
0x0000000000c2b068: cmp        w8, #1
0x0000000000c2b06c: b.ne       #0xc2b0b4
0x0000000000c2b070: ldr        x8, [sp, #0x50]
0x0000000000c2b074: cbnz       x8, #0xc2b0c8
0x0000000000c2b078: b          #0xc2b144
0x0000000000c2b07c: add        x0, x21, #0xc8
0x0000000000c2b080: bl         #0xb12080
0x0000000000c2b084: ldrsb      w8, [x0, #0x17]
0x0000000000c2b088: tbnz       w8, #0x1f, #0xc2b17c
0x0000000000c2b08c: ldr        q0, [x0]
0x0000000000c2b090: ldr        x8, [x0, #0x10]
0x0000000000c2b094: str        x8, [sp, #0x10]
0x0000000000c2b098: str        q0, [sp]
0x0000000000c2b09c: b          #0xc2b188
0x0000000000c2b0a0: add        x1, sp, #0x20
0x0000000000c2b0a4: mov        x0, x19
0x0000000000c2b0a8: mov        x2, x20
0x0000000000c2b0ac: bl         #0xc2a390
0x0000000000c2b0b0: b          #0xc2b33c
0x0000000000c2b0b4: eor        w8, w22, #1
0x0000000000c2b0b8: and        w8, w8, w0
0x0000000000c2b0bc: cmp        w8, #1
0x0000000000c2b0c0: b.ne       #0xc2b144
0x0000000000c2b0c4: ldr        x8, [sp, #0x50]
0x0000000000c2b0c8: cmp        w20, #6
0x0000000000c2b0cc: cset       w9, ne
0x0000000000c2b0d0: ldr        x1, [x8, #8]
0x0000000000c2b0d4: csel       w8, wzr, w20, eq
0x0000000000c2b0d8: orr        x2, x8, x9, lsl #32
0x0000000000c2b0dc: mov        w8, #0xc
0x0000000000c2b0e0: mov        w9, #0xa
0x0000000000c2b0e4: csel       w3, w9, w8, eq
0x0000000000c2b0e8: mov        x0, x19
0x0000000000c2b0ec: bl         #0xc2a168
0x0000000000c2b0f0: ldr        x19, [sp, #0x58]
0x0000000000c2b0f4: cbz        x19, #0xc2b128
0x0000000000c2b0f8: add        x8, x19, #8
0x0000000000c2b0fc: ldaxr      x9, [x8]
0x0000000000c2b100: sub        x10, x9, #1
0x0000000000c2b104: stlxr      w11, x10, [x8]
0x0000000000c2b108: cbnz       w11, #0xc2b0fc
0x0000000000c2b10c: cbnz       x9, #0xc2b128
0x0000000000c2b110: ldr        x8, [x19]
0x0000000000c2b114: ldr        x8, [x8, #0x10]
0x0000000000c2b118: mov        x0, x19
0x0000000000c2b11c: blr        x8
0x0000000000c2b120: mov        x0, x19
0x0000000000c2b124: bl         #0x4b9808c
0x0000000000c2b128: add        x0, sp, #0x20
0x0000000000c2b12c: bl         #0x44fb8cc
0x0000000000c2b130: b          #0xc2b34c
0x0000000000c2b134: ldp        x1, x2, [x8, #0x118]
0x0000000000c2b138: add        x0, x9, #8
0x0000000000c2b13c: bl         #0x23268
0x0000000000c2b140: b          #0xc2b1f8
0x0000000000c2b144: add        x0, x21, #0x358
0x0000000000c2b148: bl         #0x24e83ac
0x0000000000c2b14c: ldrb       w8, [x0, #0x17]
0x0000000000c2b150: sxtb       w9, w8
0x0000000000c2b154: ldr        x10, [x0, #8]
0x0000000000c2b158: cmp        w9, #0
0x0000000000c2b15c: csel       x8, x10, x8, lt
0x0000000000c2b160: cbz        x8, #0xc2b38c
0x0000000000c2b164: cmp        w20, #6
0x0000000000c2b168: b.ne       #0xc2b3a4
0x0000000000c2b16c: add        x1, x21, #0x358
0x0000000000c2b170: mov        x0, x19
0x0000000000c2b174: bl         #0xc29e40
0x0000000000c2b178: b          #0xc2b0f0
0x0000000000c2b17c: ldp        x1, x2, [x0]
0x0000000000c2b180: mov        x0, sp
0x0000000000c2b184: bl         #0x23268
0x0000000000c2b188: strh       wzr, [sp, #0x20]
0x0000000000c2b18c: add        x8, sp, #0x20
0x0000000000c2b190: add        x8, x8, #8
0x0000000000c2b194: ldr        x9, [sp, #0x10]
0x0000000000c2b198: str        x9, [sp, #0x38]
0x0000000000c2b19c: ldr        q0, [sp]
0x0000000000c2b1a0: stur       q0, [sp, #0x28]
0x0000000000c2b1a4: stp        xzr, xzr, [sp]
0x0000000000c2b1a8: str        xzr, [sp, #0x10]
0x0000000000c2b1ac: lsr        x9, x9, #0x38
0x0000000000c2b1b0: sxtb       w10, w9
0x0000000000c2b1b4: ldp        x11, x12, [sp, #0x28]
0x0000000000c2b1b8: cmp        w10, #0
0x0000000000c2b1bc: csel       x8, x11, x8, lt
0x0000000000c2b1c0: csel       x9, x12, x9, lt
0x0000000000c2b1c4: cbz        x9, #0xc2b1f8
0x0000000000c2b1c8: mov        w10, #0x2f
0x0000000000c2b1cc: ldrb       w11, [x8]
0x0000000000c2b1d0: cmp        w11, #0x5c
0x0000000000c2b1d4: b.ne       #0xc2b1dc
0x0000000000c2b1d8: strb       w10, [x8]
0x0000000000c2b1dc: add        x8, x8, #1
0x0000000000c2b1e0: subs       x9, x9, #1
0x0000000000c2b1e4: b.ne       #0xc2b1cc
0x0000000000c2b1e8: ldrsb      w8, [sp, #0x17]
0x0000000000c2b1ec: tbz        w8, #0x1f, #0xc2b1f8
0x0000000000c2b1f0: ldr        x0, [sp]
0x0000000000c2b1f4: bl         #0x47e93a8
0x0000000000c2b1f8: ldrb       w8, [x22, #0x24]
0x0000000000c2b1fc: cmp        w8, #0xff
0x0000000000c2b200: b.eq       #0xc2b24c
0x0000000000c2b204: cmp        w20, #6
0x0000000000c2b208: b.ne       #0xc2b32c
0x0000000000c2b20c: adrp       x8, #0x6107000
0x0000000000c2b210: ldrb       w8, [x8, #0xd60]
0x0000000000c2b214: cmp        w8, #1
0x0000000000c2b218: b.ne       #0xc2b2ac
0x0000000000c2b21c: ldr        x8, [x21, #0xe8]
0x0000000000c2b220: cbnz       x8, #0xc2b2e0
0x0000000000c2b224: ldr        x9, [x21, #0x140]
0x0000000000c2b228: cbz        x9, #0xc2b23c
0x0000000000c2b22c: ldrsb      x8, [x9, #0x17]
0x0000000000c2b230: tbz        x8, #0x3f, #0xc2b238
0x0000000000c2b234: ldr        x8, [x9, #8]
0x0000000000c2b238: cbnz       x8, #0xc2b2e0
0x0000000000c2b23c: ldr        w8, [x21, #0x98]
0x0000000000c2b240: cmp        w8, #0x110
0x0000000000c2b244: cset       w2, ne
0x0000000000c2b248: b          #0xc2b364
0x0000000000c2b24c: cmp        w20, #6
0x0000000000c2b250: b.ne       #0xc2b298
0x0000000000c2b254: adrp       x8, #0x6107000
0x0000000000c2b258: ldrb       w9, [x8, #0xd60]
0x0000000000c2b25c: ldp        x8, x10, [x21, #0xe0]
0x0000000000c2b260: orr        x8, x8, x10
0x0000000000c2b264: cmp        x8, #0
0x0000000000c2b268: cset       w8, eq
0x0000000000c2b26c: cmp        w9, #1
0x0000000000c2b270: b.ne       #0xc2b308
0x0000000000c2b274: cbz        w8, #0xc2b290
0x0000000000c2b278: ldr        x9, [x21, #0x140]
0x0000000000c2b27c: cbz        x9, #0xc2b3cc
0x0000000000c2b280: ldrsb      x8, [x9, #0x17]
0x0000000000c2b284: tbz        x8, #0x3f, #0xc2b28c
0x0000000000c2b288: ldr        x8, [x9, #8]
0x0000000000c2b28c: cbz        x8, #0xc2b3cc
0x0000000000c2b290: mov        w2, #0
0x0000000000c2b294: b          #0xc2b3fc
0x0000000000c2b298: add        x1, sp, #0x20
0x0000000000c2b29c: mov        x0, x19
0x0000000000c2b2a0: mov        x2, x20
0x0000000000c2b2a4: bl         #0xc2a2e4
0x0000000000c2b2a8: b          #0xc2b33c
0x0000000000c2b2ac: adrp       x8, #0x6107000
0x0000000000c2b2b0: ldrb       w8, [x8, #0xd48]
0x0000000000c2b2b4: cmp        w8, #1
0x0000000000c2b2b8: b.ne       #0xc2b2e0
0x0000000000c2b2bc: ldr        w8, [x21, #0x98]
0x0000000000c2b2c0: cmp        w8, #0x110
0x0000000000c2b2c4: cset       w2, ne
0x0000000000c2b2c8: ldr        x10, [x21, #0x140]
0x0000000000c2b2cc: cbz        x10, #0xc2b364
0x0000000000c2b2d0: ldrsb      x9, [x10, #0x17]
0x0000000000c2b2d4: tbz        x9, #0x3f, #0xc2b2dc
0x0000000000c2b2d8: ldr        x9, [x10, #8]
0x0000000000c2b2dc: cbz        x9, #0xc2b364
0x0000000000c2b2e0: mov        w2, #0
0x0000000000c2b2e4: add        x1, sp, #0x20
0x0000000000c2b2e8: mov        x0, x19
0x0000000000c2b2ec: bl         #0xc2a234
0x0000000000c2b2f0: b          #0xc2b33c
0x0000000000c2b2f4: add        x1, sp, #0x20
0x0000000000c2b2f8: mov        x0, x19
0x0000000000c2b2fc: mov        w2, #0
0x0000000000c2b300: bl         #0xc2a0b8
0x0000000000c2b304: b          #0xc2b33c
0x0000000000c2b308: cbz        w8, #0xc2b32c
0x0000000000c2b30c: ldr        x9, [x21, #0x140]
0x0000000000c2b310: cbz        x9, #0xc2b40c
0x0000000000c2b314: ldrsb      x8, [x9, #0x17]
0x0000000000c2b318: tbz        x8, #0x3f, #0xc2b320
0x0000000000c2b31c: ldr        x8, [x9, #8]
0x0000000000c2b320: cmp        x8, #0
0x0000000000c2b324: cset       w2, eq
0x0000000000c2b328: b          #0xc2b330
0x0000000000c2b32c: mov        w2, #0
0x0000000000c2b330: add        x1, sp, #0x20
0x0000000000c2b334: mov        x0, x19
0x0000000000c2b338: bl         #0xc2a234
0x0000000000c2b33c: ldrsb      w8, [sp, #0x3f]
0x0000000000c2b340: tbz        w8, #0x1f, #0xc2b34c
0x0000000000c2b344: ldr        x0, [sp, #0x28]
0x0000000000c2b348: bl         #0x47e93a8
0x0000000000c2b34c: ldp        x29, x30, [sp, #0x90]
0x0000000000c2b350: ldp        x20, x19, [sp, #0x80]
0x0000000000c2b354: ldp        x22, x21, [sp, #0x70]
0x0000000000c2b358: ldp        x24, x23, [sp, #0x60]
0x0000000000c2b35c: add        sp, sp, #0xa0
0x0000000000c2b360: ret        
0x0000000000c2b364: ldr        x10, [x21, #0x88]
0x0000000000c2b368: cbz        x10, #0xc2b2e4
0x0000000000c2b36c: ldrsb      x9, [x10, #0x17]
0x0000000000c2b370: tbz        x9, #0x3f, #0xc2b378
0x0000000000c2b374: ldr        x9, [x10, #8]
0x0000000000c2b378: cmp        x9, #0
0x0000000000c2b37c: mov        w9, #0x110
0x0000000000c2b380: ccmp       w8, w9, #0, eq
0x0000000000c2b384: cset       w2, ne
0x0000000000c2b388: b          #0xc2b2e4
0x0000000000c2b38c: cmp        w20, #6
0x0000000000c2b390: b.ne       #0xc2b3b8
0x0000000000c2b394: add        x1, x21, #0x328
0x0000000000c2b398: mov        x0, x19
0x0000000000c2b39c: bl         #0xc29da4
0x0000000000c2b3a0: b          #0xc2b0f0
0x0000000000c2b3a4: add        x1, x21, #0x358
0x0000000000c2b3a8: mov        x0, x19
0x0000000000c2b3ac: mov        x2, x20
0x0000000000c2b3b0: bl         #0xc29f80
0x0000000000c2b3b4: b          #0xc2b0f0
0x0000000000c2b3b8: add        x1, x21, #0x328
0x0000000000c2b3bc: mov        x0, x19
0x0000000000c2b3c0: mov        x2, x20
0x0000000000c2b3c4: bl         #0xc29edc
0x0000000000c2b3c8: b          #0xc2b0f0
0x0000000000c2b3cc: ldr        w8, [x21, #0x98]
0x0000000000c2b3d0: cmp        w8, #0x110
0x0000000000c2b3d4: cset       w2, ne
0x0000000000c2b3d8: ldr        x10, [x21, #0x88]
0x0000000000c2b3dc: cbz        x10, #0xc2b3fc
0x0000000000c2b3e0: ldrsb      x9, [x10, #0x17]
0x0000000000c2b3e4: tbz        x9, #0x3f, #0xc2b3ec
0x0000000000c2b3e8: ldr        x9, [x10, #8]
0x0000000000c2b3ec: cmp        x9, #0
0x0000000000c2b3f0: mov        w9, #0x110
0x0000000000c2b3f4: ccmp       w8, w9, #0, eq
0x0000000000c2b3f8: cset       w2, ne
0x0000000000c2b3fc: add        x1, sp, #0x20
0x0000000000c2b400: mov        x0, x19
0x0000000000c2b404: bl         #0xc2a234
0x0000000000c2b408: b          #0xc2b33c
0x0000000000c2b40c: mov        w2, #1
0x0000000000c2b410: b          #0xc2b330
0x0000000000c2b414: b          #0xc2b440
0x0000000000c2b418: b          #0xc2b428
0x0000000000c2b41c: b          #0xc2b440
0x0000000000c2b420: b          #0xc2b428
0x0000000000c2b424: b          #0xc2b440
0x0000000000c2b428: mov        x19, x0
0x0000000000c2b42c: add        x0, x23, #0x30
0x0000000000c2b430: bl         #0x1df28
0x0000000000c2b434: add        x0, sp, #0x20
0x0000000000c2b438: bl         #0x44fb8cc
0x0000000000c2b43c: b          #0xc2b454
0x0000000000c2b440: mov        x19, x0
0x0000000000c2b444: ldrsb      w8, [sp, #0x3f]
0x0000000000c2b448: tbz        w8, #0x1f, #0xc2b454
0x0000000000c2b44c: ldr        x0, [sp, #0x28]
0x0000000000c2b450: bl         #0x47e93a8
0x0000000000c2b454: mov        x0, x19
0x0000000000c2b458: bl         #0x4b97984
