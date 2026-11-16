; instruction-faithful ARM64 fallback for RobloxLib::function_d5aee0
0x0000000000d5aee0: stp        x28, x27, [sp, #-0x40]!
0x0000000000d5aee4: stp        x22, x21, [sp, #0x10]
0x0000000000d5aee8: stp        x20, x19, [sp, #0x20]
0x0000000000d5aeec: stp        x29, x30, [sp, #0x30]
0x0000000000d5aef0: add        x29, sp, #0x30
0x0000000000d5aef4: sub        sp, sp, #0x290
0x0000000000d5aef8: mov        x19, x0
0x0000000000d5aefc: adrp       x8, #0x5ba4000
0x0000000000d5af00: ldr        x8, [x8, #0x338]
0x0000000000d5af04: ldr        x8, [x8]
0x0000000000d5af08: adrp       x9, #0x5c7f000
0x0000000000d5af0c: add        x9, x9, #0x130
0x0000000000d5af10: stur       x8, [x29, #-0x38]
0x0000000000d5af14: str        x9, [x0]
0x0000000000d5af18: add        x8, x9, #0x170
0x0000000000d5af1c: str        x8, [x0, #0x68]
0x0000000000d5af20: add        x20, x0, #0x928
0x0000000000d5af24: ldr        x0, [x0, #0x928]
0x0000000000d5af28: cbz        x0, #0xd5af48
0x0000000000d5af2c: add        x8, x19, #0x920
0x0000000000d5af30: mov        w9, #1
0x0000000000d5af34: stlrb      w9, [x8]
0x0000000000d5af38: mov        w1, #1
0x0000000000d5af3c: bl         #0x479a05c
0x0000000000d5af40: ldr        x0, [x20]
0x0000000000d5af44: bl         #0x479a514
0x0000000000d5af48: adrp       x8, #0x60ef000
0x0000000000d5af4c: add        x8, x8, #0xb58
0x0000000000d5af50: ldrb       w8, [x8]
0x0000000000d5af54: cmp        w8, #1
0x0000000000d5af58: b.ne       #0xd5afc0
0x0000000000d5af5c: ldr        x8, [x19, #0x130]
0x0000000000d5af60: cbz        x8, #0xd5afc0
0x0000000000d5af64: ldr        x0, [x8, #0x238]
0x0000000000d5af68: ldr        x21, [x8, #0x240]
0x0000000000d5af6c: cbz        x21, #0xd5af84
0x0000000000d5af70: add        x8, x21, #8
0x0000000000d5af74: ldxr       x9, [x8]
0x0000000000d5af78: add        x9, x9, #1
0x0000000000d5af7c: stxr       w10, x9, [x8]
0x0000000000d5af80: cbnz       w10, #0xd5af74
0x0000000000d5af84: cbz        x0, #0xd5af8c
0x0000000000d5af88: bl         #0x47d6c0
0x0000000000d5af8c: cbz        x21, #0xd5afc0
0x0000000000d5af90: add        x8, x21, #8
0x0000000000d5af94: ldaxr      x9, [x8]
0x0000000000d5af98: sub        x10, x9, #1
0x0000000000d5af9c: stlxr      w11, x10, [x8]
0x0000000000d5afa0: cbnz       w11, #0xd5af94
0x0000000000d5afa4: cbnz       x9, #0xd5afc0
0x0000000000d5afa8: ldr        x8, [x21]
0x0000000000d5afac: ldr        x8, [x8, #0x10]
0x0000000000d5afb0: mov        x0, x21
0x0000000000d5afb4: blr        x8
0x0000000000d5afb8: mov        x0, x21
0x0000000000d5afbc: bl         #0x4b9808c
0x0000000000d5afc0: ldr        x0, [x19, #0x950]
0x0000000000d5afc4: bl         #0xd5b814
0x0000000000d5afc8: ldr        x0, [x19, #0x980]
0x0000000000d5afcc: bl         #0xd5b850
0x0000000000d5afd0: ldr        x22, [x19, #0x9e0]
0x0000000000d5afd4: add        x21, x22, #0x20
0x0000000000d5afd8: mov        x0, x21
0x0000000000d5afdc: bl         #0x10372c
0x0000000000d5afe0: mov        x0, x22
0x0000000000d5afe4: bl         #0xd70cb8
0x0000000000d5afe8: stlrb      wzr, [x21]
0x0000000000d5afec: ldr        x0, [x19, #0x9f0]
0x0000000000d5aff0: bl         #0xd5b8a0
0x0000000000d5aff4: ldr        x0, [x19, #0xa00]
0x0000000000d5aff8: cbz        x0, #0xd5b000
0x0000000000d5affc: bl         #0xd5b850
0x0000000000d5b000: adrp       x8, #0x6109000
0x0000000000d5b004: ldr        w21, [x8, #0x768]
0x0000000000d5b008: cbz        w21, #0xd5b028
0x0000000000d5b00c: add        x8, x19, #0xc78
0x0000000000d5b010: ldar       w8, [x8]
0x0000000000d5b014: cbz        w8, #0xd5b028
0x0000000000d5b018: mov        w0, #1
0x0000000000d5b01c: bl         #0x69934c
0x0000000000d5b020: subs       w21, w21, #1
0x0000000000d5b024: b.ne       #0xd5b00c
0x0000000000d5b028: ldr        x8, [x19]
0x0000000000d5b02c: ldr        x8, [x8, #0xd0]
0x0000000000d5b030: mov        x0, x19
0x0000000000d5b034: blr        x8
0x0000000000d5b038: ldr        x8, [x19, #0x128]
0x0000000000d5b03c: ldr        x0, [x8, #0xb70]
0x0000000000d5b040: mov        x1, x19
0x0000000000d5b044: mov        w2, #-1
0x0000000000d5b048: bl         #0xcbf1a4
0x0000000000d5b04c: mov        w21, #0
0x0000000000d5b050: add        x22, x19, #0x898
0x0000000000d5b054: and        w8, w21, #1
0x0000000000d5b058: ubfx       w9, w21, #1, #1
0x0000000000d5b05c: lsr        w10, w21, #2
0x0000000000d5b060: add        x8, x22, x8, lsl #5
0x0000000000d5b064: add        x8, x8, w9, uxtw #4
0x0000000000d5b068: add        x0, x8, w10, uxtw #3
0x0000000000d5b06c: mov        x1, #0
0x0000000000d5b070: bl         #0xd5b8dc
0x0000000000d5b074: add        w21, w21, #1
0x0000000000d5b078: cmp        w21, #8
0x0000000000d5b07c: b.ne       #0xd5b054
0x0000000000d5b080: ldr        x1, [x19, #0x148]
0x0000000000d5b084: cbz        x1, #0xd5b094
0x0000000000d5b088: str        xzr, [x19, #0x148]
0x0000000000d5b08c: add        x0, x19, #0x148
0x0000000000d5b090: bl         #0xd73b8c
0x0000000000d5b094: ldr        x0, [x19, #0xa18]
0x0000000000d5b098: ldr        x21, [x19, #0xa10]
0x0000000000d5b09c: cmp        x0, x21
0x0000000000d5b0a0: b.eq       #0xd5b0b0
0x0000000000d5b0a4: sub        x0, x0, #0x18
0x0000000000d5b0a8: bl         #0x1df28
0x0000000000d5b0ac: b          #0xd5b09c
0x0000000000d5b0b0: str        x21, [x19, #0xa18]
0x0000000000d5b0b4: ldr        x8, [x19, #0x128]
0x0000000000d5b0b8: ldr        x0, [x8, #0xb68]
0x0000000000d5b0bc: add        x1, x19, #0xc88
0x0000000000d5b0c0: bl         #0x39da42c
0x0000000000d5b0c4: adrp       x8, #0x60f6000
0x0000000000d5b0c8: add        x8, x8, #0x8d8
0x0000000000d5b0cc: ldrb       w8, [x8]
0x0000000000d5b0d0: cmp        w8, #1
0x0000000000d5b0d4: b.ne       #0xd5b16c
0x0000000000d5b0d8: adrp       x1, #0x65e1000
0x0000000000d5b0dc: add        x1, x1, #0x198
0x0000000000d5b0e0: add        x0, sp, #0x20
0x0000000000d5b0e4: bl         #0x254d30
0x0000000000d5b0e8: add        x0, sp, #0x20
0x0000000000d5b0ec: bl         #0x687eb0
0x0000000000d5b0f0: tbnz       w0, #0, #0xd5b15c
0x0000000000d5b0f4: mov        x8, #0
0x0000000000d5b0f8: mov        w21, #0
0x0000000000d5b0fc: add        x9, x19, #0xa2a
0x0000000000d5b100: ldrb       w10, [x9, x8]
0x0000000000d5b104: add        w21, w21, w10
0x0000000000d5b108: add        x8, x8, #1
0x0000000000d5b10c: cmp        x8, #0x3e
0x0000000000d5b110: b.ne       #0xd5b100
0x0000000000d5b114: add        x22, sp, #0x20
0x0000000000d5b118: adrp       x1, #0x52c6000
0x0000000000d5b11c: add        x1, x1, #0xa5c
0x0000000000d5b120: add        x0, x22, #0x58
0x0000000000d5b124: mov        w2, #0x21
0x0000000000d5b128: mov        x3, x21
0x0000000000d5b12c: mov        w4, #1
0x0000000000d5b130: bl         #0x66ece8
0x0000000000d5b134: ldrb       w8, [x19, #0xa29]
0x0000000000d5b138: add        w3, w21, w8
0x0000000000d5b13c: adrp       x1, #0x52c6000
0x0000000000d5b140: add        x1, x1, #0xa7e
0x0000000000d5b144: add        x0, x22, #0x58
0x0000000000d5b148: mov        w2, #0x1c
0x0000000000d5b14c: mov        w4, #1
0x0000000000d5b150: bl         #0x66ece8
0x0000000000d5b154: add        x0, sp, #0x20
0x0000000000d5b158: bl         #0x6851ac
0x0000000000d5b15c: adrp       x1, #0x5c52000
0x0000000000d5b160: add        x1, x1, #0xe10
0x0000000000d5b164: add        x0, sp, #0x20
0x0000000000d5b168: bl         #0x231f78
0x0000000000d5b16c: adrp       x8, #0x60f6000
0x0000000000d5b170: add        x8, x8, #0x8f0
0x0000000000d5b174: ldrb       w8, [x8]
0x0000000000d5b178: tbnz       w8, #0, #0xd5b228
0x0000000000d5b17c: adrp       x22, #0x6109000
0x0000000000d5b180: ldr        w0, [x22, #0x5d0]
0x0000000000d5b184: bl         #0x46c31b4
0x0000000000d5b188: cbz        w0, #0xd5b228
0x0000000000d5b18c: mov        x8, #0
0x0000000000d5b190: mov        w21, #0
0x0000000000d5b194: add        x9, x19, #0xa2a
0x0000000000d5b198: ldrb       w10, [x9, x8]
0x0000000000d5b19c: add        w21, w21, w10
0x0000000000d5b1a0: add        x8, x8, #1
0x0000000000d5b1a4: cmp        x8, #0x3e
0x0000000000d5b1a8: b.ne       #0xd5b198
0x0000000000d5b1ac: add        x0, sp, #0x20
0x0000000000d5b1b0: mov        w1, #-1
0x0000000000d5b1b4: mov        w2, #0
0x0000000000d5b1b8: mov        w3, #0
0x0000000000d5b1bc: bl         #0x46c3af8
0x0000000000d5b1c0: adrp       x1, #0x52c6000
0x0000000000d5b1c4: add        x1, x1, #0xa5c
0x0000000000d5b1c8: add        x0, sp, #0x20
0x0000000000d5b1cc: mov        x2, x21
0x0000000000d5b1d0: bl         #0x46c70f8
0x0000000000d5b1d4: ldrb       w8, [x19, #0xa29]
0x0000000000d5b1d8: adrp       x1, #0x52c6000
0x0000000000d5b1dc: add        x1, x1, #0xa7e
0x0000000000d5b1e0: add        x0, sp, #0x20
0x0000000000d5b1e4: add        w2, w21, w8
0x0000000000d5b1e8: bl         #0x46c70f8
0x0000000000d5b1ec: adrp       x1, #0x52c6000
0x0000000000d5b1f0: add        x1, x1, #0x67c
0x0000000000d5b1f4: add        x0, sp, #8
0x0000000000d5b1f8: bl         #0x18aac
0x0000000000d5b1fc: ldr        w2, [x22, #0x5d0]
0x0000000000d5b200: add        x0, sp, #0x20
0x0000000000d5b204: add        x1, sp, #8
0x0000000000d5b208: mov        w3, #0
0x0000000000d5b20c: bl         #0x46c771c
0x0000000000d5b210: ldrsb      w8, [sp, #0x1f]
0x0000000000d5b214: tbz        w8, #0x1f, #0xd5b220
0x0000000000d5b218: ldr        x0, [sp, #8]
0x0000000000d5b21c: bl         #0x47e93a8
0x0000000000d5b220: add        x0, sp, #0x20
0x0000000000d5b224: bl         #0x58b40
0x0000000000d5b228: ldr        x0, [x19, #0x1318]
0x0000000000d5b22c: cbz        x0, #0xd5b238
0x0000000000d5b230: str        x0, [x19, #0x1320]
0x0000000000d5b234: bl         #0x47e93a8
0x0000000000d5b238: ldr        x0, [x19, #0x12f8]
0x0000000000d5b23c: cbz        x0, #0xd5b248
0x0000000000d5b240: str        x0, [x19, #0x1300]
0x0000000000d5b244: bl         #0x47e93a8
0x0000000000d5b248: mov        w8, #0x12c8
0x0000000000d5b24c: add        x0, x19, x8
0x0000000000d5b250: bl         #0x1d0c88
0x0000000000d5b254: ldr        x0, [x19, #0x12b0]
0x0000000000d5b258: cbz        x0, #0xd5b264
0x0000000000d5b25c: str        x0, [x19, #0x12b8]
0x0000000000d5b260: bl         #0x47e93a8
0x0000000000d5b264: ldr        x0, [x19, #0x1298]
0x0000000000d5b268: cbz        x0, #0xd5b274
0x0000000000d5b26c: str        x0, [x19, #0x12a0]
0x0000000000d5b270: bl         #0x47e93a8
0x0000000000d5b274: mov        w8, #0x1290
0x0000000000d5b278: add        x0, x19, x8
0x0000000000d5b27c: mov        x1, #0
0x0000000000d5b280: bl         #0xd73528
0x0000000000d5b284: mov        w8, #0x1278
0x0000000000d5b288: add        x8, x19, x8
0x0000000000d5b28c: str        x8, [sp, #0x20]
0x0000000000d5b290: add        x0, sp, #0x20
0x0000000000d5b294: bl         #0xd734b4
0x0000000000d5b298: ldr        x0, [x19, #0x1260]
0x0000000000d5b29c: cbz        x0, #0xd5b2a8
0x0000000000d5b2a0: str        x0, [x19, #0x1268]
0x0000000000d5b2a4: bl         #0x47e93a8
0x0000000000d5b2a8: ldr        x0, [x19, #0x1248]
0x0000000000d5b2ac: cbz        x0, #0xd5b2b8
0x0000000000d5b2b0: str        x0, [x19, #0x1250]
0x0000000000d5b2b4: bl         #0x47e93a8
0x0000000000d5b2b8: ldr        x0, [x19, #0x1228]
0x0000000000d5b2bc: cbz        x0, #0xd5b2c8
0x0000000000d5b2c0: str        x0, [x19, #0x1230]
0x0000000000d5b2c4: bl         #0x47e93a8
0x0000000000d5b2c8: ldr        x0, [x19, #0x1208]
0x0000000000d5b2cc: cbz        x0, #0xd5b2d8
0x0000000000d5b2d0: str        x0, [x19, #0x1210]
0x0000000000d5b2d4: bl         #0x47e93a8
0x0000000000d5b2d8: ldr        x0, [x19, #0x11f0]
0x0000000000d5b2dc: cbz        x0, #0xd5b2e8
0x0000000000d5b2e0: str        x0, [x19, #0x11f8]
0x0000000000d5b2e4: bl         #0x47e93a8
0x0000000000d5b2e8: ldr        x0, [x19, #0x11d8]
0x0000000000d5b2ec: cbz        x0, #0xd5b2f8
0x0000000000d5b2f0: str        x0, [x19, #0x11e0]
0x0000000000d5b2f4: bl         #0x47e93a8
0x0000000000d5b2f8: ldr        x0, [x19, #0x11c0]
0x0000000000d5b2fc: cbz        x0, #0xd5b308
0x0000000000d5b300: str        x0, [x19, #0x11c8]
0x0000000000d5b304: bl         #0x47e93a8
0x0000000000d5b308: ldr        x0, [x19, #0x11a8]
0x0000000000d5b30c: cbz        x0, #0xd5b318
0x0000000000d5b310: str        x0, [x19, #0x11b0]
0x0000000000d5b314: bl         #0x47e93a8
0x0000000000d5b318: ldr        x0, [x19, #0x1190]
0x0000000000d5b31c: cbz        x0, #0xd5b328
0x0000000000d5b320: str        x0, [x19, #0x1198]
0x0000000000d5b324: bl         #0x47e93a8
0x0000000000d5b328: mov        w8, #0x1168
0x0000000000d5b32c: add        x0, x19, x8
0x0000000000d5b330: bl         #0x8ef9c
0x0000000000d5b334: mov        w8, #0x1140
0x0000000000d5b338: add        x0, x19, x8
0x0000000000d5b33c: bl         #0x8ef9c
0x0000000000d5b340: ldr        x0, [x19, #0x1128]
0x0000000000d5b344: cbz        x0, #0xd5b350
0x0000000000d5b348: str        x0, [x19, #0x1130]
0x0000000000d5b34c: bl         #0x47e93a8
0x0000000000d5b350: add        x21, x19, #0xa10
0x0000000000d5b354: ldr        x0, [x19, #0x1110]
0x0000000000d5b358: cbz        x0, #0xd5b364
0x0000000000d5b35c: str        x0, [x19, #0x1118]
0x0000000000d5b360: bl         #0x47e93a8
0x0000000000d5b364: mov        x22, #0
0x0000000000d5b368: add        x8, x19, x22
0x0000000000d5b36c: ldr        x0, [x8, #0x10f8]
0x0000000000d5b370: cbz        x0, #0xd5b37c
0x0000000000d5b374: str        x0, [x8, #0x1100]
0x0000000000d5b378: bl         #0x47e93a8
0x0000000000d5b37c: sub        x22, x22, #0x18
0x0000000000d5b380: cmn        x22, #0x78
0x0000000000d5b384: b.ne       #0xd5b368
0x0000000000d5b388: ldr        x0, [x19, #0x1040]
0x0000000000d5b38c: cbz        x0, #0xd5b398
0x0000000000d5b390: str        x0, [x19, #0x1048]
0x0000000000d5b394: bl         #0x47e93a8
0x0000000000d5b398: ldr        x0, [x19, #0x1028]
0x0000000000d5b39c: cbz        x0, #0xd5b3a8
0x0000000000d5b3a0: str        x0, [x19, #0x1030]
0x0000000000d5b3a4: bl         #0x47e93a8
0x0000000000d5b3a8: mov        w8, #0x1018
0x0000000000d5b3ac: add        x0, x19, x8
0x0000000000d5b3b0: bl         #0x1df28
0x0000000000d5b3b4: mov        w8, #0x1008
0x0000000000d5b3b8: add        x0, x19, x8
0x0000000000d5b3bc: bl         #0x1df28
0x0000000000d5b3c0: add        x0, x19, #0xff8
0x0000000000d5b3c4: bl         #0x1df28
0x0000000000d5b3c8: add        x0, x19, #0xfe8
0x0000000000d5b3cc: bl         #0x1df28
0x0000000000d5b3d0: ldr        x0, [x19, #0xfc8]
0x0000000000d5b3d4: cbz        x0, #0xd5b3e0
0x0000000000d5b3d8: str        x0, [x19, #0xfd0]
0x0000000000d5b3dc: bl         #0x47e93a8
0x0000000000d5b3e0: ldr        x0, [x19, #0xfb0]
0x0000000000d5b3e4: cbz        x0, #0xd5b3f0
0x0000000000d5b3e8: str        x0, [x19, #0xfb8]
0x0000000000d5b3ec: bl         #0x47e93a8
0x0000000000d5b3f0: ldr        x0, [x19, #0xf98]
0x0000000000d5b3f4: cbz        x0, #0xd5b400
0x0000000000d5b3f8: str        x0, [x19, #0xfa0]
0x0000000000d5b3fc: bl         #0x47e93a8
0x0000000000d5b400: ldr        x0, [x19, #0xf80]
0x0000000000d5b404: cbz        x0, #0xd5b410
0x0000000000d5b408: str        x0, [x19, #0xf88]
0x0000000000d5b40c: bl         #0x47e93a8
0x0000000000d5b410: add        x0, x19, #0xf70
0x0000000000d5b414: bl         #0x1df28
0x0000000000d5b418: add        x0, x19, #0xf60
0x0000000000d5b41c: bl         #0x1df28
0x0000000000d5b420: mov        w22, #0xf50
0x0000000000d5b424: add        x0, x19, x22
0x0000000000d5b428: bl         #0x1df28
0x0000000000d5b42c: sub        x22, x22, #0x10
0x0000000000d5b430: cmp        x22, #0xf00
0x0000000000d5b434: b.ne       #0xd5b424
0x0000000000d5b438: add        x0, x19, #0xf00
0x0000000000d5b43c: bl         #0x1df28
0x0000000000d5b440: add        x0, x19, #0xef0
0x0000000000d5b444: bl         #0x1df28
0x0000000000d5b448: add        x0, x19, #0xee0
0x0000000000d5b44c: bl         #0x1df28
0x0000000000d5b450: add        x0, x19, #0xed0
0x0000000000d5b454: bl         #0x1df28
0x0000000000d5b458: mov        w22, #0xeb0
0x0000000000d5b45c: add        x0, x19, x22
0x0000000000d5b460: bl         #0x1df28
0x0000000000d5b464: sub        x22, x22, #0x20
0x0000000000d5b468: cmp        x22, #0xe50
0x0000000000d5b46c: b.ne       #0xd5b45c
0x0000000000d5b470: add        x0, x19, #0xe60
0x0000000000d5b474: bl         #0x1df28
0x0000000000d5b478: add        x0, x19, #0xe50
0x0000000000d5b47c: bl         #0x1df28
0x0000000000d5b480: add        x0, x19, #0xe40
0x0000000000d5b484: bl         #0x1df28
0x0000000000d5b488: add        x0, x19, #0xe30
0x0000000000d5b48c: bl         #0x1df28
0x0000000000d5b490: mov        w22, #0xe10
0x0000000000d5b494: add        x0, x19, x22
0x0000000000d5b498: bl         #0x1df28
0x0000000000d5b49c: sub        x22, x22, #0x20
0x0000000000d5b4a0: cmp        x22, #0xdb0
0x0000000000d5b4a4: b.ne       #0xd5b494
0x0000000000d5b4a8: add        x0, x19, #0xdc0
0x0000000000d5b4ac: bl         #0x1df28
0x0000000000d5b4b0: add        x0, x19, #0xdb0
0x0000000000d5b4b4: bl         #0x1df28
0x0000000000d5b4b8: add        x0, x19, #0xda0
0x0000000000d5b4bc: bl         #0x1df28
0x0000000000d5b4c0: add        x0, x19, #0xd90
0x0000000000d5b4c4: bl         #0x1df28
0x0000000000d5b4c8: add        x0, x19, #0xd80
0x0000000000d5b4cc: bl         #0x1df28
0x0000000000d5b4d0: add        x0, x19, #0xd70
0x0000000000d5b4d4: bl         #0x1df28
0x0000000000d5b4d8: ldr        x0, [x19, #0xd58]
0x0000000000d5b4dc: cbz        x0, #0xd5b4e8
0x0000000000d5b4e0: str        x0, [x19, #0xd60]
0x0000000000d5b4e4: bl         #0x47e93a8
0x0000000000d5b4e8: mov        w22, #0xd48
0x0000000000d5b4ec: add        x0, x19, x22
0x0000000000d5b4f0: bl         #0x1df28
0x0000000000d5b4f4: sub        x22, x22, #0x10
0x0000000000d5b4f8: cmp        x22, #0xd08
0x0000000000d5b4fc: b.ne       #0xd5b4ec
0x0000000000d5b500: add        x0, x19, x22
0x0000000000d5b504: bl         #0x1df28
0x0000000000d5b508: sub        x22, x22, #0x10
0x0000000000d5b50c: cmp        x22, #0xcc8
0x0000000000d5b510: b.ne       #0xd5b500
0x0000000000d5b514: add        x0, x19, x22
0x0000000000d5b518: bl         #0x1df28
0x0000000000d5b51c: sub        x22, x22, #0x10
0x0000000000d5b520: cmp        x22, #0xc88
0x0000000000d5b524: b.ne       #0xd5b514
0x0000000000d5b528: mov        w22, #0xbf8
0x0000000000d5b52c: add        x0, x19, x22
0x0000000000d5b530: bl         #0x1df28
0x0000000000d5b534: sub        x22, x22, #0x10
0x0000000000d5b538: cmp        x22, #0xa68
0x0000000000d5b53c: b.ne       #0xd5b52c
0x0000000000d5b540: add        x0, x19, #0xa68
0x0000000000d5b544: bl         #0x1df28
0x0000000000d5b548: str        x21, [sp, #0x20]
0x0000000000d5b54c: add        x0, sp, #0x20
0x0000000000d5b550: bl         #0xa7fd84
0x0000000000d5b554: add        x0, x19, #0xa00
0x0000000000d5b558: bl         #0x1df28
0x0000000000d5b55c: add        x0, x19, #0x9f0
0x0000000000d5b560: bl         #0x1df28
0x0000000000d5b564: add        x0, x19, #0x9e0
0x0000000000d5b568: bl         #0x1df28
0x0000000000d5b56c: add        x8, x19, #0x9c8
0x0000000000d5b570: str        x8, [sp, #0x20]
0x0000000000d5b574: add        x0, sp, #0x20
0x0000000000d5b578: bl         #0xd73440
0x0000000000d5b57c: ldr        x0, [x19, #0x9b0]
0x0000000000d5b580: cbz        x0, #0xd5b58c
0x0000000000d5b584: str        x0, [x19, #0x9b8]
0x0000000000d5b588: bl         #0x47e93a8
0x0000000000d5b58c: ldr        x0, [x19, #0x998]
0x0000000000d5b590: cbz        x0, #0xd5b59c
0x0000000000d5b594: str        x0, [x19, #0x9a0]
0x0000000000d5b598: bl         #0x47e93a8
0x0000000000d5b59c: add        x0, x19, #0x990
0x0000000000d5b5a0: bl         #0x698120
0x0000000000d5b5a4: add        x0, x19, #0x980
0x0000000000d5b5a8: bl         #0x1df28
0x0000000000d5b5ac: add        x8, x19, #0x960
0x0000000000d5b5b0: str        x8, [sp, #0x20]
0x0000000000d5b5b4: add        x0, sp, #0x20
0x0000000000d5b5b8: bl         #0xd70e94
0x0000000000d5b5bc: add        x0, x19, #0x950
0x0000000000d5b5c0: bl         #0x1df28
0x0000000000d5b5c4: ldr        x0, [x19, #0x938]
0x0000000000d5b5c8: cbz        x0, #0xd5b5d4
0x0000000000d5b5cc: str        x0, [x19, #0x940]
0x0000000000d5b5d0: bl         #0x47e93a8
0x0000000000d5b5d4: mov        x0, x20
0x0000000000d5b5d8: bl         #0x1df28
0x0000000000d5b5dc: ldr        x0, [x19, #0x908]
0x0000000000d5b5e0: cbz        x0, #0xd5b5ec
0x0000000000d5b5e4: str        x0, [x19, #0x910]
0x0000000000d5b5e8: bl         #0x47e93a8
0x0000000000d5b5ec: ldr        x0, [x19, #0x8d8]
0x0000000000d5b5f0: cbz        x0, #0xd5b5fc
0x0000000000d5b5f4: str        x0, [x19, #0x8e0]
0x0000000000d5b5f8: bl         #0x47e93a8
0x0000000000d5b5fc: mov        w20, #0x8d0
0x0000000000d5b600: add        x0, x19, x20
0x0000000000d5b604: mov        x1, #0
0x0000000000d5b608: bl         #0xd5b8dc
0x0000000000d5b60c: sub        x20, x20, #8
0x0000000000d5b610: cmp        x20, #0x890
0x0000000000d5b614: b.ne       #0xd5b600
0x0000000000d5b618: ldr        x0, [x19, #0x388]
0x0000000000d5b61c: cbz        x0, #0xd5b628
0x0000000000d5b620: str        x0, [x19, #0x390]
0x0000000000d5b624: bl         #0x47e93a8
0x0000000000d5b628: ldr        x0, [x19, #0x370]
0x0000000000d5b62c: cbz        x0, #0xd5b638
0x0000000000d5b630: str        x0, [x19, #0x378]
0x0000000000d5b634: bl         #0x47e93a8
0x0000000000d5b638: ldr        x0, [x19, #0x358]
0x0000000000d5b63c: cbz        x0, #0xd5b648
0x0000000000d5b640: str        x0, [x19, #0x360]
0x0000000000d5b644: bl         #0x47e93a8
0x0000000000d5b648: ldr        x0, [x19, #0x340]
0x0000000000d5b64c: cbz        x0, #0xd5b658
0x0000000000d5b650: str        x0, [x19, #0x348]
0x0000000000d5b654: bl         #0x47e93a8
0x0000000000d5b658: ldr        x0, [x19, #0x328]
0x0000000000d5b65c: cbz        x0, #0xd5b668
0x0000000000d5b660: str        x0, [x19, #0x330]
0x0000000000d5b664: bl         #0x47e93a8
0x0000000000d5b668: ldr        x0, [x19, #0x310]
0x0000000000d5b66c: cbz        x0, #0xd5b678
0x0000000000d5b670: str        x0, [x19, #0x318]
0x0000000000d5b674: bl         #0x47e93a8
0x0000000000d5b678: ldr        x0, [x19, #0x2f8]
0x0000000000d5b67c: cbz        x0, #0xd5b688
0x0000000000d5b680: str        x0, [x19, #0x300]
0x0000000000d5b684: bl         #0x47e93a8
0x0000000000d5b688: add        x0, x19, #0x2e8
0x0000000000d5b68c: bl         #0x1df28
0x0000000000d5b690: add        x0, x19, #0x2d8
0x0000000000d5b694: bl         #0x1df28
0x0000000000d5b698: add        x0, x19, #0x2c8
0x0000000000d5b69c: mov        x1, #0
0x0000000000d5b6a0: bl         #0xd6ee08
0x0000000000d5b6a4: add        x0, x19, #0x2a0
0x0000000000d5b6a8: bl         #0x1df28
0x0000000000d5b6ac: add        x0, x19, #0x290
0x0000000000d5b6b0: bl         #0x1df28
0x0000000000d5b6b4: add        x0, x19, #0x280
0x0000000000d5b6b8: bl         #0x1df28
0x0000000000d5b6bc: add        x0, x19, #0x270
0x0000000000d5b6c0: bl         #0x1df28
0x0000000000d5b6c4: add        x0, x19, #0x260
0x0000000000d5b6c8: bl         #0x1df28
0x0000000000d5b6cc: add        x0, x19, #0x250
0x0000000000d5b6d0: bl         #0x1df28
0x0000000000d5b6d4: add        x0, x19, #0x240
0x0000000000d5b6d8: bl         #0x1df28
0x0000000000d5b6dc: add        x0, x19, #0x230
0x0000000000d5b6e0: bl         #0x1df28
0x0000000000d5b6e4: add        x0, x19, #0x220
0x0000000000d5b6e8: bl         #0x1df28
0x0000000000d5b6ec: add        x0, x19, #0x210
0x0000000000d5b6f0: bl         #0x1df28
0x0000000000d5b6f4: add        x0, x19, #0x200
0x0000000000d5b6f8: bl         #0x1df28
0x0000000000d5b6fc: add        x8, x19, #0x1b8
0x0000000000d5b700: str        x8, [sp, #0x20]
0x0000000000d5b704: add        x0, sp, #0x20
0x0000000000d5b708: bl         #0xd70f8c
0x0000000000d5b70c: add        x0, x19, #0x1a8
0x0000000000d5b710: bl         #0x1df28
0x0000000000d5b714: ldr        x0, [x19, #0x190]
0x0000000000d5b718: cbz        x0, #0xd5b724
0x0000000000d5b71c: str        x0, [x19, #0x198]
0x0000000000d5b720: bl         #0x47e93a8
0x0000000000d5b724: ldr        x0, [x19, #0x178]
0x0000000000d5b728: cbz        x0, #0xd5b734
0x0000000000d5b72c: str        x0, [x19, #0x180]
0x0000000000d5b730: bl         #0x47e93a8
0x0000000000d5b734: add        x0, x19, #0x160
0x0000000000d5b738: bl         #0x58d84
0x0000000000d5b73c: ldr        x1, [x19, #0x148]
0x0000000000d5b740: str        xzr, [x19, #0x148]
0x0000000000d5b744: cbz        x1, #0xd5b750
0x0000000000d5b748: add        x0, x19, #0x148
0x0000000000d5b74c: bl         #0xd73b8c
0x0000000000d5b750: ldr        x0, [x19, #0x110]
0x0000000000d5b754: cbz        x0, #0xd5b760
0x0000000000d5b758: str        x0, [x19, #0x118]
0x0000000000d5b75c: bl         #0x47e93a8
0x0000000000d5b760: ldr        x0, [x19, #0xf8]
0x0000000000d5b764: cbz        x0, #0xd5b770
0x0000000000d5b768: str        x0, [x19, #0x100]
0x0000000000d5b76c: bl         #0x47e93a8
0x0000000000d5b770: ldr        x0, [x19, #0xe0]
0x0000000000d5b774: cbz        x0, #0xd5b780
0x0000000000d5b778: str        x0, [x19, #0xe8]
0x0000000000d5b77c: bl         #0x47e93a8
0x0000000000d5b780: ldr        x0, [x19, #0xc8]
0x0000000000d5b784: cbz        x0, #0xd5b790
0x0000000000d5b788: str        x0, [x19, #0xd0]
0x0000000000d5b78c: bl         #0x47e93a8
0x0000000000d5b790: ldr        x0, [x19, #0xb0]
0x0000000000d5b794: cbz        x0, #0xd5b7a0
0x0000000000d5b798: str        x0, [x19, #0xb8]
0x0000000000d5b79c: bl         #0x47e93a8
0x0000000000d5b7a0: ldr        x0, [x19, #0x98]
0x0000000000d5b7a4: cbz        x0, #0xd5b7b0
0x0000000000d5b7a8: str        x0, [x19, #0xa0]
0x0000000000d5b7ac: bl         #0x47e93a8
0x0000000000d5b7b0: mov        x0, x19
0x0000000000d5b7b4: ldr        x1, [x0, #0x70]!
0x0000000000d5b7b8: str        xzr, [x0]
0x0000000000d5b7bc: cbz        x1, #0xd5b7c4
0x0000000000d5b7c0: bl         #0xd733f0
0x0000000000d5b7c4: mov        x0, x19
0x0000000000d5b7c8: bl         #0x39eace0
0x0000000000d5b7cc: ldur       x8, [x29, #-0x38]
0x0000000000d5b7d0: adrp       x9, #0x5ba4000
0x0000000000d5b7d4: ldr        x9, [x9, #0x338]
0x0000000000d5b7d8: ldr        x9, [x9]
0x0000000000d5b7dc: cmp        x9, x8
0x0000000000d5b7e0: b.ne       #0xd5b800
0x0000000000d5b7e4: mov        x0, x19
0x0000000000d5b7e8: add        sp, sp, #0x290
0x0000000000d5b7ec: ldp        x29, x30, [sp, #0x30]
0x0000000000d5b7f0: ldp        x20, x19, [sp, #0x20]
0x0000000000d5b7f4: ldp        x22, x21, [sp, #0x10]
0x0000000000d5b7f8: ldp        x28, x27, [sp], #0x40
0x0000000000d5b7fc: ret        
0x0000000000d5b800: bl         #0x4b98620
0x0000000000d5b804: cbz        w1, #0xd5b810
0x0000000000d5b808: bl         #0x18bd8
0x0000000000d5b80c: cbnz       w1, #0xd5b808
0x0000000000d5b810: bl         #0x4b97984
