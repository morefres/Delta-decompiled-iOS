; instruction-faithful ARM64 fallback for RobloxLib::function_f1aeb8
0x0000000000f1aeb8: stp        x28, x27, [sp, #-0x50]!
0x0000000000f1aebc: stp        x24, x23, [sp, #0x10]
0x0000000000f1aec0: stp        x22, x21, [sp, #0x20]
0x0000000000f1aec4: stp        x20, x19, [sp, #0x30]
0x0000000000f1aec8: stp        x29, x30, [sp, #0x40]
0x0000000000f1aecc: add        x29, sp, #0x40
0x0000000000f1aed0: sub        sp, sp, #0x240
0x0000000000f1aed4: mov        x20, x2
0x0000000000f1aed8: mov        x23, x1
0x0000000000f1aedc: mov        x19, x0
0x0000000000f1aee0: adrp       x24, #0x610e000
0x0000000000f1aee4: ldr        x0, [x24, #0x760]
0x0000000000f1aee8: and        w8, w0, #0xff
0x0000000000f1aeec: and        x9, x0, #0xfc00
0x0000000000f1aef0: cmp        w8, #6
0x0000000000f1aef4: ccmp       x9, #0, #4, hs
0x0000000000f1aef8: b.eq       #0xf1af28
0x0000000000f1aefc: adrp       x8, #0x610e000
0x0000000000f1af00: ldr        x1, [x8, #0x768]
0x0000000000f1af04: stp        x20, xzr, [sp, #0x130]
0x0000000000f1af08: adrp       x3, #0x52df000
0x0000000000f1af0c: add        x3, x3, #0x54
0x0000000000f1af10: add        x6, sp, #0x130
0x0000000000f1af14: mov        w2, #4
0x0000000000f1af18: mov        w4, #0x4e
0x0000000000f1af1c: mov        w5, #3
0x0000000000f1af20: mov        w7, #1
0x0000000000f1af24: bl         #0x47eec38
0x0000000000f1af28: mov        x0, x19
0x0000000000f1af2c: bl         #0x3e79b80
0x0000000000f1af30: cbz        x0, #0xf1b074
0x0000000000f1af34: mov        x21, x0
0x0000000000f1af38: bl         #0x3e794f8
0x0000000000f1af3c: cbz        w0, #0xf1b074
0x0000000000f1af40: mov        x0, x19
0x0000000000f1af44: bl         #0xf0f1c0
0x0000000000f1af48: tbz        w1, #0, #0xf1afc0
0x0000000000f1af4c: ldrb       w8, [x19, #0x4c9]
0x0000000000f1af50: tbz        w8, #0, #0xf1b024
0x0000000000f1af54: ldr        w8, [x19, #0x43c]
0x0000000000f1af58: cbz        w8, #0xf1b090
0x0000000000f1af5c: adrp       x0, #0x52df000
0x0000000000f1af60: add        x0, x0, #0xa3
0x0000000000f1af64: mov        w1, #0x24
0x0000000000f1af68: mov        w2, #4
0x0000000000f1af6c: bl         #0xf41d64
0x0000000000f1af70: adrp       x8, #0x5c88000
0x0000000000f1af74: add        x8, x8, #0xde8
0x0000000000f1af78: ldr        x0, [x8]
0x0000000000f1af7c: stp        xzr, xzr, [x29, #-0xb8]
0x0000000000f1af80: stur       xzr, [x29, #-0xa8]
0x0000000000f1af84: stp        xzr, xzr, [x29, #-0xc8]
0x0000000000f1af88: stur       xzr, [x29, #-0xd0]
0x0000000000f1af8c: sub        x3, x29, #0xb8
0x0000000000f1af90: sub        x4, x29, #0xd0
0x0000000000f1af94: mov        x1, x19
0x0000000000f1af98: mov        w2, #4
0x0000000000f1af9c: bl         #0xf1a764
0x0000000000f1afa0: ldursb     w8, [x29, #-0xb9]
0x0000000000f1afa4: tbz        w8, #0x1f, #0xf1afb0
0x0000000000f1afa8: ldur       x0, [x29, #-0xd0]
0x0000000000f1afac: bl         #0x47e93a8
0x0000000000f1afb0: ldursb     w8, [x29, #-0xa1]
0x0000000000f1afb4: tbz        w8, #0x1f, #0xf1b074
0x0000000000f1afb8: ldur       x0, [x29, #-0xb8]
0x0000000000f1afbc: b          #0xf1b070
0x0000000000f1afc0: adrp       x0, #0x52de000
0x0000000000f1afc4: add        x0, x0, #0x561
0x0000000000f1afc8: mov        w1, #0x1d
0x0000000000f1afcc: mov        w2, #4
0x0000000000f1afd0: bl         #0xf41d64
0x0000000000f1afd4: adrp       x8, #0x5c88000
0x0000000000f1afd8: add        x8, x8, #0xde8
0x0000000000f1afdc: ldr        x0, [x8]
0x0000000000f1afe0: stp        xzr, xzr, [x29, #-0x58]
0x0000000000f1afe4: stur       xzr, [x29, #-0x48]
0x0000000000f1afe8: stp        xzr, xzr, [x29, #-0x68]
0x0000000000f1afec: stur       xzr, [x29, #-0x70]
0x0000000000f1aff0: sub        x3, x29, #0x58
0x0000000000f1aff4: sub        x4, x29, #0x70
0x0000000000f1aff8: mov        x1, x19
0x0000000000f1affc: mov        w2, #4
0x0000000000f1b000: bl         #0xf1a764
0x0000000000f1b004: ldursb     w8, [x29, #-0x59]
0x0000000000f1b008: tbz        w8, #0x1f, #0xf1b014
0x0000000000f1b00c: ldur       x0, [x29, #-0x70]
0x0000000000f1b010: bl         #0x47e93a8
0x0000000000f1b014: ldursb     w8, [x29, #-0x41]
0x0000000000f1b018: tbz        w8, #0x1f, #0xf1b074
0x0000000000f1b01c: ldur       x0, [x29, #-0x58]
0x0000000000f1b020: b          #0xf1b070
0x0000000000f1b024: adrp       x8, #0x5c88000
0x0000000000f1b028: add        x8, x8, #0xde8
0x0000000000f1b02c: ldr        x0, [x8]
0x0000000000f1b030: stp        xzr, xzr, [x29, #-0x88]
0x0000000000f1b034: stur       xzr, [x29, #-0x78]
0x0000000000f1b038: stp        xzr, xzr, [x29, #-0x98]
0x0000000000f1b03c: stur       xzr, [x29, #-0xa0]
0x0000000000f1b040: sub        x3, x29, #0x88
0x0000000000f1b044: sub        x4, x29, #0xa0
0x0000000000f1b048: mov        x1, x19
0x0000000000f1b04c: mov        w2, #2
0x0000000000f1b050: bl         #0xf1a764
0x0000000000f1b054: ldursb     w8, [x29, #-0x89]
0x0000000000f1b058: tbz        w8, #0x1f, #0xf1b064
0x0000000000f1b05c: ldur       x0, [x29, #-0xa0]
0x0000000000f1b060: bl         #0x47e93a8
0x0000000000f1b064: ldursb     w8, [x29, #-0x71]
0x0000000000f1b068: tbz        w8, #0x1f, #0xf1b074
0x0000000000f1b06c: ldur       x0, [x29, #-0x88]
0x0000000000f1b070: bl         #0x47e93a8
0x0000000000f1b074: add        sp, sp, #0x240
0x0000000000f1b078: ldp        x29, x30, [sp, #0x40]
0x0000000000f1b07c: ldp        x20, x19, [sp, #0x30]
0x0000000000f1b080: ldp        x22, x21, [sp, #0x20]
0x0000000000f1b084: ldp        x24, x23, [sp, #0x10]
0x0000000000f1b088: ldp        x28, x27, [sp], #0x50
0x0000000000f1b08c: ret        
0x0000000000f1b090: ldrb       w8, [x19, #0x3b8]
0x0000000000f1b094: tbz        w8, #0, #0xf1b1b0
0x0000000000f1b098: mov        x22, x0
0x0000000000f1b09c: stp        xzr, xzr, [sp, #0x168]
0x0000000000f1b0a0: str        xzr, [sp, #0x178]
0x0000000000f1b0a4: ldrb       w8, [x23, #0x17]
0x0000000000f1b0a8: sxtb       w9, w8
0x0000000000f1b0ac: ldp        x10, x11, [x23]
0x0000000000f1b0b0: cmp        w9, #0
0x0000000000f1b0b4: csel       x0, x10, x23, lt
0x0000000000f1b0b8: csel       x1, x11, x8, lt
0x0000000000f1b0bc: add        x8, sp, #0x130
0x0000000000f1b0c0: add        x2, sp, #0x168
0x0000000000f1b0c4: bl         #0xf5f610
0x0000000000f1b0c8: ldrb       w8, [sp, #0x158]
0x0000000000f1b0cc: tbz        w8, #0, #0xf1b214
0x0000000000f1b0d0: adrp       x8, #0x610e000
0x0000000000f1b0d4: ldrb       w8, [x8, #0xbd8]
0x0000000000f1b0d8: tbnz       w8, #0, #0xf1b0e4
0x0000000000f1b0dc: bl         #0xf16a88
0x0000000000f1b0e0: tbz        w0, #0, #0xf1b34c
0x0000000000f1b0e4: add        x8, sp, #0xc0
0x0000000000f1b0e8: mov        x0, x19
0x0000000000f1b0ec: bl         #0x4a7a0
0x0000000000f1b0f0: mov        x0, x19
0x0000000000f1b0f4: mov        w1, #6
0x0000000000f1b0f8: bl         #0xf1782c
0x0000000000f1b0fc: ldr        x0, [x24, #0x760]
0x0000000000f1b100: and        w8, w0, #0xff
0x0000000000f1b104: cmp        w8, #6
0x0000000000f1b108: b.lo       #0xf1b144
0x0000000000f1b10c: lsr        x8, x0, #8
0x0000000000f1b110: and        w8, w8, #0xff
0x0000000000f1b114: cmp        w8, #5
0x0000000000f1b118: b.lo       #0xf1b144
0x0000000000f1b11c: adrp       x8, #0x610e000
0x0000000000f1b120: ldr        x1, [x8, #0x768]
0x0000000000f1b124: adrp       x3, #0x52df000
0x0000000000f1b128: add        x3, x3, #0x16b
0x0000000000f1b12c: mov        x6, sp
0x0000000000f1b130: mov        w2, #5
0x0000000000f1b134: mov        w4, #0x64
0x0000000000f1b138: mov        x5, #0
0x0000000000f1b13c: mov        w7, #1
0x0000000000f1b140: bl         #0x47eec38
0x0000000000f1b144: mov        x8, sp
0x0000000000f1b148: bl         #0xf0f06c
0x0000000000f1b14c: ldr        x0, [sp]
0x0000000000f1b150: ldr        x1, [x21, #0x358]
0x0000000000f1b154: add        x8, sp, #0xb0
0x0000000000f1b158: mov        x2, x22
0x0000000000f1b15c: bl         #0xf596f8
0x0000000000f1b160: mov        x0, sp
0x0000000000f1b164: bl         #0x1df28
0x0000000000f1b168: ldr        x8, [sp, #0xb0]
0x0000000000f1b16c: cbz        x8, #0xf1b2b4
0x0000000000f1b170: ldr        x21, [sp, #0x150]
0x0000000000f1b174: ldrb       w9, [sp, #0x147]
0x0000000000f1b178: sxtb       w10, w9
0x0000000000f1b17c: ldr        x11, [sp, #0x130]
0x0000000000f1b180: cmp        w10, #0
0x0000000000f1b184: add        x10, sp, #0x130
0x0000000000f1b188: csel       x1, x11, x10, lt
0x0000000000f1b18c: cbz        x1, #0xf1b3a4
0x0000000000f1b190: sxtb       w8, w9
0x0000000000f1b194: ldr        x10, [sp, #0x138]
0x0000000000f1b198: cmp        w8, #0
0x0000000000f1b19c: csel       x2, x10, x9, lt
0x0000000000f1b1a0: add        x0, sp, #0x68
0x0000000000f1b1a4: bl         #0x207c60
0x0000000000f1b1a8: ldr        x8, [sp, #0xb0]
0x0000000000f1b1ac: b          #0xf1b3ac
0x0000000000f1b1b0: adrp       x0, #0x52df000
0x0000000000f1b1b4: add        x0, x0, #0xc8
0x0000000000f1b1b8: mov        w1, #0x21
0x0000000000f1b1bc: mov        w2, #4
0x0000000000f1b1c0: bl         #0xf41d64
0x0000000000f1b1c4: adrp       x8, #0x5c88000
0x0000000000f1b1c8: add        x8, x8, #0xde8
0x0000000000f1b1cc: ldr        x0, [x8]
0x0000000000f1b1d0: stp        xzr, xzr, [x29, #-0xe8]
0x0000000000f1b1d4: stur       xzr, [x29, #-0xd8]
0x0000000000f1b1d8: stp        xzr, xzr, [x29, #-0xf8]
0x0000000000f1b1dc: stur       xzr, [x29, #-0x100]
0x0000000000f1b1e0: sub        x3, x29, #0xe8
0x0000000000f1b1e4: sub        x4, x29, #0x100
0x0000000000f1b1e8: mov        x1, x19
0x0000000000f1b1ec: mov        w2, #4
0x0000000000f1b1f0: bl         #0xf1a764
0x0000000000f1b1f4: ldursb     w8, [x29, #-0xe9]
0x0000000000f1b1f8: tbz        w8, #0x1f, #0xf1b204
0x0000000000f1b1fc: ldur       x0, [x29, #-0x100]
0x0000000000f1b200: bl         #0x47e93a8
0x0000000000f1b204: ldursb     w8, [x29, #-0xd1]
0x0000000000f1b208: tbz        w8, #0x1f, #0xf1b074
0x0000000000f1b20c: ldur       x0, [x29, #-0xe8]
0x0000000000f1b210: b          #0xf1b070
0x0000000000f1b214: ldr        x0, [x24, #0x760]
0x0000000000f1b218: and        w8, w0, #0xff
0x0000000000f1b21c: cmp        w8, #6
0x0000000000f1b220: b.lo       #0xf1b24c
0x0000000000f1b224: and        x8, x0, #0xfe00
0x0000000000f1b228: cbz        x8, #0xf1b24c
0x0000000000f1b22c: adrp       x8, #0x610e000
0x0000000000f1b230: ldr        x1, [x8, #0x768]
0x0000000000f1b234: adrp       x3, #0x52df000
0x0000000000f1b238: add        x3, x3, #0xea
0x0000000000f1b23c: add        x5, sp, #0x168
0x0000000000f1b240: mov        w2, #2
0x0000000000f1b244: mov        w4, #0x61
0x0000000000f1b248: bl         #0x2465a0
0x0000000000f1b24c: adrp       x0, #0x52df000
0x0000000000f1b250: add        x0, x0, #0x14c
0x0000000000f1b254: mov        w1, #0x1e
0x0000000000f1b258: mov        w2, #4
0x0000000000f1b25c: bl         #0xf41d64
0x0000000000f1b260: adrp       x8, #0x5c88000
0x0000000000f1b264: add        x8, x8, #0xde8
0x0000000000f1b268: ldr        x0, [x8]
0x0000000000f1b26c: stp        xzr, xzr, [sp, #0x118]
0x0000000000f1b270: str        xzr, [sp, #0x128]
0x0000000000f1b274: stp        xzr, xzr, [sp, #0x108]
0x0000000000f1b278: str        xzr, [sp, #0x100]
0x0000000000f1b27c: add        x3, sp, #0x118
0x0000000000f1b280: add        x4, sp, #0x100
0x0000000000f1b284: mov        x1, x19
0x0000000000f1b288: mov        w2, #4
0x0000000000f1b28c: bl         #0xf1a764
0x0000000000f1b290: ldrsb      w8, [sp, #0x117]
0x0000000000f1b294: tbz        w8, #0x1f, #0xf1b2a0
0x0000000000f1b298: ldr        x0, [sp, #0x100]
0x0000000000f1b29c: bl         #0x47e93a8
0x0000000000f1b2a0: ldrsb      w8, [sp, #0x12f]
0x0000000000f1b2a4: tbz        w8, #0x1f, #0xf1b45c
0x0000000000f1b2a8: ldr        x0, [sp, #0x118]
0x0000000000f1b2ac: bl         #0x47e93a8
0x0000000000f1b2b0: b          #0xf1b45c
0x0000000000f1b2b4: ldr        x0, [x24, #0x760]
0x0000000000f1b2b8: and        w8, w0, #0xff
0x0000000000f1b2bc: cmp        w8, #6
0x0000000000f1b2c0: b.lo       #0xf1b2fc
0x0000000000f1b2c4: lsr        x8, x0, #8
0x0000000000f1b2c8: and        w8, w8, #0xff
0x0000000000f1b2cc: cmp        w8, #5
0x0000000000f1b2d0: b.lo       #0xf1b2fc
0x0000000000f1b2d4: adrp       x8, #0x610e000
0x0000000000f1b2d8: ldr        x1, [x8, #0x768]
0x0000000000f1b2dc: adrp       x3, #0x52df000
0x0000000000f1b2e0: add        x3, x3, #0x1d0
0x0000000000f1b2e4: mov        x6, sp
0x0000000000f1b2e8: mov        w2, #5
0x0000000000f1b2ec: mov        w4, #0x66
0x0000000000f1b2f0: mov        x5, #0
0x0000000000f1b2f4: mov        w7, #1
0x0000000000f1b2f8: bl         #0x47eec38
0x0000000000f1b2fc: adrp       x8, #0x5c88000
0x0000000000f1b300: add        x8, x8, #0xde8
0x0000000000f1b304: ldr        x0, [x8]
0x0000000000f1b308: stp        xzr, xzr, [sp, #0x98]
0x0000000000f1b30c: str        xzr, [sp, #0xa8]
0x0000000000f1b310: stp        xzr, xzr, [sp, #0x88]
0x0000000000f1b314: str        xzr, [sp, #0x80]
0x0000000000f1b318: add        x3, sp, #0x98
0x0000000000f1b31c: add        x4, sp, #0x80
0x0000000000f1b320: mov        x1, x19
0x0000000000f1b324: mov        w2, #2
0x0000000000f1b328: bl         #0xf1a764
0x0000000000f1b32c: ldrsb      w8, [sp, #0x97]
0x0000000000f1b330: tbz        w8, #0x1f, #0xf1b33c
0x0000000000f1b334: ldr        x0, [sp, #0x80]
0x0000000000f1b338: bl         #0x47e93a8
0x0000000000f1b33c: ldrsb      w8, [sp, #0xaf]
0x0000000000f1b340: tbz        w8, #0x1f, #0xf1b448
0x0000000000f1b344: ldr        x0, [sp, #0x98]
0x0000000000f1b348: b          #0xf1b444
0x0000000000f1b34c: mov        w0, #6
0x0000000000f1b350: bl         #0xf42ca0
0x0000000000f1b354: adrp       x8, #0x5c88000
0x0000000000f1b358: add        x8, x8, #0xde8
0x0000000000f1b35c: ldr        x0, [x8]
0x0000000000f1b360: stp        xzr, xzr, [sp, #0xe8]
0x0000000000f1b364: str        xzr, [sp, #0xf8]
0x0000000000f1b368: stp        xzr, xzr, [sp, #0xd8]
0x0000000000f1b36c: str        xzr, [sp, #0xd0]
0x0000000000f1b370: add        x3, sp, #0xe8
0x0000000000f1b374: add        x4, sp, #0xd0
0x0000000000f1b378: mov        x1, x19
0x0000000000f1b37c: mov        w2, #6
0x0000000000f1b380: bl         #0xf1a764
0x0000000000f1b384: ldrsb      w8, [sp, #0xe7]
0x0000000000f1b388: tbz        w8, #0x1f, #0xf1b394
0x0000000000f1b38c: ldr        x0, [sp, #0xd0]
0x0000000000f1b390: bl         #0x47e93a8
0x0000000000f1b394: ldrsb      w8, [sp, #0xff]
0x0000000000f1b398: tbz        w8, #0x1f, #0xf1b45c
0x0000000000f1b39c: ldr        x0, [sp, #0xe8]
0x0000000000f1b3a0: b          #0xf1b2ac
0x0000000000f1b3a4: stp        xzr, xzr, [sp, #0x68]
0x0000000000f1b3a8: str        xzr, [sp, #0x78]
0x0000000000f1b3ac: ldr        x22, [sp, #0x148]
0x0000000000f1b3b0: ldr        x9, [sp, #0xb8]
0x0000000000f1b3b4: stp        x8, x9, [sp, #0x58]
0x0000000000f1b3b8: stp        xzr, xzr, [sp, #0xb0]
0x0000000000f1b3bc: mov        x8, sp
0x0000000000f1b3c0: mov        x0, x19
0x0000000000f1b3c4: bl         #0x4a7a0
0x0000000000f1b3c8: ldur       q0, [sp, #0x68]
0x0000000000f1b3cc: str        q0, [sp, #0x10]
0x0000000000f1b3d0: ldr        x8, [sp, #0x78]
0x0000000000f1b3d4: stp        xzr, xzr, [sp, #0x70]
0x0000000000f1b3d8: str        xzr, [sp, #0x68]
0x0000000000f1b3dc: stp        x8, x22, [sp, #0x20]
0x0000000000f1b3e0: str        xzr, [sp, #0x50]
0x0000000000f1b3e4: adrp       x4, #0x5c8d000
0x0000000000f1b3e8: add        x4, x4, #0xaa8
0x0000000000f1b3ec: adrp       x5, #0xf29000
0x0000000000f1b3f0: add        x5, x5, #0x9bc
0x0000000000f1b3f4: add        x0, sp, #0x38
0x0000000000f1b3f8: mov        x3, sp
0x0000000000f1b3fc: mov        w1, #0x30
0x0000000000f1b400: mov        w2, #8
0x0000000000f1b404: bl         #0x190f4
0x0000000000f1b408: add        x1, sp, #0x58
0x0000000000f1b40c: add        x4, sp, #0x38
0x0000000000f1b410: mov        x0, x19
0x0000000000f1b414: mov        x2, x21
0x0000000000f1b418: mov        x3, x20
0x0000000000f1b41c: bl         #0xf16bc0
0x0000000000f1b420: add        x0, sp, #0x38
0x0000000000f1b424: bl         #0x18c70
0x0000000000f1b428: mov        x0, sp
0x0000000000f1b42c: bl         #0x22c10c
0x0000000000f1b430: add        x0, sp, #0x58
0x0000000000f1b434: bl         #0x1df28
0x0000000000f1b438: ldrsb      w8, [sp, #0x7f]
0x0000000000f1b43c: tbz        w8, #0x1f, #0xf1b448
0x0000000000f1b440: ldr        x0, [sp, #0x68]
0x0000000000f1b444: bl         #0x47e93a8
0x0000000000f1b448: add        x0, sp, #0xb0
0x0000000000f1b44c: bl         #0x1df28
0x0000000000f1b450: ldr        x0, [sp, #0xc8]
0x0000000000f1b454: cbz        x0, #0xf1b45c
0x0000000000f1b458: bl         #0x4b9808c
0x0000000000f1b45c: ldrb       w8, [sp, #0x158]
0x0000000000f1b460: cmp        w8, #1
0x0000000000f1b464: b.ne       #0xf1b478
0x0000000000f1b468: ldrsb      w8, [sp, #0x147]
0x0000000000f1b46c: tbz        w8, #0x1f, #0xf1b478
0x0000000000f1b470: ldr        x0, [sp, #0x130]
0x0000000000f1b474: bl         #0x47e93a8
0x0000000000f1b478: ldrsb      w8, [sp, #0x17f]
0x0000000000f1b47c: tbz        w8, #0x1f, #0xf1b074
0x0000000000f1b480: ldr        x0, [sp, #0x168]
0x0000000000f1b484: b          #0xf1b070
0x0000000000f1b488: b          #0xf1b4d4
0x0000000000f1b48c: mov        x19, x0
0x0000000000f1b490: ldrsb      w8, [sp, #0xe7]
0x0000000000f1b494: tbz        w8, #0x1f, #0xf1b4a0
0x0000000000f1b498: ldr        x0, [sp, #0xd0]
0x0000000000f1b49c: bl         #0x47e93a8
0x0000000000f1b4a0: ldrsb      w8, [sp, #0xff]
0x0000000000f1b4a4: tbz        w8, #0x1f, #0xf1b5a8
0x0000000000f1b4a8: ldr        x0, [sp, #0xe8]
0x0000000000f1b4ac: b          #0xf1b55c
0x0000000000f1b4b0: mov        x19, x0
0x0000000000f1b4b4: ldrsb      w8, [sp, #0x97]
0x0000000000f1b4b8: tbz        w8, #0x1f, #0xf1b4c4
0x0000000000f1b4bc: ldr        x0, [sp, #0x80]
0x0000000000f1b4c0: bl         #0x47e93a8
0x0000000000f1b4c4: ldrsb      w8, [sp, #0xaf]
0x0000000000f1b4c8: tbz        w8, #0x1f, #0xf1b518
0x0000000000f1b4cc: ldr        x0, [sp, #0x98]
0x0000000000f1b4d0: b          #0xf1b514
0x0000000000f1b4d4: mov        x19, x0
0x0000000000f1b4d8: b          #0xf1b518
0x0000000000f1b4dc: mov        x19, x0
0x0000000000f1b4e0: add        x0, sp, #0x38
0x0000000000f1b4e4: bl         #0x18c70
0x0000000000f1b4e8: b          #0xf1b4f0
0x0000000000f1b4ec: mov        x19, x0
0x0000000000f1b4f0: mov        x0, sp
0x0000000000f1b4f4: bl         #0x22c10c
0x0000000000f1b4f8: b          #0xf1b500
0x0000000000f1b4fc: mov        x19, x0
0x0000000000f1b500: add        x0, sp, #0x58
0x0000000000f1b504: bl         #0x1df28
0x0000000000f1b508: ldrsb      w8, [sp, #0x7f]
0x0000000000f1b50c: tbz        w8, #0x1f, #0xf1b518
0x0000000000f1b510: ldr        x0, [sp, #0x68]
0x0000000000f1b514: bl         #0x47e93a8
0x0000000000f1b518: add        x0, sp, #0xb0
0x0000000000f1b51c: bl         #0x1df28
0x0000000000f1b520: b          #0xf1b568
0x0000000000f1b524: mov        x19, x0
0x0000000000f1b528: mov        x0, sp
0x0000000000f1b52c: bl         #0x1df28
0x0000000000f1b530: b          #0xf1b568
0x0000000000f1b534: b          #0xf1b564
0x0000000000f1b538: b          #0xf1b5a4
0x0000000000f1b53c: mov        x19, x0
0x0000000000f1b540: ldrsb      w8, [sp, #0x117]
0x0000000000f1b544: tbz        w8, #0x1f, #0xf1b550
0x0000000000f1b548: ldr        x0, [sp, #0x100]
0x0000000000f1b54c: bl         #0x47e93a8
0x0000000000f1b550: ldrsb      w8, [sp, #0x12f]
0x0000000000f1b554: tbz        w8, #0x1f, #0xf1b5a8
0x0000000000f1b558: ldr        x0, [sp, #0x118]
0x0000000000f1b55c: bl         #0x47e93a8
0x0000000000f1b560: b          #0xf1b5a8
0x0000000000f1b564: mov        x19, x0
0x0000000000f1b568: ldr        x0, [sp, #0xc8]
0x0000000000f1b56c: cbz        x0, #0xf1b5a8
0x0000000000f1b570: bl         #0x4b9808c
0x0000000000f1b574: b          #0xf1b5a8
0x0000000000f1b578: mov        x19, x0
0x0000000000f1b57c: ldursb     w8, [x29, #-0xe9]
0x0000000000f1b580: tbz        w8, #0x1f, #0xf1b58c
0x0000000000f1b584: ldur       x0, [x29, #-0x100]
0x0000000000f1b588: bl         #0x47e93a8
0x0000000000f1b58c: ldursb     w8, [x29, #-0xd1]
0x0000000000f1b590: tbz        w8, #0x1f, #0xf1b640
0x0000000000f1b594: ldur       x0, [x29, #-0xe8]
0x0000000000f1b598: b          #0xf1b63c
0x0000000000f1b59c: mov        x19, x0
0x0000000000f1b5a0: b          #0xf1b5c4
0x0000000000f1b5a4: mov        x19, x0
0x0000000000f1b5a8: ldrb       w8, [sp, #0x158]
0x0000000000f1b5ac: cmp        w8, #1
0x0000000000f1b5b0: b.ne       #0xf1b5c4
0x0000000000f1b5b4: ldrsb      w8, [sp, #0x147]
0x0000000000f1b5b8: tbz        w8, #0x1f, #0xf1b5c4
0x0000000000f1b5bc: ldr        x0, [sp, #0x130]
0x0000000000f1b5c0: bl         #0x47e93a8
0x0000000000f1b5c4: ldrsb      w8, [sp, #0x17f]
0x0000000000f1b5c8: tbz        w8, #0x1f, #0xf1b640
0x0000000000f1b5cc: ldr        x0, [sp, #0x168]
0x0000000000f1b5d0: b          #0xf1b63c
0x0000000000f1b5d4: mov        x19, x0
0x0000000000f1b5d8: ldursb     w8, [x29, #-0xb9]
0x0000000000f1b5dc: tbz        w8, #0x1f, #0xf1b5e8
0x0000000000f1b5e0: ldur       x0, [x29, #-0xd0]
0x0000000000f1b5e4: bl         #0x47e93a8
0x0000000000f1b5e8: ldursb     w8, [x29, #-0xa1]
0x0000000000f1b5ec: tbz        w8, #0x1f, #0xf1b640
0x0000000000f1b5f0: ldur       x0, [x29, #-0xb8]
0x0000000000f1b5f4: b          #0xf1b63c
0x0000000000f1b5f8: mov        x19, x0
0x0000000000f1b5fc: ldursb     w8, [x29, #-0x89]
0x0000000000f1b600: tbz        w8, #0x1f, #0xf1b60c
0x0000000000f1b604: ldur       x0, [x29, #-0xa0]
0x0000000000f1b608: bl         #0x47e93a8
0x0000000000f1b60c: ldursb     w8, [x29, #-0x71]
0x0000000000f1b610: tbz        w8, #0x1f, #0xf1b640
0x0000000000f1b614: ldur       x0, [x29, #-0x88]
0x0000000000f1b618: b          #0xf1b63c
0x0000000000f1b61c: mov        x19, x0
0x0000000000f1b620: ldursb     w8, [x29, #-0x59]
0x0000000000f1b624: tbz        w8, #0x1f, #0xf1b630
0x0000000000f1b628: ldur       x0, [x29, #-0x70]
0x0000000000f1b62c: bl         #0x47e93a8
0x0000000000f1b630: ldursb     w8, [x29, #-0x41]
0x0000000000f1b634: tbz        w8, #0x1f, #0xf1b640
0x0000000000f1b638: ldur       x0, [x29, #-0x58]
0x0000000000f1b63c: bl         #0x47e93a8
0x0000000000f1b640: mov        x0, x19
0x0000000000f1b644: bl         #0x4b97984
