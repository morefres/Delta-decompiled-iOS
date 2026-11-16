; instruction-faithful ARM64 fallback for RobloxLib::function_a2afa0
0x0000000000a2afa0: sub        sp, sp, #0xb0
0x0000000000a2afa4: stp        x24, x23, [sp, #0x70]
0x0000000000a2afa8: stp        x22, x21, [sp, #0x80]
0x0000000000a2afac: stp        x20, x19, [sp, #0x90]
0x0000000000a2afb0: stp        x29, x30, [sp, #0xa0]
0x0000000000a2afb4: add        x29, sp, #0xa0
0x0000000000a2afb8: mov        x21, x1
0x0000000000a2afbc: mov        x20, x0
0x0000000000a2afc0: adrp       x8, #0x5ba4000
0x0000000000a2afc4: ldr        x8, [x8, #0x338]
0x0000000000a2afc8: ldr        x8, [x8]
0x0000000000a2afcc: stur       x8, [x29, #-0x38]
0x0000000000a2afd0: ldr        x19, [x0]
0x0000000000a2afd4: ldr        x8, [x1]
0x0000000000a2afd8: cbz        x8, #0xa2aff8
0x0000000000a2afdc: add        x1, x8, #0x30
0x0000000000a2afe0: mov        x0, x19
0x0000000000a2afe4: bl         #0xa26e94
0x0000000000a2afe8: cbz        x0, #0xa2aff8
0x0000000000a2afec: mov        x1, x0
0x0000000000a2aff0: mov        x0, x19
0x0000000000a2aff4: bl         #0xa244d8
0x0000000000a2aff8: ldr        x1, [x21]
0x0000000000a2affc: mov        x0, x19
0x0000000000a2b000: bl         #0xa23a94
0x0000000000a2b004: mov        x22, x0
0x0000000000a2b008: str        x0, [sp, #0x18]
0x0000000000a2b00c: bl         #0xe9bc0c
0x0000000000a2b010: cmp        w0, #1
0x0000000000a2b014: b.eq       #0xa2b08c
0x0000000000a2b018: ldr        x8, [x21]
0x0000000000a2b01c: ldr        x23, [x8, #0x18]
0x0000000000a2b020: bl         #0x3ea08ac
0x0000000000a2b024: ldrh       w8, [x23, #0x1b8]
0x0000000000a2b028: ldrh       w9, [x0, #0x1b8]
0x0000000000a2b02c: sub        w8, w8, w9
0x0000000000a2b030: ldrh       w9, [x0, #0x1ba]
0x0000000000a2b034: cmp        w8, w9
0x0000000000a2b038: b.ls       #0xa2b06c
0x0000000000a2b03c: ldr        x0, [x21]
0x0000000000a2b040: bl         #0xa1f73c
0x0000000000a2b044: cbz        w0, #0xa2b094
0x0000000000a2b048: ldr        x8, [x20, #8]
0x0000000000a2b04c: ldr        x8, [x8]
0x0000000000a2b050: cbz        x8, #0xa2b19c
0x0000000000a2b054: ldr        x0, [x20, #0x18]
0x0000000000a2b058: ldr        x8, [x21]
0x0000000000a2b05c: str        x8, [sp, #0x20]
0x0000000000a2b060: add        x1, sp, #0x20
0x0000000000a2b064: bl         #0x257c2c
0x0000000000a2b068: b          #0xa2b08c
0x0000000000a2b06c: ldr        x8, [x20, #8]
0x0000000000a2b070: ldr        x8, [x8]
0x0000000000a2b074: cbz        x8, #0xa2b140
0x0000000000a2b078: ldr        x0, [x20, #0x18]
0x0000000000a2b07c: ldr        x8, [x21]
0x0000000000a2b080: str        x8, [sp, #0x20]
0x0000000000a2b084: add        x1, sp, #0x20
0x0000000000a2b088: bl         #0x257c2c
0x0000000000a2b08c: mov        w0, #0
0x0000000000a2b090: b          #0xa2b204
0x0000000000a2b094: ldr        x0, [x19, #0x14c8]
0x0000000000a2b098: bl         #0x27b1b00
0x0000000000a2b09c: cbz        w0, #0xa2b0ec
0x0000000000a2b0a0: ldr        x0, [x21]
0x0000000000a2b0a4: bl         #0x23d9fa4
0x0000000000a2b0a8: cbz        w0, #0xa2b0ec
0x0000000000a2b0ac: ldr        x1, [x21]
0x0000000000a2b0b0: mov        x0, x19
0x0000000000a2b0b4: bl         #0xa237f8
0x0000000000a2b0b8: cmp        w0, #0x100
0x0000000000a2b0bc: b.hs       #0xa2b2b8
0x0000000000a2b0c0: cmp        w0, #0x10
0x0000000000a2b0c4: b.ne       #0xa2b0ec
0x0000000000a2b0c8: ldr        x8, [x20, #8]
0x0000000000a2b0cc: ldr        x8, [x8]
0x0000000000a2b0d0: cbz        x8, #0xa2b308
0x0000000000a2b0d4: ldr        x0, [x20, #0x18]
0x0000000000a2b0d8: ldr        x8, [x21]
0x0000000000a2b0dc: str        x8, [sp, #0x20]
0x0000000000a2b0e0: add        x1, sp, #0x20
0x0000000000a2b0e4: bl         #0x257c2c
0x0000000000a2b0e8: b          #0xa2b08c
0x0000000000a2b0ec: ldr        x0, [x19, #0x14c8]
0x0000000000a2b0f0: bl         #0x27b1b00
0x0000000000a2b0f4: tbnz       w0, #0, #0xa2b11c
0x0000000000a2b0f8: ldr        x22, [x21]
0x0000000000a2b0fc: ldr        x23, [x22, #0x18]
0x0000000000a2b100: bl         #0x3efcdb4
0x0000000000a2b104: ldrh       w8, [x23, #0x1b8]
0x0000000000a2b108: ldrh       w9, [x0, #0x1b8]
0x0000000000a2b10c: sub        w8, w8, w9
0x0000000000a2b110: ldrh       w9, [x0, #0x1ba]
0x0000000000a2b114: cmp        w8, w9
0x0000000000a2b118: b.ls       #0xa2b2a4
0x0000000000a2b11c: ldr        x8, [x20, #8]
0x0000000000a2b120: ldr        x9, [x8]
0x0000000000a2b124: cbz        x9, #0xa2b27c
0x0000000000a2b128: ldr        x0, [x20, #0x28]
0x0000000000a2b12c: add        x8, sp, #0x20
0x0000000000a2b130: add        x1, sp, #0x18
0x0000000000a2b134: mov        x2, sp
0x0000000000a2b138: bl         #0x26fd18
0x0000000000a2b13c: b          #0xa2b200
0x0000000000a2b140: ldr        x8, [x20, #0x10]
0x0000000000a2b144: ldrb       w8, [x8]
0x0000000000a2b148: tbz        w8, #0, #0xa2b234
0x0000000000a2b14c: stur       x22, [x29, #-0x40]
0x0000000000a2b150: mov        x0, sp
0x0000000000a2b154: sub        x1, x29, #0x40
0x0000000000a2b158: mov        w2, #1
0x0000000000a2b15c: bl         #0xa287cc
0x0000000000a2b160: add        x8, sp, #0x20
0x0000000000a2b164: add        x20, x8, #0x10
0x0000000000a2b168: str        x20, [sp, #0x20]
0x0000000000a2b16c: adrp       x8, #0x4bcf000
0x0000000000a2b170: ldr        d0, [x8, #0x570]
0x0000000000a2b174: str        d0, [sp, #0x28]
0x0000000000a2b178: mov        w8, #0x14d0
0x0000000000a2b17c: add        x0, x19, x8
0x0000000000a2b180: mov        x3, sp
0x0000000000a2b184: add        x4, sp, #0x20
0x0000000000a2b188: mov        x1, x22
0x0000000000a2b18c: mov        w2, #8
0x0000000000a2b190: mov        w5, #0
0x0000000000a2b194: bl         #0xe99780
0x0000000000a2b198: b          #0xa2b1e8
0x0000000000a2b19c: stur       x22, [x29, #-0x40]
0x0000000000a2b1a0: mov        x0, sp
0x0000000000a2b1a4: sub        x1, x29, #0x40
0x0000000000a2b1a8: mov        w2, #1
0x0000000000a2b1ac: bl         #0xa287cc
0x0000000000a2b1b0: add        x8, sp, #0x20
0x0000000000a2b1b4: add        x20, x8, #0x10
0x0000000000a2b1b8: str        x20, [sp, #0x20]
0x0000000000a2b1bc: adrp       x8, #0x4bcf000
0x0000000000a2b1c0: ldr        d0, [x8, #0x570]
0x0000000000a2b1c4: str        d0, [sp, #0x28]
0x0000000000a2b1c8: mov        w8, #0x14d0
0x0000000000a2b1cc: add        x0, x19, x8
0x0000000000a2b1d0: mov        x3, sp
0x0000000000a2b1d4: add        x4, sp, #0x20
0x0000000000a2b1d8: mov        x1, x22
0x0000000000a2b1dc: mov        w2, #4
0x0000000000a2b1e0: mov        w5, #0
0x0000000000a2b1e4: bl         #0xe99780
0x0000000000a2b1e8: ldr        x0, [sp, #0x20]
0x0000000000a2b1ec: cmp        x0, x20
0x0000000000a2b1f0: b.eq       #0xa2b1f8
0x0000000000a2b1f4: bl         #0x47e93a8
0x0000000000a2b1f8: ldr        x0, [sp]
0x0000000000a2b1fc: bl         #0x47e93a8
0x0000000000a2b200: mov        w0, #1
0x0000000000a2b204: ldur       x8, [x29, #-0x38]
0x0000000000a2b208: adrp       x9, #0x5ba4000
0x0000000000a2b20c: ldr        x9, [x9, #0x338]
0x0000000000a2b210: ldr        x9, [x9]
0x0000000000a2b214: cmp        x9, x8
0x0000000000a2b218: b.ne       #0xa2b318
0x0000000000a2b21c: ldp        x29, x30, [sp, #0xa0]
0x0000000000a2b220: ldp        x20, x19, [sp, #0x90]
0x0000000000a2b224: ldp        x22, x21, [sp, #0x80]
0x0000000000a2b228: ldp        x24, x23, [sp, #0x70]
0x0000000000a2b22c: add        sp, sp, #0xb0
0x0000000000a2b230: ret        
0x0000000000a2b234: mov        x0, x19
0x0000000000a2b238: mov        x1, x22
0x0000000000a2b23c: bl         #0xa24458
0x0000000000a2b240: mov        w8, #0x14d0
0x0000000000a2b244: add        x0, x19, x8
0x0000000000a2b248: mov        x1, x22
0x0000000000a2b24c: bl         #0xe9a8cc
0x0000000000a2b250: str        x0, [sp]
0x0000000000a2b254: cbz        x0, #0xa2b200
0x0000000000a2b258: bl         #0xe98324
0x0000000000a2b25c: cbz        w0, #0xa2b200
0x0000000000a2b260: mov        w9, #0x41c0
0x0000000000a2b264: add        x8, sp, #0x20
0x0000000000a2b268: add        x0, x19, x9
0x0000000000a2b26c: mov        x1, sp
0x0000000000a2b270: sub        x2, x29, #0x40
0x0000000000a2b274: bl         #0x26fd18
0x0000000000a2b278: b          #0xa2b200
0x0000000000a2b27c: ldr        x9, [x21]
0x0000000000a2b280: ldr        x10, [x20, #0x20]
0x0000000000a2b284: ldr        x10, [x10]
0x0000000000a2b288: cmp        x9, x10
0x0000000000a2b28c: b.eq       #0xa2b2ec
0x0000000000a2b290: ldr        x0, [x20, #0x18]
0x0000000000a2b294: str        x9, [sp, #0x20]
0x0000000000a2b298: add        x1, sp, #0x20
0x0000000000a2b29c: bl         #0x257c2c
0x0000000000a2b2a0: b          #0xa2b08c
0x0000000000a2b2a4: mov        x0, x19
0x0000000000a2b2a8: mov        x1, x22
0x0000000000a2b2ac: bl         #0xa278ec
0x0000000000a2b2b0: bl         #0x2460d68
0x0000000000a2b2b4: cbz        w0, #0xa2b2c8
0x0000000000a2b2b8: ldr        x1, [x21]
0x0000000000a2b2bc: mov        x0, x19
0x0000000000a2b2c0: bl         #0xa25aa8
0x0000000000a2b2c4: b          #0xa2b08c
0x0000000000a2b2c8: ldr        x8, [x20, #8]
0x0000000000a2b2cc: ldr        x8, [x8]
0x0000000000a2b2d0: cbz        x8, #0xa2b308
0x0000000000a2b2d4: ldr        x0, [x20, #0x18]
0x0000000000a2b2d8: ldr        x8, [x21]
0x0000000000a2b2dc: str        x8, [sp, #0x20]
0x0000000000a2b2e0: add        x1, sp, #0x20
0x0000000000a2b2e4: bl         #0x257c2c
0x0000000000a2b2e8: b          #0xa2b08c
0x0000000000a2b2ec: str        x9, [x8]
0x0000000000a2b2f0: ldr        x0, [x20, #0x28]
0x0000000000a2b2f4: add        x8, sp, #0x20
0x0000000000a2b2f8: add        x1, sp, #0x18
0x0000000000a2b2fc: mov        x2, sp
0x0000000000a2b300: bl         #0x26fd18
0x0000000000a2b304: b          #0xa2b200
0x0000000000a2b308: ldr        x1, [x21]
0x0000000000a2b30c: mov        x0, x19
0x0000000000a2b310: bl         #0xa25904
0x0000000000a2b314: b          #0xa2b200
0x0000000000a2b318: bl         #0x4b98620
0x0000000000a2b31c: b          #0xa2b320
0x0000000000a2b320: mov        x19, x0
0x0000000000a2b324: ldr        x0, [sp, #0x20]
0x0000000000a2b328: cmp        x0, x20
0x0000000000a2b32c: b.eq       #0xa2b334
0x0000000000a2b330: bl         #0x47e93a8
0x0000000000a2b334: ldr        x0, [sp]
0x0000000000a2b338: bl         #0x47e93a8
0x0000000000a2b33c: b          #0xa2b344
0x0000000000a2b340: mov        x19, x0
0x0000000000a2b344: mov        x0, x19
0x0000000000a2b348: bl         #0x4b97984
