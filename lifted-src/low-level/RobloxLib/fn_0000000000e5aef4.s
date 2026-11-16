; instruction-faithful ARM64 fallback for RobloxLib::function_e5aef4
0x0000000000e5aef4: stp        x28, x27, [sp, #-0x60]!
0x0000000000e5aef8: stp        x26, x25, [sp, #0x10]
0x0000000000e5aefc: stp        x24, x23, [sp, #0x20]
0x0000000000e5af00: stp        x22, x21, [sp, #0x30]
0x0000000000e5af04: stp        x20, x19, [sp, #0x40]
0x0000000000e5af08: stp        x29, x30, [sp, #0x50]
0x0000000000e5af0c: add        x29, sp, #0x50
0x0000000000e5af10: sub        sp, sp, #0x380
0x0000000000e5af14: mov        x24, x5
0x0000000000e5af18: mov        x21, x4
0x0000000000e5af1c: mov        x25, x3
0x0000000000e5af20: mov        x23, x2
0x0000000000e5af24: mov        x20, x1
0x0000000000e5af28: mov        x19, x0
0x0000000000e5af2c: add        x27, sp, #0x30
0x0000000000e5af30: adrp       x8, #0x62ad000
0x0000000000e5af34: add        x8, x8, #0x500
0x0000000000e5af38: ldarb      w8, [x8]
0x0000000000e5af3c: adrp       x22, #0x62ad000
0x0000000000e5af40: tbz        w8, #0, #0xe5b508
0x0000000000e5af44: ldr        x1, [x22, #0x4f8]
0x0000000000e5af48: movi       v0.16b, #0
0x0000000000e5af4c: stp        q0, q0, [x27, #0x2d0]
0x0000000000e5af50: str        xzr, [x27, #0x2f0]
0x0000000000e5af54: mov        x22, #-1
0x0000000000e5af58: str        x22, [x27, #0x2f8]
0x0000000000e5af5c: stp        q0, q0, [x27, #0x300]
0x0000000000e5af60: str        q0, [x27, #0x320]
0x0000000000e5af64: str        wzr, [x27, #0x330]
0x0000000000e5af68: str        xzr, [x27, #0x340]
0x0000000000e5af6c: str        xzr, [x27, #0x338]
0x0000000000e5af70: sub        x0, x29, #0xd0
0x0000000000e5af74: mov        x2, #-1
0x0000000000e5af78: mov        x3, #0
0x0000000000e5af7c: mov        w4, #0
0x0000000000e5af80: bl         #0x477d320
0x0000000000e5af84: adrp       x8, #0x62ad000
0x0000000000e5af88: add        x8, x8, #0x510
0x0000000000e5af8c: ldarb      w8, [x8]
0x0000000000e5af90: adrp       x26, #0x62ad000
0x0000000000e5af94: tbz        w8, #0, #0xe5b578
0x0000000000e5af98: ldr        x1, [x26, #0x508]
0x0000000000e5af9c: movi       v0.16b, #0
0x0000000000e5afa0: stp        q0, q0, [x27, #0x250]
0x0000000000e5afa4: str        xzr, [x27, #0x270]
0x0000000000e5afa8: str        x22, [x27, #0x278]
0x0000000000e5afac: stp        q0, q0, [x27, #0x280]
0x0000000000e5afb0: str        q0, [x27, #0x2a0]
0x0000000000e5afb4: str        wzr, [x27, #0x2b0]
0x0000000000e5afb8: str        xzr, [x27, #0x2c0]
0x0000000000e5afbc: str        xzr, [x27, #0x2b8]
0x0000000000e5afc0: add        x0, sp, #0x280
0x0000000000e5afc4: mov        x2, #-1
0x0000000000e5afc8: mov        x3, #0
0x0000000000e5afcc: mov        w4, #0
0x0000000000e5afd0: bl         #0x477d320
0x0000000000e5afd4: bl         #0x4b981b8
0x0000000000e5afd8: mov        x22, x0
0x0000000000e5afdc: ldr        x26, [x19, #0x80]
0x0000000000e5afe0: cbz        x26, #0xe5b4bc
0x0000000000e5afe4: ldrb       w8, [x19, #0x38]
0x0000000000e5afe8: tbz        w8, #0, #0xe5b19c
0x0000000000e5afec: ldp        w1, w2, [x23, #0x70]
0x0000000000e5aff0: ldr        w3, [x23, #0x88]
0x0000000000e5aff4: add        x8, sp, #0x150
0x0000000000e5aff8: mov        x0, x25
0x0000000000e5affc: bl         #0xc9b178
0x0000000000e5b000: str        wzr, [x27, #0x170]
0x0000000000e5b004: movi       v0.16b, #0
0x0000000000e5b008: stp        q0, q0, [x27, #0x150]
0x0000000000e5b00c: stp        q0, q0, [x27, #0x130]
0x0000000000e5b010: mov        x0, x23
0x0000000000e5b014: bl         #0x2ae4554
0x0000000000e5b018: ldr        x8, [x0]
0x0000000000e5b01c: ldr        x8, [x8]
0x0000000000e5b020: str        x8, [x27, #0x138]
0x0000000000e5b024: ldr        x8, [x27, #0x120]
0x0000000000e5b028: ldr        x8, [x8]
0x0000000000e5b02c: str        x8, [x27, #0x130]
0x0000000000e5b030: ldr        x8, [x20]
0x0000000000e5b034: ldr        x8, [x8, #0xc8]
0x0000000000e5b038: add        x1, sp, #0x160
0x0000000000e5b03c: mov        x0, x20
0x0000000000e5b040: blr        x8
0x0000000000e5b044: ldr        x8, [x20]
0x0000000000e5b048: ldr        x8, [x8, #0x38]
0x0000000000e5b04c: mov        x0, x20
0x0000000000e5b050: mov        x1, x23
0x0000000000e5b054: mov        w2, #0
0x0000000000e5b058: mov        w3, #1
0x0000000000e5b05c: mov        x4, #0
0x0000000000e5b060: mov        x5, #0
0x0000000000e5b064: mov        x6, x24
0x0000000000e5b068: blr        x8
0x0000000000e5b06c: add        x24, sp, #0x160
0x0000000000e5b070: add        x0, sp, #0x160
0x0000000000e5b074: mov        x1, x23
0x0000000000e5b078: bl         #0xcd1acc
0x0000000000e5b07c: ldur       q0, [x19, #0x88]
0x0000000000e5b080: ldur       q1, [x19, #0x98]
0x0000000000e5b084: stp        q0, q1, [x27, #0x230]
0x0000000000e5b088: ldr        x8, [x27, #0x120]
0x0000000000e5b08c: ldr        x2, [x8]
0x0000000000e5b090: mov        w8, #0x100
0x0000000000e5b094: strh       w8, [sp, #0x30]
0x0000000000e5b098: stur       xzr, [sp, #0x32]
0x0000000000e5b09c: strh       wzr, [sp, #0x3a]
0x0000000000e5b0a0: mov        w8, #0x7f7fffff
0x0000000000e5b0a4: str        w8, [sp, #0x3c]
0x0000000000e5b0a8: ldr        x8, [x20]
0x0000000000e5b0ac: ldr        x8, [x8, #0xa0]
0x0000000000e5b0b0: add        x3, sp, #0x30
0x0000000000e5b0b4: mov        x0, x20
0x0000000000e5b0b8: mov        w1, #0
0x0000000000e5b0bc: blr        x8
0x0000000000e5b0c0: mov        x8, #0xffff00000000
0x0000000000e5b0c4: movk       x8, #0x7f7f, lsl #48
0x0000000000e5b0c8: stp        xzr, x8, [sp, #0x30]
0x0000000000e5b0cc: ldr        x8, [x20]
0x0000000000e5b0d0: ldr        x8, [x8, #0xa0]
0x0000000000e5b0d4: add        x3, sp, #0x30
0x0000000000e5b0d8: mov        x0, x20
0x0000000000e5b0dc: mov        w1, #6
0x0000000000e5b0e0: mov        x2, x26
0x0000000000e5b0e4: blr        x8
0x0000000000e5b0e8: adrp       x8, #0x6108000
0x0000000000e5b0ec: add        x8, x8, #0xfc8
0x0000000000e5b0f0: ldrb       w8, [x8]
0x0000000000e5b0f4: cmp        w8, #1
0x0000000000e5b0f8: b.ne       #0xe5b418
0x0000000000e5b0fc: movi       v0.16b, #0
0x0000000000e5b100: stp        q0, q0, [x27, #0x100]
0x0000000000e5b104: stp        q0, q0, [x27, #0xe0]
0x0000000000e5b108: stp        q0, q0, [x27, #0xc0]
0x0000000000e5b10c: stp        q0, q0, [x27, #0xa0]
0x0000000000e5b110: stp        q0, q0, [x27, #0x80]
0x0000000000e5b114: stp        q0, q0, [sp, #0x90]
0x0000000000e5b118: stp        q0, q0, [sp, #0x70]
0x0000000000e5b11c: stp        q0, q0, [sp, #0x50]
0x0000000000e5b120: stp        q0, q0, [sp, #0x30]
0x0000000000e5b124: add        x0, sp, #0x30
0x0000000000e5b128: mov        x1, x23
0x0000000000e5b12c: bl         #0xb25578
0x0000000000e5b130: ldp        q0, q1, [x24, #0x100]
0x0000000000e5b134: stp        q0, q1, [x27, #0x100]
0x0000000000e5b138: ldr        x1, [x19]
0x0000000000e5b13c: movi       v0.4h, #1, lsl #8
0x0000000000e5b140: str        s0, [sp, #0x28]
0x0000000000e5b144: mov        w8, #0xf
0x0000000000e5b148: str        w8, [sp, #0x24]
0x0000000000e5b14c: strb       wzr, [sp, #0x2c]
0x0000000000e5b150: sturh      wzr, [sp, #0x21]
0x0000000000e5b154: strb       wzr, [sp, #0x23]
0x0000000000e5b158: add        x8, sp, #0x21
0x0000000000e5b15c: add        x9, sp, #0x24
0x0000000000e5b160: stp        x9, x8, [sp, #0x10]
0x0000000000e5b164: mov        w8, #8
0x0000000000e5b168: str        w8, [sp, #8]
0x0000000000e5b16c: str        x21, [sp]
0x0000000000e5b170: adrp       x2, #0x52a5000
0x0000000000e5b174: add        x2, x2, #0x1e
0x0000000000e5b178: adrp       x4, #0x52d2000
0x0000000000e5b17c: add        x4, x4, #0xeb
0x0000000000e5b180: add        x6, sp, #0x30
0x0000000000e5b184: mov        x0, x20
0x0000000000e5b188: mov        w3, #0
0x0000000000e5b18c: mov        w5, #0
0x0000000000e5b190: mov        w7, #0x120
0x0000000000e5b194: bl         #0xcd1f50
0x0000000000e5b198: b          #0xe5b474
0x0000000000e5b19c: ldr        x8, [x20]
0x0000000000e5b1a0: ldr        x8, [x8, #0x38]
0x0000000000e5b1a4: mov        x0, x20
0x0000000000e5b1a8: mov        x1, x23
0x0000000000e5b1ac: mov        w2, #1
0x0000000000e5b1b0: mov        w3, #1
0x0000000000e5b1b4: mov        x4, #0
0x0000000000e5b1b8: mov        x5, #0
0x0000000000e5b1bc: mov        x6, x24
0x0000000000e5b1c0: blr        x8
0x0000000000e5b1c4: mov        x8, #0xffff00000000
0x0000000000e5b1c8: movk       x8, #0x7f7f, lsl #48
0x0000000000e5b1cc: stp        xzr, x8, [x27, #0x130]
0x0000000000e5b1d0: ldr        x8, [x20]
0x0000000000e5b1d4: ldr        x8, [x8, #0xa0]
0x0000000000e5b1d8: add        x3, sp, #0x160
0x0000000000e5b1dc: mov        x0, x20
0x0000000000e5b1e0: mov        w1, #6
0x0000000000e5b1e4: mov        x2, x26
0x0000000000e5b1e8: blr        x8
0x0000000000e5b1ec: adrp       x8, #0x6108000
0x0000000000e5b1f0: add        x8, x8, #0xfc8
0x0000000000e5b1f4: ldrb       w8, [x8]
0x0000000000e5b1f8: cmp        w8, #1
0x0000000000e5b1fc: b.ne       #0xe5b31c
0x0000000000e5b200: movi       v0.16b, #0
0x0000000000e5b204: stp        q0, q0, [x27, #0x230]
0x0000000000e5b208: stp        q0, q0, [x27, #0x210]
0x0000000000e5b20c: stp        q0, q0, [x27, #0x1f0]
0x0000000000e5b210: stp        q0, q0, [x27, #0x1d0]
0x0000000000e5b214: stp        q0, q0, [x27, #0x1b0]
0x0000000000e5b218: stp        q0, q0, [x27, #0x190]
0x0000000000e5b21c: stp        q0, q0, [x27, #0x170]
0x0000000000e5b220: stp        q0, q0, [x27, #0x150]
0x0000000000e5b224: stp        q0, q0, [x27, #0x130]
0x0000000000e5b228: add        x0, sp, #0x160
0x0000000000e5b22c: mov        x1, x23
0x0000000000e5b230: bl         #0xb25578
0x0000000000e5b234: ldur       q0, [x19, #0x88]
0x0000000000e5b238: ldur       q1, [x19, #0x98]
0x0000000000e5b23c: stp        q0, q1, [x27, #0x230]
0x0000000000e5b240: ldrb       w8, [x19, #0x29]
0x0000000000e5b244: cmp        w8, #1
0x0000000000e5b248: b.ne       #0xe5b2b0
0x0000000000e5b24c: ldr        x1, [x19]
0x0000000000e5b250: adrp       x8, #0x4c19000
0x0000000000e5b254: ldr        d0, [x8, #0x8f8]
0x0000000000e5b258: str        s0, [sp, #0x34]
0x0000000000e5b25c: mov        w8, #0xf
0x0000000000e5b260: str        w8, [sp, #0x30]
0x0000000000e5b264: strb       wzr, [sp, #0x38]
0x0000000000e5b268: strh       wzr, [x27, #0x120]
0x0000000000e5b26c: strb       wzr, [sp, #0x152]
0x0000000000e5b270: add        x8, sp, #0x150
0x0000000000e5b274: add        x9, sp, #0x30
0x0000000000e5b278: stp        x9, x8, [sp, #0x10]
0x0000000000e5b27c: mov        w8, #8
0x0000000000e5b280: str        w8, [sp, #8]
0x0000000000e5b284: str        x21, [sp]
0x0000000000e5b288: adrp       x2, #0x52a5000
0x0000000000e5b28c: add        x2, x2, #0x1e
0x0000000000e5b290: adrp       x4, #0x52d2000
0x0000000000e5b294: add        x4, x4, #0xbb
0x0000000000e5b298: add        x6, sp, #0x160
0x0000000000e5b29c: mov        x0, x20
0x0000000000e5b2a0: mov        w3, #0
0x0000000000e5b2a4: mov        w5, #0
0x0000000000e5b2a8: mov        w7, #0x120
0x0000000000e5b2ac: bl         #0xcd1f50
0x0000000000e5b2b0: ldrb       w8, [x19, #0x2a]
0x0000000000e5b2b4: cmp        w8, #1
0x0000000000e5b2b8: b.ne       #0xe5b404
0x0000000000e5b2bc: ldr        x1, [x19]
0x0000000000e5b2c0: adrp       x8, #0x4c10000
0x0000000000e5b2c4: ldr        d0, [x8, #0xb8]
0x0000000000e5b2c8: str        d0, [sp, #0x30]
0x0000000000e5b2cc: strb       wzr, [sp, #0x38]
0x0000000000e5b2d0: strh       wzr, [x27, #0x120]
0x0000000000e5b2d4: strb       wzr, [sp, #0x152]
0x0000000000e5b2d8: add        x8, sp, #0x150
0x0000000000e5b2dc: add        x9, sp, #0x30
0x0000000000e5b2e0: stp        x9, x8, [sp, #0x10]
0x0000000000e5b2e4: mov        w8, #8
0x0000000000e5b2e8: str        w8, [sp, #8]
0x0000000000e5b2ec: str        x21, [sp]
0x0000000000e5b2f0: adrp       x2, #0x52a5000
0x0000000000e5b2f4: add        x2, x2, #0x1e
0x0000000000e5b2f8: adrp       x4, #0x52d2000
0x0000000000e5b2fc: add        x4, x4, #0xd2
0x0000000000e5b300: add        x6, sp, #0x160
0x0000000000e5b304: mov        x0, x20
0x0000000000e5b308: mov        w3, #0
0x0000000000e5b30c: mov        w5, #0
0x0000000000e5b310: mov        w7, #0x120
0x0000000000e5b314: bl         #0xcd1f50
0x0000000000e5b318: b          #0xe5b404
0x0000000000e5b31c: add        x0, sp, #0x160
0x0000000000e5b320: mov        x1, x23
0x0000000000e5b324: bl         #0xcd1acc
0x0000000000e5b328: ldur       q0, [x19, #0x88]
0x0000000000e5b32c: ldur       q1, [x19, #0x98]
0x0000000000e5b330: stp        q0, q1, [x27, #0x230]
0x0000000000e5b334: ldrb       w8, [x19, #0x29]
0x0000000000e5b338: cmp        w8, #1
0x0000000000e5b33c: b.ne       #0xe5b3a0
0x0000000000e5b340: ldr        x1, [x19]
0x0000000000e5b344: adrp       x8, #0x4c19000
0x0000000000e5b348: ldr        d0, [x8, #0x8f8]
0x0000000000e5b34c: str        s0, [sp, #0x34]
0x0000000000e5b350: mov        w8, #0xf
0x0000000000e5b354: str        w8, [sp, #0x30]
0x0000000000e5b358: strb       wzr, [sp, #0x38]
0x0000000000e5b35c: strh       wzr, [x27, #0x120]
0x0000000000e5b360: strb       wzr, [sp, #0x152]
0x0000000000e5b364: add        x8, sp, #0x150
0x0000000000e5b368: add        x9, sp, #0x30
0x0000000000e5b36c: stp        x9, x8, [sp, #8]
0x0000000000e5b370: mov        w8, #8
0x0000000000e5b374: str        w8, [sp]
0x0000000000e5b378: adrp       x2, #0x52a5000
0x0000000000e5b37c: add        x2, x2, #0x1e
0x0000000000e5b380: adrp       x4, #0x52d2000
0x0000000000e5b384: add        x4, x4, #0xbb
0x0000000000e5b388: add        x6, sp, #0x160
0x0000000000e5b38c: mov        x0, x20
0x0000000000e5b390: mov        w3, #0
0x0000000000e5b394: mov        w5, #0
0x0000000000e5b398: mov        x7, x21
0x0000000000e5b39c: bl         #0xcd1d78
0x0000000000e5b3a0: ldrb       w8, [x19, #0x2a]
0x0000000000e5b3a4: cmp        w8, #1
0x0000000000e5b3a8: b.ne       #0xe5b404
0x0000000000e5b3ac: ldr        x1, [x19]
0x0000000000e5b3b0: adrp       x8, #0x4c10000
0x0000000000e5b3b4: ldr        d0, [x8, #0xb8]
0x0000000000e5b3b8: str        d0, [sp, #0x30]
0x0000000000e5b3bc: strb       wzr, [sp, #0x38]
0x0000000000e5b3c0: strh       wzr, [x27, #0x120]
0x0000000000e5b3c4: strb       wzr, [sp, #0x152]
0x0000000000e5b3c8: add        x8, sp, #0x150
0x0000000000e5b3cc: add        x9, sp, #0x30
0x0000000000e5b3d0: stp        x9, x8, [sp, #8]
0x0000000000e5b3d4: mov        w8, #8
0x0000000000e5b3d8: str        w8, [sp]
0x0000000000e5b3dc: adrp       x2, #0x52a5000
0x0000000000e5b3e0: add        x2, x2, #0x1e
0x0000000000e5b3e4: adrp       x4, #0x52d2000
0x0000000000e5b3e8: add        x4, x4, #0xd2
0x0000000000e5b3ec: add        x6, sp, #0x160
0x0000000000e5b3f0: mov        x0, x20
0x0000000000e5b3f4: mov        w3, #0
0x0000000000e5b3f8: mov        w5, #0
0x0000000000e5b3fc: mov        x7, x21
0x0000000000e5b400: bl         #0xcd1d78
0x0000000000e5b404: ldr        x8, [x20]
0x0000000000e5b408: ldr        x8, [x8, #0x40]
0x0000000000e5b40c: mov        x0, x20
0x0000000000e5b410: blr        x8
0x0000000000e5b414: b          #0xe5b4bc
0x0000000000e5b418: ldr        x1, [x19]
0x0000000000e5b41c: movi       v0.4h, #1, lsl #8
0x0000000000e5b420: str        s0, [sp, #0x34]
0x0000000000e5b424: mov        w8, #0xf
0x0000000000e5b428: str        w8, [sp, #0x30]
0x0000000000e5b42c: strb       wzr, [sp, #0x38]
0x0000000000e5b430: strh       wzr, [sp, #0x24]
0x0000000000e5b434: strb       wzr, [sp, #0x26]
0x0000000000e5b438: add        x8, sp, #0x24
0x0000000000e5b43c: add        x9, sp, #0x30
0x0000000000e5b440: stp        x9, x8, [sp, #8]
0x0000000000e5b444: mov        w8, #8
0x0000000000e5b448: str        w8, [sp]
0x0000000000e5b44c: adrp       x2, #0x52a5000
0x0000000000e5b450: add        x2, x2, #0x1e
0x0000000000e5b454: adrp       x4, #0x52d2000
0x0000000000e5b458: add        x4, x4, #0xeb
0x0000000000e5b45c: add        x6, sp, #0x160
0x0000000000e5b460: mov        x0, x20
0x0000000000e5b464: mov        w3, #0
0x0000000000e5b468: mov        w5, #0
0x0000000000e5b46c: mov        x7, x21
0x0000000000e5b470: bl         #0xcd1d78
0x0000000000e5b474: ldr        x8, [x20]
0x0000000000e5b478: ldr        x8, [x8, #0x40]
0x0000000000e5b47c: mov        x0, x20
0x0000000000e5b480: blr        x8
0x0000000000e5b484: ldr        x20, [x27, #0x128]
0x0000000000e5b488: cbz        x20, #0xe5b4bc
0x0000000000e5b48c: add        x8, x20, #8
0x0000000000e5b490: ldaxr      x9, [x8]
0x0000000000e5b494: sub        x10, x9, #1
0x0000000000e5b498: stlxr      w11, x10, [x8]
0x0000000000e5b49c: cbnz       w11, #0xe5b490
0x0000000000e5b4a0: cbnz       x9, #0xe5b4bc
0x0000000000e5b4a4: ldr        x8, [x20]
0x0000000000e5b4a8: ldr        x8, [x8, #0x10]
0x0000000000e5b4ac: mov        x0, x20
0x0000000000e5b4b0: blr        x8
0x0000000000e5b4b4: mov        x0, x20
0x0000000000e5b4b8: bl         #0x4b9808c
0x0000000000e5b4bc: bl         #0x4b981b8
0x0000000000e5b4c0: sub        x8, x0, x22
0x0000000000e5b4c4: scvtf      s0, x8
0x0000000000e5b4c8: adrp       x8, #0x4bef000
0x0000000000e5b4cc: ldr        s1, [x8, #0x450]
0x0000000000e5b4d0: fdiv       s0, s0, s1
0x0000000000e5b4d4: str        s0, [x19, #0x78]
0x0000000000e5b4d8: add        x0, sp, #0x280
0x0000000000e5b4dc: bl         #0x2649c4
0x0000000000e5b4e0: sub        x0, x29, #0xd0
0x0000000000e5b4e4: bl         #0x2649c4
0x0000000000e5b4e8: add        sp, sp, #0x380
0x0000000000e5b4ec: ldp        x29, x30, [sp, #0x50]
0x0000000000e5b4f0: ldp        x20, x19, [sp, #0x40]
0x0000000000e5b4f4: ldp        x22, x21, [sp, #0x30]
0x0000000000e5b4f8: ldp        x24, x23, [sp, #0x20]
0x0000000000e5b4fc: ldp        x26, x25, [sp, #0x10]
0x0000000000e5b500: ldp        x28, x27, [sp], #0x60
0x0000000000e5b504: ret        
0x0000000000e5b508: adrp       x0, #0x62ad000
0x0000000000e5b50c: add        x0, x0, #0x500
0x0000000000e5b510: bl         #0x428c
0x0000000000e5b514: cbz        w0, #0xe5af44
0x0000000000e5b518: adrp       x8, #0x5230000
0x0000000000e5b51c: add        x8, x8, #0x715
0x0000000000e5b520: add        x8, x8, #0xa1, lsl #12
0x0000000000e5b524: add        x8, x8, #0x973
0x0000000000e5b528: str        x8, [x27, #0x130]
0x0000000000e5b52c: ldr        x8, [x27, #0x130]
0x0000000000e5b530: adrp       x9, #0x52d2000
0x0000000000e5b534: add        x9, x9, #0xa5
0x0000000000e5b538: add        x9, x9, #0xa4, lsl #12
0x0000000000e5b53c: add        x9, x9, #0x4c7
0x0000000000e5b540: str        x9, [x27, #0x130]
0x0000000000e5b544: ldr        x9, [x27, #0x130]
0x0000000000e5b548: sub        x8, x8, #0xa1, lsl #12
0x0000000000e5b54c: sub        x0, x8, #0x973
0x0000000000e5b550: sub        x8, x9, #0xa4, lsl #12
0x0000000000e5b554: sub        x1, x8, #0x4c7
0x0000000000e5b558: mov        w2, #-1
0x0000000000e5b55c: mov        w3, #0xff
0x0000000000e5b560: bl         #0x477d018
0x0000000000e5b564: str        x0, [x22, #0x4f8]
0x0000000000e5b568: adrp       x0, #0x62ad000
0x0000000000e5b56c: add        x0, x0, #0x500
0x0000000000e5b570: bl         #0x43e8
0x0000000000e5b574: b          #0xe5af44
0x0000000000e5b578: adrp       x0, #0x62ad000
0x0000000000e5b57c: add        x0, x0, #0x510
0x0000000000e5b580: bl         #0x428c
0x0000000000e5b584: cbz        w0, #0xe5af98
0x0000000000e5b588: adrp       x8, #0x5246000
0x0000000000e5b58c: add        x8, x8, #0xc16
0x0000000000e5b590: add        x8, x8, #0x35, lsl #12
0x0000000000e5b594: add        x8, x8, #0xd02
0x0000000000e5b598: str        x8, [x27, #0x130]
0x0000000000e5b59c: ldr        x8, [x27, #0x130]
0x0000000000e5b5a0: adrp       x9, #0x52d2000
0x0000000000e5b5a4: add        x9, x9, #0xa5
0x0000000000e5b5a8: add        x9, x9, #0xf3, lsl #12
0x0000000000e5b5ac: add        x9, x9, #0x346
0x0000000000e5b5b0: str        x9, [x27, #0x130]
0x0000000000e5b5b4: ldr        x9, [x27, #0x130]
0x0000000000e5b5b8: sub        x8, x8, #0x35, lsl #12
0x0000000000e5b5bc: sub        x0, x8, #0xd02
0x0000000000e5b5c0: sub        x8, x9, #0xf3, lsl #12
0x0000000000e5b5c4: sub        x1, x8, #0x346
0x0000000000e5b5c8: mov        w2, #-1
0x0000000000e5b5cc: mov        w3, #0xff
0x0000000000e5b5d0: bl         #0x477d018
0x0000000000e5b5d4: str        x0, [x26, #0x508]
0x0000000000e5b5d8: adrp       x0, #0x62ad000
0x0000000000e5b5dc: add        x0, x0, #0x510
0x0000000000e5b5e0: bl         #0x43e8
0x0000000000e5b5e4: b          #0xe5af98
0x0000000000e5b5e8: mov        x19, x0
0x0000000000e5b5ec: adrp       x0, #0x62ad000
0x0000000000e5b5f0: add        x0, x0, #0x510
0x0000000000e5b5f4: bl         #0x4450
0x0000000000e5b5f8: b          #0xe5b668
0x0000000000e5b5fc: mov        x19, x0
0x0000000000e5b600: adrp       x0, #0x62ad000
0x0000000000e5b604: add        x0, x0, #0x500
0x0000000000e5b608: bl         #0x4450
0x0000000000e5b60c: b          #0xe5b670
0x0000000000e5b610: b          #0xe5b64c
0x0000000000e5b614: b          #0xe5b64c
0x0000000000e5b618: b          #0xe5b64c
0x0000000000e5b61c: b          #0xe5b64c
0x0000000000e5b620: b          #0xe5b654
0x0000000000e5b624: b          #0xe5b654
0x0000000000e5b628: b          #0xe5b654
0x0000000000e5b62c: b          #0xe5b64c
0x0000000000e5b630: b          #0xe5b64c
0x0000000000e5b634: b          #0xe5b654
0x0000000000e5b638: b          #0xe5b654
0x0000000000e5b63c: b          #0xe5b654
0x0000000000e5b640: b          #0xe5b64c
0x0000000000e5b644: b          #0xe5b64c
0x0000000000e5b648: b          #0xe5b654
0x0000000000e5b64c: mov        x19, x0
0x0000000000e5b650: b          #0xe5b660
0x0000000000e5b654: mov        x19, x0
0x0000000000e5b658: add        x0, sp, #0x150
0x0000000000e5b65c: bl         #0x1df28
0x0000000000e5b660: add        x0, sp, #0x280
0x0000000000e5b664: bl         #0x2649c4
0x0000000000e5b668: sub        x0, x29, #0xd0
0x0000000000e5b66c: bl         #0x2649c4
0x0000000000e5b670: mov        x0, x19
0x0000000000e5b674: bl         #0x4b97984
0x0000000000e5b678: mov        x19, x0
0x0000000000e5b67c: b          #0xe5b668
