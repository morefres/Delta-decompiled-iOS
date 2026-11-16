; instruction-faithful ARM64 fallback for RobloxLib::function_f8ae44
0x0000000000f8ae44: sub        sp, sp, #0x120
0x0000000000f8ae48: stp        x20, x19, [sp, #0x100]
0x0000000000f8ae4c: stp        x29, x30, [sp, #0x110]
0x0000000000f8ae50: add        x29, sp, #0x110
0x0000000000f8ae54: adrp       x8, #0x5ba4000
0x0000000000f8ae58: ldr        x8, [x8, #0x338]
0x0000000000f8ae5c: ldr        x8, [x8]
0x0000000000f8ae60: stur       x8, [x29, #-0x18]
0x0000000000f8ae64: movi       v0.16b, #0
0x0000000000f8ae68: stp        q0, q0, [sp, #0x60]
0x0000000000f8ae6c: str        q0, [sp, #0x50]
0x0000000000f8ae70: stp        q0, q0, [sp, #0x20]
0x0000000000f8ae74: str        q0, [sp, #0x10]
0x0000000000f8ae78: adrp       x0, #0x62b6000
0x0000000000f8ae7c: add        x0, x0, #0xe08
0x0000000000f8ae80: adrp       x1, #0x1051000
0x0000000000f8ae84: add        x1, x1, #0x268
0x0000000000f8ae88: adrp       x3, #0x52e6000
0x0000000000f8ae8c: add        x3, x3, #0x3b0
0x0000000000f8ae90: adrp       x4, #0x520f000
0x0000000000f8ae94: add        x4, x4, #0x2dd
0x0000000000f8ae98: add        x6, sp, #0x50
0x0000000000f8ae9c: add        x7, sp, #0x10
0x0000000000f8aea0: mov        x2, #0
0x0000000000f8aea4: mov        w5, #8
0x0000000000f8aea8: bl         #0xf8a3b4
0x0000000000f8aeac: ldr        x0, [sp, #0x28]
0x0000000000f8aeb0: cbz        x0, #0xf8aebc
0x0000000000f8aeb4: str        x0, [sp, #0x30]
0x0000000000f8aeb8: bl         #0x47e93a8
0x0000000000f8aebc: ldr        x0, [sp, #0x10]
0x0000000000f8aec0: cbz        x0, #0xf8aecc
0x0000000000f8aec4: str        x0, [sp, #0x18]
0x0000000000f8aec8: bl         #0x47e93a8
0x0000000000f8aecc: adrp       x0, #0xf88000
0x0000000000f8aed0: add        x0, x0, #0x11c
0x0000000000f8aed4: adrp       x1, #0x62b6000
0x0000000000f8aed8: add        x1, x1, #0xe08
0x0000000000f8aedc: adrp       x2, #0
0x0000000000f8aee0: add        x2, x2, #0
0x0000000000f8aee4: bl         #0x4b984dc
0x0000000000f8aee8: movi       v0.16b, #0
0x0000000000f8aeec: stp        q0, q0, [sp, #0x60]
0x0000000000f8aef0: str        q0, [sp, #0x50]
0x0000000000f8aef4: stp        q0, q0, [sp, #0x20]
0x0000000000f8aef8: str        q0, [sp, #0x10]
0x0000000000f8aefc: adrp       x0, #0x62b6000
0x0000000000f8af00: add        x0, x0, #0xec8
0x0000000000f8af04: adrp       x1, #0x1051000
0x0000000000f8af08: add        x1, x1, #0x2f4
0x0000000000f8af0c: adrp       x3, #0x52e6000
0x0000000000f8af10: add        x3, x3, #0x3c1
0x0000000000f8af14: adrp       x4, #0x52e6000
0x0000000000f8af18: add        x4, x4, #0x3cf
0x0000000000f8af1c: add        x6, sp, #0x50
0x0000000000f8af20: add        x7, sp, #0x10
0x0000000000f8af24: mov        x2, #0
0x0000000000f8af28: mov        x5, #0x2000000000000000
0x0000000000f8af2c: bl         #0xf8a3b4
0x0000000000f8af30: ldr        x0, [sp, #0x28]
0x0000000000f8af34: cbz        x0, #0xf8af40
0x0000000000f8af38: str        x0, [sp, #0x30]
0x0000000000f8af3c: bl         #0x47e93a8
0x0000000000f8af40: ldr        x0, [sp, #0x10]
0x0000000000f8af44: cbz        x0, #0xf8af50
0x0000000000f8af48: str        x0, [sp, #0x18]
0x0000000000f8af4c: bl         #0x47e93a8
0x0000000000f8af50: adrp       x0, #0xf88000
0x0000000000f8af54: add        x0, x0, #0x11c
0x0000000000f8af58: adrp       x1, #0x62b6000
0x0000000000f8af5c: add        x1, x1, #0xec8
0x0000000000f8af60: adrp       x2, #0
0x0000000000f8af64: add        x2, x2, #0
0x0000000000f8af68: bl         #0x4b984dc
0x0000000000f8af6c: movi       v0.16b, #0
0x0000000000f8af70: stp        q0, q0, [sp, #0x60]
0x0000000000f8af74: str        q0, [sp, #0x50]
0x0000000000f8af78: stp        q0, q0, [sp, #0x20]
0x0000000000f8af7c: str        q0, [sp, #0x10]
0x0000000000f8af80: adrp       x0, #0x62b6000
0x0000000000f8af84: add        x0, x0, #0xf88
0x0000000000f8af88: adrp       x1, #0x1051000
0x0000000000f8af8c: add        x1, x1, #0x3c4
0x0000000000f8af90: adrp       x3, #0x52e6000
0x0000000000f8af94: add        x3, x3, #0x3d5
0x0000000000f8af98: add        x5, sp, #0x50
0x0000000000f8af9c: add        x6, sp, #0x10
0x0000000000f8afa0: mov        x2, #0
0x0000000000f8afa4: mov        w4, #8
0x0000000000f8afa8: bl         #0xf8a5fc
0x0000000000f8afac: ldr        x0, [sp, #0x28]
0x0000000000f8afb0: cbz        x0, #0xf8afbc
0x0000000000f8afb4: str        x0, [sp, #0x30]
0x0000000000f8afb8: bl         #0x47e93a8
0x0000000000f8afbc: ldr        x0, [sp, #0x10]
0x0000000000f8afc0: cbz        x0, #0xf8afcc
0x0000000000f8afc4: str        x0, [sp, #0x18]
0x0000000000f8afc8: bl         #0x47e93a8
0x0000000000f8afcc: adrp       x0, #0xf88000
0x0000000000f8afd0: add        x0, x0, #0x150
0x0000000000f8afd4: adrp       x1, #0x62b6000
0x0000000000f8afd8: add        x1, x1, #0xf88
0x0000000000f8afdc: adrp       x2, #0
0x0000000000f8afe0: add        x2, x2, #0
0x0000000000f8afe4: bl         #0x4b984dc
0x0000000000f8afe8: movi       v0.16b, #0
0x0000000000f8afec: stp        q0, q0, [sp, #0x60]
0x0000000000f8aff0: str        q0, [sp, #0x50]
0x0000000000f8aff4: stp        q0, q0, [sp, #0x20]
0x0000000000f8aff8: str        q0, [sp, #0x10]
0x0000000000f8affc: adrp       x0, #0x62b7000
0x0000000000f8b000: add        x0, x0, #0x40
0x0000000000f8b004: adrp       x1, #0x1051000
0x0000000000f8b008: add        x1, x1, #0x3cc
0x0000000000f8b00c: adrp       x3, #0x52e6000
0x0000000000f8b010: add        x3, x3, #0x3e0
0x0000000000f8b014: add        x5, sp, #0x50
0x0000000000f8b018: add        x6, sp, #0x10
0x0000000000f8b01c: mov        x2, #0
0x0000000000f8b020: mov        w4, #8
0x0000000000f8b024: bl         #0xf8a5fc
0x0000000000f8b028: ldr        x0, [sp, #0x28]
0x0000000000f8b02c: cbz        x0, #0xf8b038
0x0000000000f8b030: str        x0, [sp, #0x30]
0x0000000000f8b034: bl         #0x47e93a8
0x0000000000f8b038: ldr        x0, [sp, #0x10]
0x0000000000f8b03c: cbz        x0, #0xf8b048
0x0000000000f8b040: str        x0, [sp, #0x18]
0x0000000000f8b044: bl         #0x47e93a8
0x0000000000f8b048: adrp       x0, #0xf88000
0x0000000000f8b04c: add        x0, x0, #0x150
0x0000000000f8b050: adrp       x1, #0x62b7000
0x0000000000f8b054: add        x1, x1, #0x40
0x0000000000f8b058: adrp       x2, #0
0x0000000000f8b05c: add        x2, x2, #0
0x0000000000f8b060: bl         #0x4b984dc
0x0000000000f8b064: movi       v0.16b, #0
0x0000000000f8b068: stp        q0, q0, [sp, #0x60]
0x0000000000f8b06c: str        q0, [sp, #0x50]
0x0000000000f8b070: stp        q0, q0, [sp, #0x20]
0x0000000000f8b074: str        q0, [sp, #0x10]
0x0000000000f8b078: adrp       x0, #0x62b7000
0x0000000000f8b07c: add        x0, x0, #0xf8
0x0000000000f8b080: adrp       x1, #0x1051000
0x0000000000f8b084: add        x1, x1, #0x3d4
0x0000000000f8b088: adrp       x3, #0x5240000
0x0000000000f8b08c: add        x3, x3, #0xb1b
0x0000000000f8b090: add        x5, sp, #0x50
0x0000000000f8b094: add        x6, sp, #0x10
0x0000000000f8b098: mov        x2, #0
0x0000000000f8b09c: mov        w4, #8
0x0000000000f8b0a0: bl         #0xf8a6fc
0x0000000000f8b0a4: ldr        x0, [sp, #0x28]
0x0000000000f8b0a8: cbz        x0, #0xf8b0b4
0x0000000000f8b0ac: str        x0, [sp, #0x30]
0x0000000000f8b0b0: bl         #0x47e93a8
0x0000000000f8b0b4: ldr        x0, [sp, #0x10]
0x0000000000f8b0b8: cbz        x0, #0xf8b0c4
0x0000000000f8b0bc: str        x0, [sp, #0x18]
0x0000000000f8b0c0: bl         #0x47e93a8
0x0000000000f8b0c4: adrp       x0, #0xf88000
0x0000000000f8b0c8: add        x0, x0, #0x154
0x0000000000f8b0cc: adrp       x1, #0x62b7000
0x0000000000f8b0d0: add        x1, x1, #0xf8
0x0000000000f8b0d4: adrp       x2, #0
0x0000000000f8b0d8: add        x2, x2, #0
0x0000000000f8b0dc: bl         #0x4b984dc
0x0000000000f8b0e0: movi       v0.16b, #0
0x0000000000f8b0e4: stp        q0, q0, [sp, #0x60]
0x0000000000f8b0e8: str        q0, [sp, #0x50]
0x0000000000f8b0ec: stp        q0, q0, [sp, #0x20]
0x0000000000f8b0f0: str        q0, [sp, #0x10]
0x0000000000f8b0f4: adrp       x0, #0x62b7000
0x0000000000f8b0f8: add        x0, x0, #0x1b0
0x0000000000f8b0fc: adrp       x1, #0x1053000
0x0000000000f8b100: add        x1, x1, #0x994
0x0000000000f8b104: adrp       x3, #0x52e6000
0x0000000000f8b108: add        x3, x3, #0x3ef
0x0000000000f8b10c: add        x5, sp, #0x50
0x0000000000f8b110: add        x6, sp, #0x10
0x0000000000f8b114: mov        x2, #0
0x0000000000f8b118: mov        w4, #8
0x0000000000f8b11c: bl         #0xf8a854
0x0000000000f8b120: ldr        x0, [sp, #0x28]
0x0000000000f8b124: cbz        x0, #0xf8b130
0x0000000000f8b128: str        x0, [sp, #0x30]
0x0000000000f8b12c: bl         #0x47e93a8
0x0000000000f8b130: ldr        x0, [sp, #0x10]
0x0000000000f8b134: cbz        x0, #0xf8b140
0x0000000000f8b138: str        x0, [sp, #0x18]
0x0000000000f8b13c: bl         #0x47e93a8
0x0000000000f8b140: adrp       x0, #0xf88000
0x0000000000f8b144: add        x0, x0, #0x158
0x0000000000f8b148: adrp       x1, #0x62b7000
0x0000000000f8b14c: add        x1, x1, #0x1b0
0x0000000000f8b150: adrp       x2, #0
0x0000000000f8b154: add        x2, x2, #0
0x0000000000f8b158: bl         #0x4b984dc
0x0000000000f8b15c: movi       v0.16b, #0
0x0000000000f8b160: stp        q0, q0, [sp, #0x60]
0x0000000000f8b164: str        q0, [sp, #0x50]
0x0000000000f8b168: stp        q0, q0, [sp, #0x20]
0x0000000000f8b16c: str        q0, [sp, #0x10]
0x0000000000f8b170: adrp       x0, #0x62b7000
0x0000000000f8b174: add        x0, x0, #0x268
0x0000000000f8b178: adrp       x1, #0x1053000
0x0000000000f8b17c: add        x1, x1, #0xa74
0x0000000000f8b180: adrp       x3, #0x52e6000
0x0000000000f8b184: add        x3, x3, #0x3f8
0x0000000000f8b188: add        x5, sp, #0x50
0x0000000000f8b18c: add        x6, sp, #0x10
0x0000000000f8b190: mov        x2, #0
0x0000000000f8b194: mov        w4, #8
0x0000000000f8b198: bl         #0xf8a854
0x0000000000f8b19c: ldr        x0, [sp, #0x28]
0x0000000000f8b1a0: cbz        x0, #0xf8b1ac
0x0000000000f8b1a4: str        x0, [sp, #0x30]
0x0000000000f8b1a8: bl         #0x47e93a8
0x0000000000f8b1ac: ldr        x0, [sp, #0x10]
0x0000000000f8b1b0: cbz        x0, #0xf8b1bc
0x0000000000f8b1b4: str        x0, [sp, #0x18]
0x0000000000f8b1b8: bl         #0x47e93a8
0x0000000000f8b1bc: adrp       x0, #0xf88000
0x0000000000f8b1c0: add        x0, x0, #0x158
0x0000000000f8b1c4: adrp       x1, #0x62b7000
0x0000000000f8b1c8: add        x1, x1, #0x268
0x0000000000f8b1cc: adrp       x2, #0
0x0000000000f8b1d0: add        x2, x2, #0
0x0000000000f8b1d4: bl         #0x4b984dc
0x0000000000f8b1d8: movi       v0.16b, #0
0x0000000000f8b1dc: stp        q0, q0, [sp, #0x60]
0x0000000000f8b1e0: str        q0, [sp, #0x50]
0x0000000000f8b1e4: stp        q0, q0, [sp, #0x20]
0x0000000000f8b1e8: str        q0, [sp, #0x10]
0x0000000000f8b1ec: adrp       x0, #0x62b7000
0x0000000000f8b1f0: add        x0, x0, #0x320
0x0000000000f8b1f4: adrp       x1, #0x1053000
0x0000000000f8b1f8: add        x1, x1, #0xb50
0x0000000000f8b1fc: adrp       x3, #0x52e6000
0x0000000000f8b200: add        x3, x3, #0x402
0x0000000000f8b204: add        x5, sp, #0x50
0x0000000000f8b208: add        x6, sp, #0x10
0x0000000000f8b20c: mov        x2, #0
0x0000000000f8b210: mov        w4, #8
0x0000000000f8b214: bl         #0xf8a854
0x0000000000f8b218: ldr        x0, [sp, #0x28]
0x0000000000f8b21c: cbz        x0, #0xf8b228
0x0000000000f8b220: str        x0, [sp, #0x30]
0x0000000000f8b224: bl         #0x47e93a8
0x0000000000f8b228: ldr        x0, [sp, #0x10]
0x0000000000f8b22c: cbz        x0, #0xf8b238
0x0000000000f8b230: str        x0, [sp, #0x18]
0x0000000000f8b234: bl         #0x47e93a8
0x0000000000f8b238: adrp       x0, #0xf88000
0x0000000000f8b23c: add        x0, x0, #0x158
0x0000000000f8b240: adrp       x1, #0x62b7000
0x0000000000f8b244: add        x1, x1, #0x320
0x0000000000f8b248: adrp       x2, #0
0x0000000000f8b24c: add        x2, x2, #0
0x0000000000f8b250: bl         #0x4b984dc
0x0000000000f8b254: movi       v0.16b, #0
0x0000000000f8b258: stp        q0, q0, [sp, #0x60]
0x0000000000f8b25c: str        q0, [sp, #0x50]
0x0000000000f8b260: stp        q0, q0, [sp, #0x20]
0x0000000000f8b264: str        q0, [sp, #0x10]
0x0000000000f8b268: adrp       x0, #0x62b7000
0x0000000000f8b26c: add        x0, x0, #0x3d8
0x0000000000f8b270: adrp       x1, #0x1053000
0x0000000000f8b274: add        x1, x1, #0xc2c
0x0000000000f8b278: adrp       x3, #0x52e6000
0x0000000000f8b27c: add        x3, x3, #0x40d
0x0000000000f8b280: add        x5, sp, #0x50
0x0000000000f8b284: add        x6, sp, #0x10
0x0000000000f8b288: mov        x2, #0
0x0000000000f8b28c: mov        w4, #8
0x0000000000f8b290: bl         #0xf8a854
0x0000000000f8b294: ldr        x0, [sp, #0x28]
0x0000000000f8b298: cbz        x0, #0xf8b2a4
0x0000000000f8b29c: str        x0, [sp, #0x30]
0x0000000000f8b2a0: bl         #0x47e93a8
0x0000000000f8b2a4: ldr        x0, [sp, #0x10]
0x0000000000f8b2a8: cbz        x0, #0xf8b2b4
0x0000000000f8b2ac: str        x0, [sp, #0x18]
0x0000000000f8b2b0: bl         #0x47e93a8
0x0000000000f8b2b4: adrp       x0, #0xf88000
0x0000000000f8b2b8: add        x0, x0, #0x158
0x0000000000f8b2bc: adrp       x1, #0x62b7000
0x0000000000f8b2c0: add        x1, x1, #0x3d8
0x0000000000f8b2c4: adrp       x2, #0
0x0000000000f8b2c8: add        x2, x2, #0
0x0000000000f8b2cc: bl         #0x4b984dc
0x0000000000f8b2d0: movi       v0.16b, #0
0x0000000000f8b2d4: stp        q0, q0, [sp, #0x60]
0x0000000000f8b2d8: str        q0, [sp, #0x50]
0x0000000000f8b2dc: stp        q0, q0, [sp, #0x20]
0x0000000000f8b2e0: str        q0, [sp, #0x10]
0x0000000000f8b2e4: adrp       x0, #0x62b7000
0x0000000000f8b2e8: add        x0, x0, #0x490
0x0000000000f8b2ec: adrp       x1, #0x1053000
0x0000000000f8b2f0: add        x1, x1, #0xc60
0x0000000000f8b2f4: adrp       x3, #0x52e6000
0x0000000000f8b2f8: add        x3, x3, #0x41e
0x0000000000f8b2fc: add        x5, sp, #0x50
0x0000000000f8b300: add        x6, sp, #0x10
0x0000000000f8b304: mov        x2, #0
0x0000000000f8b308: mov        w4, #8
0x0000000000f8b30c: bl         #0xf8a854
0x0000000000f8b310: ldr        x0, [sp, #0x28]
0x0000000000f8b314: cbz        x0, #0xf8b320
0x0000000000f8b318: str        x0, [sp, #0x30]
0x0000000000f8b31c: bl         #0x47e93a8
0x0000000000f8b320: ldr        x0, [sp, #0x10]
0x0000000000f8b324: cbz        x0, #0xf8b330
0x0000000000f8b328: str        x0, [sp, #0x18]
0x0000000000f8b32c: bl         #0x47e93a8
0x0000000000f8b330: adrp       x0, #0xf88000
0x0000000000f8b334: add        x0, x0, #0x158
0x0000000000f8b338: adrp       x1, #0x62b7000
0x0000000000f8b33c: add        x1, x1, #0x490
0x0000000000f8b340: adrp       x2, #0
0x0000000000f8b344: add        x2, x2, #0
0x0000000000f8b348: bl         #0x4b984dc
0x0000000000f8b34c: movi       v0.16b, #0
0x0000000000f8b350: stp        q0, q0, [sp, #0x60]
0x0000000000f8b354: str        q0, [sp, #0x50]
0x0000000000f8b358: stp        q0, q0, [sp, #0x20]
0x0000000000f8b35c: str        q0, [sp, #0x10]
0x0000000000f8b360: adrp       x0, #0x62b7000
0x0000000000f8b364: add        x0, x0, #0x548
0x0000000000f8b368: adrp       x1, #0x1053000
0x0000000000f8b36c: add        x1, x1, #0xc94
0x0000000000f8b370: adrp       x3, #0x52e6000
0x0000000000f8b374: add        x3, x3, #0x430
0x0000000000f8b378: add        x5, sp, #0x50
0x0000000000f8b37c: add        x6, sp, #0x10
0x0000000000f8b380: mov        x2, #0
0x0000000000f8b384: mov        w4, #8
0x0000000000f8b388: bl         #0xf8a854
0x0000000000f8b38c: ldr        x0, [sp, #0x28]
0x0000000000f8b390: cbz        x0, #0xf8b39c
0x0000000000f8b394: str        x0, [sp, #0x30]
0x0000000000f8b398: bl         #0x47e93a8
0x0000000000f8b39c: add        x19, sp, #0x50
0x0000000000f8b3a0: ldr        x0, [sp, #0x10]
0x0000000000f8b3a4: cbz        x0, #0xf8b3b0
0x0000000000f8b3a8: str        x0, [sp, #0x18]
0x0000000000f8b3ac: bl         #0x47e93a8
0x0000000000f8b3b0: adrp       x0, #0xf88000
0x0000000000f8b3b4: add        x0, x0, #0x158
0x0000000000f8b3b8: adrp       x1, #0x62b7000
0x0000000000f8b3bc: add        x1, x1, #0x548
0x0000000000f8b3c0: adrp       x2, #0
0x0000000000f8b3c4: add        x2, x2, #0
0x0000000000f8b3c8: bl         #0x4b984dc
0x0000000000f8b3cc: str        wzr, [sp, #0x58]
0x0000000000f8b3d0: str        xzr, [sp, #0x50]
0x0000000000f8b3d4: stp        xzr, xzr, [sp, #0x68]
0x0000000000f8b3d8: str        xzr, [sp, #0x60]
0x0000000000f8b3dc: mov        w8, #0xffff
0x0000000000f8b3e0: str        w8, [sp, #0x78]
0x0000000000f8b3e4: mov        w8, #0xe00
0x0000000000f8b3e8: strh       w8, [sp, #0x7c]
0x0000000000f8b3ec: mov        w8, #1
0x0000000000f8b3f0: strb       w8, [sp, #0x7e]
0x0000000000f8b3f4: stur       xzr, [sp, #0x7f]
0x0000000000f8b3f8: str        xzr, [sp, #0x88]
0x0000000000f8b3fc: str        wzr, [sp, #0x90]
0x0000000000f8b400: stp        xzr, xzr, [sp, #0xa0]
0x0000000000f8b404: str        xzr, [sp, #0x98]
0x0000000000f8b408: mov        w9, #0x12
0x0000000000f8b40c: str        w9, [sp, #0xb0]
0x0000000000f8b410: mov        w9, #0x1f00
0x0000000000f8b414: strh       w9, [sp, #0xb4]
0x0000000000f8b418: strb       w8, [sp, #0xb6]
0x0000000000f8b41c: stur       xzr, [x19, #0x67]
0x0000000000f8b420: str        wzr, [sp, #0xc8]
0x0000000000f8b424: str        xzr, [sp, #0xc0]
0x0000000000f8b428: stp        xzr, xzr, [sp, #0xd8]
0x0000000000f8b42c: str        xzr, [sp, #0xd0]
0x0000000000f8b430: mov        w10, #0x19ffff
0x0000000000f8b434: str        w10, [sp, #0xe8]
0x0000000000f8b438: strh       w9, [sp, #0xec]
0x0000000000f8b43c: strb       w8, [sp, #0xee]
0x0000000000f8b440: stur       xzr, [x19, #0x9f]
0x0000000000f8b444: add        x0, sp, #0x10
0x0000000000f8b448: add        x1, sp, #0x50
0x0000000000f8b44c: mov        w2, #3
0x0000000000f8b450: bl         #0x1aa94
0x0000000000f8b454: str        xzr, [sp]
0x0000000000f8b458: adrp       x0, #0x62b7000
0x0000000000f8b45c: add        x0, x0, #0x600
0x0000000000f8b460: adrp       x1, #0x5210000
0x0000000000f8b464: add        x1, x1, #0x356
0x0000000000f8b468: adrp       x2, #0x5212000
0x0000000000f8b46c: add        x2, x2, #0xd6
0x0000000000f8b470: adrp       x3, #0xf88000
0x0000000000f8b474: add        x3, x3, #0x15c
0x0000000000f8b478: adrp       x5, #0xf88000
0x0000000000f8b47c: add        x5, x5, #0x164
0x0000000000f8b480: add        x7, sp, #0x10
0x0000000000f8b484: mov        x4, #0
0x0000000000f8b488: mov        x6, #0
0x0000000000f8b48c: bl         #0xf8a9cc
0x0000000000f8b490: adrp       x0, #0xf88000
0x0000000000f8b494: add        x0, x0, #0x2d4
0x0000000000f8b498: adrp       x1, #0x62b7000
0x0000000000f8b49c: add        x1, x1, #0x600
0x0000000000f8b4a0: adrp       x2, #0
0x0000000000f8b4a4: add        x2, x2, #0
0x0000000000f8b4a8: bl         #0x4b984dc
0x0000000000f8b4ac: str        wzr, [sp, #0x58]
0x0000000000f8b4b0: str        xzr, [sp, #0x50]
0x0000000000f8b4b4: stp        xzr, xzr, [sp, #0x68]
0x0000000000f8b4b8: str        xzr, [sp, #0x60]
0x0000000000f8b4bc: mov        w8, #0xffff
0x0000000000f8b4c0: str        w8, [sp, #0x78]
0x0000000000f8b4c4: mov        w8, #0xe00
0x0000000000f8b4c8: strh       w8, [sp, #0x7c]
0x0000000000f8b4cc: mov        w8, #1
0x0000000000f8b4d0: strb       w8, [sp, #0x7e]
0x0000000000f8b4d4: stur       xzr, [sp, #0x7f]
0x0000000000f8b4d8: str        xzr, [sp, #0x88]
0x0000000000f8b4dc: str        wzr, [sp, #0x90]
0x0000000000f8b4e0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000f8b4e4: str        xzr, [sp, #0x98]
0x0000000000f8b4e8: mov        w9, #0x13
0x0000000000f8b4ec: str        w9, [sp, #0xb0]
0x0000000000f8b4f0: mov        w9, #0x1f00
0x0000000000f8b4f4: strh       w9, [sp, #0xb4]
0x0000000000f8b4f8: strb       w8, [sp, #0xb6]
0x0000000000f8b4fc: stur       xzr, [x19, #0x67]
0x0000000000f8b500: str        wzr, [sp, #0xc8]
0x0000000000f8b504: str        xzr, [sp, #0xc0]
0x0000000000f8b508: stp        xzr, xzr, [sp, #0xd8]
0x0000000000f8b50c: str        xzr, [sp, #0xd0]
0x0000000000f8b510: mov        w10, #0x18ffff
0x0000000000f8b514: str        w10, [sp, #0xe8]
0x0000000000f8b518: strh       w9, [sp, #0xec]
0x0000000000f8b51c: strb       w8, [sp, #0xee]
0x0000000000f8b520: stur       xzr, [x19, #0x9f]
0x0000000000f8b524: add        x0, sp, #0x10
0x0000000000f8b528: add        x1, sp, #0x50
0x0000000000f8b52c: mov        w2, #3
0x0000000000f8b530: bl         #0x1aa94
0x0000000000f8b534: str        xzr, [sp]
0x0000000000f8b538: adrp       x0, #0x62b7000
0x0000000000f8b53c: add        x0, x0, #0x6c8
0x0000000000f8b540: adrp       x1, #0x520f000
0x0000000000f8b544: add        x1, x1, #0xca0
0x0000000000f8b548: adrp       x2, #0x5212000
0x0000000000f8b54c: add        x2, x2, #0xd6
0x0000000000f8b550: adrp       x3, #0xf88000
0x0000000000f8b554: add        x3, x3, #0x348
0x0000000000f8b558: adrp       x5, #0xf88000
0x0000000000f8b55c: add        x5, x5, #0x350
0x0000000000f8b560: add        x7, sp, #0x10
0x0000000000f8b564: mov        x4, #0
0x0000000000f8b568: mov        x6, #0
0x0000000000f8b56c: bl         #0xf8a9cc
0x0000000000f8b570: adrp       x0, #0xf88000
0x0000000000f8b574: add        x0, x0, #0x2d4
0x0000000000f8b578: adrp       x1, #0x62b7000
0x0000000000f8b57c: add        x1, x1, #0x6c8
0x0000000000f8b580: adrp       x2, #0
0x0000000000f8b584: add        x2, x2, #0
0x0000000000f8b588: bl         #0x4b984dc
0x0000000000f8b58c: str        wzr, [sp, #0x58]
0x0000000000f8b590: str        xzr, [sp, #0x50]
0x0000000000f8b594: stp        xzr, xzr, [sp, #0x68]
0x0000000000f8b598: str        xzr, [sp, #0x60]
0x0000000000f8b59c: mov        w8, #0xffff
0x0000000000f8b5a0: str        w8, [sp, #0x78]
0x0000000000f8b5a4: mov        w8, #0xe00
0x0000000000f8b5a8: strh       w8, [sp, #0x7c]
0x0000000000f8b5ac: mov        w8, #1
0x0000000000f8b5b0: strb       w8, [sp, #0x7e]
0x0000000000f8b5b4: stur       xzr, [sp, #0x7f]
0x0000000000f8b5b8: str        xzr, [sp, #0x88]
0x0000000000f8b5bc: str        wzr, [sp, #0x90]
0x0000000000f8b5c0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000f8b5c4: str        xzr, [sp, #0x98]
0x0000000000f8b5c8: mov        w9, #0x14
0x0000000000f8b5cc: str        w9, [sp, #0xb0]
0x0000000000f8b5d0: mov        w9, #0x1f00
0x0000000000f8b5d4: strh       w9, [sp, #0xb4]
0x0000000000f8b5d8: strb       w8, [sp, #0xb6]
0x0000000000f8b5dc: stur       xzr, [x19, #0x67]
0x0000000000f8b5e0: str        wzr, [sp, #0xc8]
0x0000000000f8b5e4: str        xzr, [sp, #0xc0]
0x0000000000f8b5e8: stp        xzr, xzr, [sp, #0xd8]
0x0000000000f8b5ec: str        xzr, [sp, #0xd0]
0x0000000000f8b5f0: mov        w10, #0x1affff
0x0000000000f8b5f4: str        w10, [sp, #0xe8]
0x0000000000f8b5f8: strh       w9, [sp, #0xec]
0x0000000000f8b5fc: strb       w8, [sp, #0xee]
0x0000000000f8b600: stur       xzr, [x19, #0x9f]
0x0000000000f8b604: add        x0, sp, #0x10
0x0000000000f8b608: add        x1, sp, #0x50
0x0000000000f8b60c: mov        w2, #3
0x0000000000f8b610: bl         #0x1aa94
0x0000000000f8b614: str        xzr, [sp]
0x0000000000f8b618: adrp       x0, #0x62b7000
0x0000000000f8b61c: add        x0, x0, #0x790
0x0000000000f8b620: adrp       x1, #0x5213000
0x0000000000f8b624: add        x1, x1, #0x899
0x0000000000f8b628: adrp       x2, #0x5212000
0x0000000000f8b62c: add        x2, x2, #0xd6
0x0000000000f8b630: adrp       x3, #0xf88000
0x0000000000f8b634: add        x3, x3, #0x4c0
0x0000000000f8b638: adrp       x5, #0xf88000
0x0000000000f8b63c: add        x5, x5, #0x4c8
0x0000000000f8b640: add        x7, sp, #0x10
0x0000000000f8b644: mov        x4, #0
0x0000000000f8b648: mov        x6, #0
0x0000000000f8b64c: bl         #0xf8a9cc
0x0000000000f8b650: adrp       x0, #0xf88000
0x0000000000f8b654: add        x0, x0, #0x2d4
0x0000000000f8b658: adrp       x1, #0x62b7000
0x0000000000f8b65c: add        x1, x1, #0x790
0x0000000000f8b660: adrp       x2, #0
0x0000000000f8b664: add        x2, x2, #0
0x0000000000f8b668: bl         #0x4b984dc
0x0000000000f8b66c: str        wzr, [sp, #0x58]
0x0000000000f8b670: str        xzr, [sp, #0x50]
0x0000000000f8b674: stp        xzr, xzr, [sp, #0x68]
0x0000000000f8b678: str        xzr, [sp, #0x60]
0x0000000000f8b67c: mov        w8, #0xffff
0x0000000000f8b680: str        w8, [sp, #0x78]
0x0000000000f8b684: mov        w8, #0xe00
0x0000000000f8b688: strh       w8, [sp, #0x7c]
0x0000000000f8b68c: mov        w8, #1
0x0000000000f8b690: strb       w8, [sp, #0x7e]
0x0000000000f8b694: stur       xzr, [sp, #0x7f]
0x0000000000f8b698: str        xzr, [sp, #0x88]
0x0000000000f8b69c: str        wzr, [sp, #0x90]
0x0000000000f8b6a0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000f8b6a4: str        xzr, [sp, #0x98]
0x0000000000f8b6a8: mov        w9, #0x15
0x0000000000f8b6ac: str        w9, [sp, #0xb0]
0x0000000000f8b6b0: mov        w9, #0x1f00
0x0000000000f8b6b4: strh       w9, [sp, #0xb4]
0x0000000000f8b6b8: strb       w8, [sp, #0xb6]
0x0000000000f8b6bc: stur       xzr, [x19, #0x67]
0x0000000000f8b6c0: str        wzr, [sp, #0xc8]
0x0000000000f8b6c4: str        xzr, [sp, #0xc0]
0x0000000000f8b6c8: stp        xzr, xzr, [sp, #0xd8]
0x0000000000f8b6cc: str        xzr, [sp, #0xd0]
0x0000000000f8b6d0: mov        w10, #0x1cffff
0x0000000000f8b6d4: str        w10, [sp, #0xe8]
0x0000000000f8b6d8: strh       w9, [sp, #0xec]
0x0000000000f8b6dc: strb       w8, [sp, #0xee]
0x0000000000f8b6e0: stur       xzr, [x19, #0x9f]
0x0000000000f8b6e4: add        x0, sp, #0x10
0x0000000000f8b6e8: add        x1, sp, #0x50
0x0000000000f8b6ec: mov        w2, #3
0x0000000000f8b6f0: bl         #0x1aa94
0x0000000000f8b6f4: str        xzr, [sp]
0x0000000000f8b6f8: adrp       x0, #0x62b7000
0x0000000000f8b6fc: add        x0, x0, #0x858
0x0000000000f8b700: adrp       x1, #0x52e6000
0x0000000000f8b704: add        x1, x1, #0x43e
0x0000000000f8b708: adrp       x2, #0x5212000
0x0000000000f8b70c: add        x2, x2, #0xd6
0x0000000000f8b710: adrp       x3, #0xf88000
0x0000000000f8b714: add        x3, x3, #0x638
0x0000000000f8b718: adrp       x5, #0xf88000
0x0000000000f8b71c: add        x5, x5, #0x640
0x0000000000f8b720: add        x7, sp, #0x10
0x0000000000f8b724: mov        x4, #0
0x0000000000f8b728: mov        x6, #0
0x0000000000f8b72c: bl         #0xf8a9cc
0x0000000000f8b730: adrp       x0, #0xf88000
0x0000000000f8b734: add        x0, x0, #0x2d4
0x0000000000f8b738: adrp       x1, #0x62b7000
0x0000000000f8b73c: add        x1, x1, #0x858
0x0000000000f8b740: adrp       x2, #0
0x0000000000f8b744: add        x2, x2, #0
0x0000000000f8b748: bl         #0x4b984dc
0x0000000000f8b74c: str        wzr, [sp, #0x58]
0x0000000000f8b750: str        xzr, [sp, #0x50]
0x0000000000f8b754: stp        xzr, xzr, [sp, #0x68]
0x0000000000f8b758: str        xzr, [sp, #0x60]
0x0000000000f8b75c: mov        w8, #0xffff
0x0000000000f8b760: str        w8, [sp, #0x78]
0x0000000000f8b764: mov        w8, #0xe00
0x0000000000f8b768: strh       w8, [sp, #0x7c]
0x0000000000f8b76c: mov        w8, #1
0x0000000000f8b770: strb       w8, [sp, #0x7e]
0x0000000000f8b774: stur       xzr, [sp, #0x7f]
0x0000000000f8b778: str        xzr, [sp, #0x88]
0x0000000000f8b77c: str        wzr, [sp, #0x90]
0x0000000000f8b780: stp        xzr, xzr, [sp, #0xa0]
0x0000000000f8b784: str        xzr, [sp, #0x98]
0x0000000000f8b788: mov        w9, #0x16
0x0000000000f8b78c: str        w9, [sp, #0xb0]
0x0000000000f8b790: mov        w9, #0x1f00
0x0000000000f8b794: strh       w9, [sp, #0xb4]
0x0000000000f8b798: strb       w8, [sp, #0xb6]
0x0000000000f8b79c: stur       xzr, [x19, #0x67]
0x0000000000f8b7a0: str        wzr, [sp, #0xc8]
0x0000000000f8b7a4: str        xzr, [sp, #0xc0]
0x0000000000f8b7a8: stp        xzr, xzr, [sp, #0xd8]
0x0000000000f8b7ac: str        xzr, [sp, #0xd0]
0x0000000000f8b7b0: mov        w10, #0x1bffff
0x0000000000f8b7b4: str        w10, [sp, #0xe8]
0x0000000000f8b7b8: strh       w9, [sp, #0xec]
0x0000000000f8b7bc: strb       w8, [sp, #0xee]
0x0000000000f8b7c0: stur       xzr, [x19, #0x9f]
0x0000000000f8b7c4: add        x0, sp, #0x10
0x0000000000f8b7c8: add        x1, sp, #0x50
0x0000000000f8b7cc: mov        w2, #3
0x0000000000f8b7d0: bl         #0x1aa94
0x0000000000f8b7d4: str        xzr, [sp]
0x0000000000f8b7d8: adrp       x0, #0x62b7000
0x0000000000f8b7dc: add        x0, x0, #0x920
0x0000000000f8b7e0: adrp       x1, #0x52e6000
0x0000000000f8b7e4: add        x1, x1, #0x44b
0x0000000000f8b7e8: adrp       x2, #0x5212000
0x0000000000f8b7ec: add        x2, x2, #0xd6
0x0000000000f8b7f0: adrp       x3, #0xf88000
0x0000000000f8b7f4: add        x3, x3, #0x7b0
0x0000000000f8b7f8: adrp       x5, #0xf88000
0x0000000000f8b7fc: add        x5, x5, #0x7b8
0x0000000000f8b800: add        x7, sp, #0x10
0x0000000000f8b804: mov        x4, #0
0x0000000000f8b808: mov        x6, #0
0x0000000000f8b80c: bl         #0xf8a9cc
0x0000000000f8b810: adrp       x0, #0xf88000
0x0000000000f8b814: add        x0, x0, #0x2d4
0x0000000000f8b818: adrp       x1, #0x62b7000
0x0000000000f8b81c: add        x1, x1, #0x920
0x0000000000f8b820: adrp       x2, #0
0x0000000000f8b824: add        x2, x2, #0
0x0000000000f8b828: bl         #0x4b984dc
0x0000000000f8b82c: str        wzr, [sp, #0x58]
0x0000000000f8b830: str        xzr, [sp, #0x50]
0x0000000000f8b834: stp        xzr, xzr, [sp, #0x68]
0x0000000000f8b838: str        xzr, [sp, #0x60]
0x0000000000f8b83c: mov        w8, #0xffff
0x0000000000f8b840: str        w8, [sp, #0x78]
0x0000000000f8b844: mov        w8, #0xe00
0x0000000000f8b848: strh       w8, [sp, #0x7c]
0x0000000000f8b84c: mov        w8, #1
0x0000000000f8b850: strb       w8, [sp, #0x7e]
0x0000000000f8b854: stur       xzr, [sp, #0x7f]
0x0000000000f8b858: str        xzr, [sp, #0x88]
0x0000000000f8b85c: str        wzr, [sp, #0x90]
0x0000000000f8b860: stp        xzr, xzr, [sp, #0xa0]
0x0000000000f8b864: str        xzr, [sp, #0x98]
0x0000000000f8b868: mov        w9, #0x17
0x0000000000f8b86c: str        w9, [sp, #0xb0]
0x0000000000f8b870: mov        w9, #0x1f00
0x0000000000f8b874: strh       w9, [sp, #0xb4]
0x0000000000f8b878: strb       w8, [sp, #0xb6]
0x0000000000f8b87c: stur       xzr, [x19, #0x67]
0x0000000000f8b880: str        wzr, [sp, #0xc8]
0x0000000000f8b884: str        xzr, [sp, #0xc0]
0x0000000000f8b888: stp        xzr, xzr, [sp, #0xd8]
0x0000000000f8b88c: str        xzr, [sp, #0xd0]
0x0000000000f8b890: mov        w10, #0x1dffff
0x0000000000f8b894: str        w10, [sp, #0xe8]
0x0000000000f8b898: strh       w9, [sp, #0xec]
0x0000000000f8b89c: strb       w8, [sp, #0xee]
0x0000000000f8b8a0: stur       xzr, [x19, #0x9f]
0x0000000000f8b8a4: add        x0, sp, #0x10
0x0000000000f8b8a8: add        x1, sp, #0x50
0x0000000000f8b8ac: mov        w2, #3
0x0000000000f8b8b0: bl         #0x1aa94
0x0000000000f8b8b4: str        xzr, [sp]
0x0000000000f8b8b8: adrp       x0, #0x62b7000
0x0000000000f8b8bc: add        x0, x0, #0x9e8
0x0000000000f8b8c0: adrp       x1, #0x52e6000
0x0000000000f8b8c4: add        x1, x1, #0x459
0x0000000000f8b8c8: adrp       x2, #0x5212000
0x0000000000f8b8cc: add        x2, x2, #0xd6
0x0000000000f8b8d0: adrp       x3, #0xf88000
0x0000000000f8b8d4: add        x3, x3, #0x928
0x0000000000f8b8d8: adrp       x5, #0xf88000
0x0000000000f8b8dc: add        x5, x5, #0x930
0x0000000000f8b8e0: add        x7, sp, #0x10
0x0000000000f8b8e4: mov        x4, #0
0x0000000000f8b8e8: mov        x6, #0
0x0000000000f8b8ec: bl         #0xf8a9cc
0x0000000000f8b8f0: adrp       x0, #0xf88000
0x0000000000f8b8f4: add        x0, x0, #0x2d4
0x0000000000f8b8f8: adrp       x1, #0x62b7000
0x0000000000f8b8fc: add        x1, x1, #0x9e8
0x0000000000f8b900: adrp       x2, #0
0x0000000000f8b904: add        x2, x2, #0
0x0000000000f8b908: bl         #0x4b984dc
0x0000000000f8b90c: str        wzr, [sp, #0x58]
0x0000000000f8b910: str        xzr, [sp, #0x50]
0x0000000000f8b914: stp        xzr, xzr, [sp, #0x68]
0x0000000000f8b918: str        xzr, [sp, #0x60]
0x0000000000f8b91c: mov        w8, #0xffff
0x0000000000f8b920: str        w8, [sp, #0x78]
0x0000000000f8b924: mov        w8, #0xe00
0x0000000000f8b928: strh       w8, [sp, #0x7c]
0x0000000000f8b92c: mov        w8, #1
0x0000000000f8b930: strb       w8, [sp, #0x7e]
0x0000000000f8b934: stur       xzr, [sp, #0x7f]
0x0000000000f8b938: str        xzr, [sp, #0x88]
0x0000000000f8b93c: str        wzr, [sp, #0x90]
0x0000000000f8b940: stp        xzr, xzr, [sp, #0xa0]
0x0000000000f8b944: str        xzr, [sp, #0x98]
0x0000000000f8b948: mov        w9, #0x18
0x0000000000f8b94c: str        w9, [sp, #0xb0]
0x0000000000f8b950: mov        w9, #0x1f00
0x0000000000f8b954: strh       w9, [sp, #0xb4]
0x0000000000f8b958: strb       w8, [sp, #0xb6]
0x0000000000f8b95c: stur       xzr, [x19, #0x67]
0x0000000000f8b960: str        wzr, [sp, #0xc8]
0x0000000000f8b964: str        xzr, [sp, #0xc0]
0x0000000000f8b968: stp        xzr, xzr, [sp, #0xd8]
0x0000000000f8b96c: str        xzr, [sp, #0xd0]
0x0000000000f8b970: mov        w10, #0x17ffff
0x0000000000f8b974: str        w10, [sp, #0xe8]
0x0000000000f8b978: strh       w9, [sp, #0xec]
0x0000000000f8b97c: strb       w8, [sp, #0xee]
0x0000000000f8b980: stur       xzr, [x19, #0x9f]
0x0000000000f8b984: add        x0, sp, #0x10
0x0000000000f8b988: add        x1, sp, #0x50
0x0000000000f8b98c: mov        w2, #3
0x0000000000f8b990: bl         #0x1aa94
0x0000000000f8b994: mov        w8, #0x10000000
0x0000000000f8b998: str        x8, [sp]
0x0000000000f8b99c: adrp       x0, #0x62b7000
0x0000000000f8b9a0: add        x0, x0, #0xab0
0x0000000000f8b9a4: adrp       x1, #0x52e6000
0x0000000000f8b9a8: add        x1, x1, #0x463
0x0000000000f8b9ac: adrp       x2, #0x5212000
0x0000000000f8b9b0: add        x2, x2, #0xd6
0x0000000000f8b9b4: adrp       x3, #0xf88000
0x0000000000f8b9b8: add        x3, x3, #0xaa0
0x0000000000f8b9bc: adrp       x5, #0xf88000
0x0000000000f8b9c0: add        x5, x5, #0xab0
0x0000000000f8b9c4: add        x7, sp, #0x10
0x0000000000f8b9c8: mov        x4, #0
0x0000000000f8b9cc: mov        x6, #0
0x0000000000f8b9d0: bl         #0xf8a9cc
0x0000000000f8b9d4: adrp       x0, #0xf88000
0x0000000000f8b9d8: add        x0, x0, #0x2d4
0x0000000000f8b9dc: adrp       x1, #0x62b7000
0x0000000000f8b9e0: add        x1, x1, #0xab0
0x0000000000f8b9e4: adrp       x2, #0
0x0000000000f8b9e8: add        x2, x2, #0
0x0000000000f8b9ec: bl         #0x4b984dc
0x0000000000f8b9f0: adrp       x0, #0x62b7000
0x0000000000f8b9f4: add        x0, x0, #0xb78
0x0000000000f8b9f8: adrp       x2, #0xf89000
0x0000000000f8b9fc: add        x2, x2, #0x354
0x0000000000f8ba00: mov        w1, #6
0x0000000000f8ba04: bl         #0x47d3d98
0x0000000000f8ba08: adrp       x0, #0x62b7000
0x0000000000f8ba0c: add        x0, x0, #0xdd8
0x0000000000f8ba10: adrp       x1, #0xf89000
0x0000000000f8ba14: add        x1, x1, #0x4cc
0x0000000000f8ba18: bl         #0x4408bd0
0x0000000000f8ba1c: ldur       x8, [x29, #-0x18]
0x0000000000f8ba20: adrp       x9, #0x5ba4000
0x0000000000f8ba24: ldr        x9, [x9, #0x338]
0x0000000000f8ba28: ldr        x9, [x9]
0x0000000000f8ba2c: cmp        x9, x8
0x0000000000f8ba30: b.ne       #0xf8ba44
0x0000000000f8ba34: ldp        x29, x30, [sp, #0x110]
0x0000000000f8ba38: ldp        x20, x19, [sp, #0x100]
0x0000000000f8ba3c: add        sp, sp, #0x120
0x0000000000f8ba40: ret        
0x0000000000f8ba44: bl         #0x4b98620
0x0000000000f8ba48: b          #0xf8ba70
0x0000000000f8ba4c: b          #0xf8ba70
0x0000000000f8ba50: b          #0xf8ba70
0x0000000000f8ba54: b          #0xf8ba70
0x0000000000f8ba58: b          #0xf8ba70
0x0000000000f8ba5c: b          #0xf8ba70
0x0000000000f8ba60: b          #0xf8ba70
0x0000000000f8ba64: b          #0xf8ba70
0x0000000000f8ba68: b          #0xf8ba70
0x0000000000f8ba6c: b          #0xf8ba70
0x0000000000f8ba70: mov        x19, x0
0x0000000000f8ba74: add        x0, sp, #0x10
0x0000000000f8ba78: bl         #0x19500
0x0000000000f8ba7c: b          #0xf8ba84
0x0000000000f8ba80: mov        x19, x0
0x0000000000f8ba84: mov        x0, x19
0x0000000000f8ba88: bl         #0x4b97984
