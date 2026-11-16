; instruction-faithful ARM64 fallback for RobloxLib::function_4a9eb0
0x00000000004a9eb0: stp        x28, x27, [sp, #-0x60]!
0x00000000004a9eb4: stp        x26, x25, [sp, #0x10]
0x00000000004a9eb8: stp        x24, x23, [sp, #0x20]
0x00000000004a9ebc: stp        x22, x21, [sp, #0x30]
0x00000000004a9ec0: stp        x20, x19, [sp, #0x40]
0x00000000004a9ec4: stp        x29, x30, [sp, #0x50]
0x00000000004a9ec8: add        x29, sp, #0x50
0x00000000004a9ecc: sub        sp, sp, #0x2b0
0x00000000004a9ed0: mov        x20, x1
0x00000000004a9ed4: adrp       x8, #0x5ba4000
0x00000000004a9ed8: ldr        x8, [x8, #0x338]
0x00000000004a9edc: ldr        x8, [x8]
0x00000000004a9ee0: stur       x8, [x29, #-0x60]
0x00000000004a9ee4: adrp       x24, #0x60f7000
0x00000000004a9ee8: add        x24, x24, #0x2d0
0x00000000004a9eec: ldr        x0, [x24]
0x00000000004a9ef0: and        w8, w0, #0xff
0x00000000004a9ef4: lsr        x9, x0, #8
0x00000000004a9ef8: cmp        w8, #6
0x00000000004a9efc: and        w8, w9, #0xff
0x00000000004a9f00: ccmp       w8, #3, #0, hs
0x00000000004a9f04: b.lo       #0x4a9f38
0x00000000004a9f08: ldr        x1, [x24, #8]
0x00000000004a9f0c: ldr        x8, [x20]
0x00000000004a9f10: ldrsb      w10, [x8, #0x17]
0x00000000004a9f14: mov        x9, x8
0x00000000004a9f18: tbz        w10, #0x1f, #0x4a9f20
0x00000000004a9f1c: ldr        x9, [x8]
0x00000000004a9f20: ldr        d0, [x8, #0x78]
0x00000000004a9f24: str        d0, [sp, #8]
0x00000000004a9f28: str        x9, [sp]
0x00000000004a9f2c: adrp       x2, #0x5234000
0x00000000004a9f30: add        x2, x2, #0xfdd
0x00000000004a9f34: bl         #0x47eec08
0x00000000004a9f38: adrp       x1, #0x5235000
0x00000000004a9f3c: add        x1, x1, #0x1a
0x00000000004a9f40: add        x0, sp, #0x70
0x00000000004a9f44: bl         #0x18aac
0x00000000004a9f48: strb       wzr, [sp, #0x6f]
0x00000000004a9f4c: ldr        x0, [x20]
0x00000000004a9f50: adrp       x1, #0x4bd2000
0x00000000004a9f54: add        x1, x1, #0xb8d
0x00000000004a9f58: add        x3, sp, #0x6f
0x00000000004a9f5c: mov        w2, #5
0x00000000004a9f60: bl         #0x4aa3f4
0x00000000004a9f64: cbz        w0, #0x4a9fa8
0x00000000004a9f68: ldrb       w8, [sp, #0x6f]
0x00000000004a9f6c: cmp        w8, #1
0x00000000004a9f70: b.ne       #0x4a9fa8
0x00000000004a9f74: ldr        x0, [x24]
0x00000000004a9f78: and        w8, w0, #0xff
0x00000000004a9f7c: lsr        x9, x0, #8
0x00000000004a9f80: cmp        w8, #6
0x00000000004a9f84: and        w8, w9, #0xff
0x00000000004a9f88: ccmp       w8, #3, #0, hs
0x00000000004a9f8c: b.lo       #0x4aa2a0
0x00000000004a9f90: ldr        x1, [x24, #8]
0x00000000004a9f94: adrp       x2, #0x5235000
0x00000000004a9f98: add        x2, x2, #0x25
0x00000000004a9f9c: mov        x3, #0
0x00000000004a9fa0: bl         #0x47ee848
0x00000000004a9fa4: b          #0x4aa2a0
0x00000000004a9fa8: adrp       x8, #0x60f0000
0x00000000004a9fac: ldr        w19, [x8, #0x820]
0x00000000004a9fb0: add        x0, sp, #0xc8
0x00000000004a9fb4: mov        x1, x19
0x00000000004a9fb8: mov        w2, #0
0x00000000004a9fbc: mov        w3, #0
0x00000000004a9fc0: bl         #0x46c3af8
0x00000000004a9fc4: adrp       x25, #0x60f6000
0x00000000004a9fc8: add        x25, x25, #0x218
0x00000000004a9fcc: ldrb       w8, [x25]
0x00000000004a9fd0: tbnz       w8, #0, #0x4a9fec
0x00000000004a9fd4: ldr        x8, [x20]
0x00000000004a9fd8: ldr        d0, [x8, #0x78]
0x00000000004a9fdc: adrp       x1, #0x5220000
0x00000000004a9fe0: add        x1, x1, #0x4e
0x00000000004a9fe4: add        x0, sp, #0xc8
0x00000000004a9fe8: bl         #0x46c7004
0x00000000004a9fec: ldr        x8, [x20]
0x00000000004a9ff0: ldr        d0, [x8, #0x78]
0x00000000004a9ff4: add        x8, sp, #0x28
0x00000000004a9ff8: bl         #0x4b98368
0x00000000004a9ffc: adrp       x1, #0x5220000
0x00000000004aa000: add        x1, x1, #0x4e
0x00000000004aa004: add        x0, sp, #0x90
0x00000000004aa008: bl         #0x18aac
0x00000000004aa00c: ldur       q0, [sp, #0x28]
0x00000000004aa010: stur       q0, [sp, #0xa8]
0x00000000004aa014: ldr        x8, [sp, #0x38]
0x00000000004aa018: str        x8, [sp, #0xb8]
0x00000000004aa01c: stp        xzr, xzr, [sp, #0x30]
0x00000000004aa020: str        xzr, [sp, #0x28]
0x00000000004aa024: add        x0, sp, #0x40
0x00000000004aa028: add        x1, sp, #0x90
0x00000000004aa02c: mov        w2, #1
0x00000000004aa030: bl         #0x3c7bec
0x00000000004aa034: ldrsb      w8, [sp, #0xbf]
0x00000000004aa038: tbz        w8, #0x1f, #0x4aa044
0x00000000004aa03c: ldr        x0, [sp, #0xa8]
0x00000000004aa040: bl         #0x47e93a8
0x00000000004aa044: ldrsb      w8, [sp, #0xa7]
0x00000000004aa048: tbz        w8, #0x1f, #0x4aa054
0x00000000004aa04c: ldr        x0, [sp, #0x90]
0x00000000004aa050: bl         #0x47e93a8
0x00000000004aa054: ldrsb      w8, [sp, #0x3f]
0x00000000004aa058: tbz        w8, #0x1f, #0x4aa064
0x00000000004aa05c: ldr        x0, [sp, #0x28]
0x00000000004aa060: bl         #0x47e93a8
0x00000000004aa064: ldr        x8, [x20]
0x00000000004aa068: ldr        x26, [x8, #0x58]
0x00000000004aa06c: cbz        x26, #0x4aa1d0
0x00000000004aa070: adrp       x20, #0x5235000
0x00000000004aa074: add        x20, x20, #0x6a
0x00000000004aa078: adrp       x21, #0x5235000
0x00000000004aa07c: add        x21, x21, #0x70
0x00000000004aa080: add        x27, sp, #0x28
0x00000000004aa084: add        x28, sp, #0x90
0x00000000004aa088: adrp       x22, #0x4bdd000
0x00000000004aa08c: add        x22, x22, #0x500
0x00000000004aa090: adrp       x23, #0x5235000
0x00000000004aa094: add        x23, x23, #0x77
0x00000000004aa098: add        x0, sp, #0x28
0x00000000004aa09c: mov        x1, x20
0x00000000004aa0a0: bl         #0x18aac
0x00000000004aa0a4: ldr        x8, [x26, #0x18]
0x00000000004aa0a8: ldrb       w9, [x8, #0x17]
0x00000000004aa0ac: sxtb       w10, w9
0x00000000004aa0b0: ldp        x11, x12, [x8]
0x00000000004aa0b4: cmp        w10, #0
0x00000000004aa0b8: csel       x1, x11, x8, lt
0x00000000004aa0bc: csel       x2, x12, x9, lt
0x00000000004aa0c0: add        x0, sp, #0x28
0x00000000004aa0c4: bl         #0x4b97c9c
0x00000000004aa0c8: ldr        q0, [x0]
0x00000000004aa0cc: ldr        x8, [x0, #0x10]
0x00000000004aa0d0: str        x8, [sp, #0xa0]
0x00000000004aa0d4: str        q0, [sp, #0x90]
0x00000000004aa0d8: stp        xzr, xzr, [x0, #8]
0x00000000004aa0dc: str        xzr, [x0]
0x00000000004aa0e0: ldrsb      w8, [sp, #0x3f]
0x00000000004aa0e4: tbz        w8, #0x1f, #0x4aa0f0
0x00000000004aa0e8: ldr        x0, [sp, #0x28]
0x00000000004aa0ec: bl         #0x47e93a8
0x00000000004aa0f0: ldr        x8, [x26, #0x18]
0x00000000004aa0f4: ldr        d0, [x8, #0x78]
0x00000000004aa0f8: str        d0, [sp]
0x00000000004aa0fc: add        x8, sp, #0x28
0x00000000004aa100: mov        x0, x21
0x00000000004aa104: bl         #0x47ee1f8
0x00000000004aa108: ldr        x0, [x24]
0x00000000004aa10c: and        w8, w0, #0xff
0x00000000004aa110: lsr        x9, x0, #8
0x00000000004aa114: cmp        w8, #6
0x00000000004aa118: and        w8, w9, #0xff
0x00000000004aa11c: ccmp       w8, #3, #0, hs
0x00000000004aa120: b.lo       #0x4aa15c
0x00000000004aa124: ldr        x1, [x24, #8]
0x00000000004aa128: ldrsb      w8, [sp, #0xa7]
0x00000000004aa12c: ldr        x9, [sp, #0x90]
0x00000000004aa130: cmp        w8, #0
0x00000000004aa134: csel       x8, x9, x28, lt
0x00000000004aa138: ldr        x9, [x26, #0x10]
0x00000000004aa13c: ldrsb      w10, [sp, #0x3f]
0x00000000004aa140: ldr        x11, [sp, #0x28]
0x00000000004aa144: cmp        w10, #0
0x00000000004aa148: csel       x10, x11, x27, lt
0x00000000004aa14c: stp        x9, x10, [sp, #8]
0x00000000004aa150: str        x8, [sp]
0x00000000004aa154: mov        x2, x23
0x00000000004aa158: bl         #0x47eec08
0x00000000004aa15c: ldrb       w8, [x25]
0x00000000004aa160: tbnz       w8, #0, #0x4aa180
0x00000000004aa164: ldrsb      w8, [sp, #0xa7]
0x00000000004aa168: ldr        x9, [sp, #0x90]
0x00000000004aa16c: cmp        w8, #0
0x00000000004aa170: csel       x1, x9, x28, lt
0x00000000004aa174: add        x0, sp, #0xc8
0x00000000004aa178: add        x2, sp, #0x28
0x00000000004aa17c: bl         #0x46c6df0
0x00000000004aa180: str        x28, [sp, #0x18]
0x00000000004aa184: add        x0, sp, #0x40
0x00000000004aa188: add        x1, sp, #0x90
0x00000000004aa18c: add        x3, sp, #0x18
0x00000000004aa190: add        x4, sp, #0x8f
0x00000000004aa194: mov        x2, x22
0x00000000004aa198: bl         #0x3e43f0
0x00000000004aa19c: add        x0, x0, #0x28
0x00000000004aa1a0: add        x1, sp, #0x28
0x00000000004aa1a4: bl         #0x4b97d5c
0x00000000004aa1a8: ldrsb      w8, [sp, #0x3f]
0x00000000004aa1ac: tbz        w8, #0x1f, #0x4aa1b8
0x00000000004aa1b0: ldr        x0, [sp, #0x28]
0x00000000004aa1b4: bl         #0x47e93a8
0x00000000004aa1b8: ldrsb      w8, [sp, #0xa7]
0x00000000004aa1bc: tbz        w8, #0x1f, #0x4aa1c8
0x00000000004aa1c0: ldr        x0, [sp, #0x90]
0x00000000004aa1c4: bl         #0x47e93a8
0x00000000004aa1c8: ldr        x26, [x26]
0x00000000004aa1cc: cbnz       x26, #0x4aa098
0x00000000004aa1d0: ldrb       w8, [x25]
0x00000000004aa1d4: tbnz       w8, #0, #0x4aa1ec
0x00000000004aa1d8: add        x0, sp, #0xc8
0x00000000004aa1dc: add        x1, sp, #0x70
0x00000000004aa1e0: mov        x2, x19
0x00000000004aa1e4: mov        w3, #0
0x00000000004aa1e8: bl         #0x46c771c
0x00000000004aa1ec: add        x8, sp, #0x18
0x00000000004aa1f0: bl         #0x39b3a60
0x00000000004aa1f4: ldr        x19, [sp, #0x18]
0x00000000004aa1f8: adrp       x1, #0x5234000
0x00000000004aa1fc: add        x1, x1, #0xb00
0x00000000004aa200: add        x0, sp, #0x90
0x00000000004aa204: bl         #0x18aac
0x00000000004aa208: adrp       x1, #0x5235000
0x00000000004aa20c: add        x1, x1, #0xb7
0x00000000004aa210: add        x0, sp, #0x28
0x00000000004aa214: bl         #0x18aac
0x00000000004aa218: ldr        x8, [x19]
0x00000000004aa21c: ldr        x8, [x8, #0x18]
0x00000000004aa220: add        x1, sp, #0x90
0x00000000004aa224: add        x2, sp, #0x28
0x00000000004aa228: add        x3, sp, #0x70
0x00000000004aa22c: add        x4, sp, #0x40
0x00000000004aa230: mov        x0, x19
0x00000000004aa234: blr        x8
0x00000000004aa238: ldrsb      w8, [sp, #0x3f]
0x00000000004aa23c: tbz        w8, #0x1f, #0x4aa248
0x00000000004aa240: ldr        x0, [sp, #0x28]
0x00000000004aa244: bl         #0x47e93a8
0x00000000004aa248: ldrsb      w8, [sp, #0xa7]
0x00000000004aa24c: tbz        w8, #0x1f, #0x4aa258
0x00000000004aa250: ldr        x0, [sp, #0x90]
0x00000000004aa254: bl         #0x47e93a8
0x00000000004aa258: ldr        x19, [sp, #0x20]
0x00000000004aa25c: cbz        x19, #0x4aa290
0x00000000004aa260: add        x8, x19, #8
0x00000000004aa264: ldaxr      x9, [x8]
0x00000000004aa268: sub        x10, x9, #1
0x00000000004aa26c: stlxr      w11, x10, [x8]
0x00000000004aa270: cbnz       w11, #0x4aa264
0x00000000004aa274: cbnz       x9, #0x4aa290
0x00000000004aa278: ldr        x8, [x19]
0x00000000004aa27c: ldr        x8, [x8, #0x10]
0x00000000004aa280: mov        x0, x19
0x00000000004aa284: blr        x8
0x00000000004aa288: mov        x0, x19
0x00000000004aa28c: bl         #0x4b9808c
0x00000000004aa290: add        x0, sp, #0x40
0x00000000004aa294: bl         #0x207764
0x00000000004aa298: add        x0, sp, #0xc8
0x00000000004aa29c: bl         #0x58b40
0x00000000004aa2a0: ldrsb      w8, [sp, #0x87]
0x00000000004aa2a4: tbz        w8, #0x1f, #0x4aa2b0
0x00000000004aa2a8: ldr        x0, [sp, #0x70]
0x00000000004aa2ac: bl         #0x47e93a8
0x00000000004aa2b0: ldur       x8, [x29, #-0x60]
0x00000000004aa2b4: adrp       x9, #0x5ba4000
0x00000000004aa2b8: ldr        x9, [x9, #0x338]
0x00000000004aa2bc: ldr        x9, [x9]
0x00000000004aa2c0: cmp        x9, x8
0x00000000004aa2c4: b.ne       #0x4aa2e8
0x00000000004aa2c8: add        sp, sp, #0x2b0
0x00000000004aa2cc: ldp        x29, x30, [sp, #0x50]
0x00000000004aa2d0: ldp        x20, x19, [sp, #0x40]
0x00000000004aa2d4: ldp        x22, x21, [sp, #0x30]
0x00000000004aa2d8: ldp        x24, x23, [sp, #0x20]
0x00000000004aa2dc: ldp        x26, x25, [sp, #0x10]
0x00000000004aa2e0: ldp        x28, x27, [sp], #0x60
0x00000000004aa2e4: ret        
0x00000000004aa2e8: bl         #0x4b98620
0x00000000004aa2ec: b          #0x4aa37c
0x00000000004aa2f0: b          #0x4aa360
0x00000000004aa2f4: mov        x19, x0
0x00000000004aa2f8: ldrsb      w8, [sp, #0x3f]
0x00000000004aa2fc: tbz        w8, #0x1f, #0x4aa310
0x00000000004aa300: ldr        x0, [sp, #0x28]
0x00000000004aa304: bl         #0x47e93a8
0x00000000004aa308: b          #0x4aa310
0x00000000004aa30c: mov        x19, x0
0x00000000004aa310: ldrsb      w8, [sp, #0xa7]
0x00000000004aa314: tbz        w8, #0x1f, #0x4aa328
0x00000000004aa318: ldr        x0, [sp, #0x90]
0x00000000004aa31c: bl         #0x47e93a8
0x00000000004aa320: b          #0x4aa328
0x00000000004aa324: mov        x19, x0
0x00000000004aa328: add        x0, sp, #0x18
0x00000000004aa32c: bl         #0x1df28
0x00000000004aa330: b          #0x4aa3c4
0x00000000004aa334: b          #0x4aa37c
0x00000000004aa338: mov        x19, x0
0x00000000004aa33c: add        x0, sp, #0x90
0x00000000004aa340: bl         #0x10dfd0
0x00000000004aa344: b          #0x4aa34c
0x00000000004aa348: mov        x19, x0
0x00000000004aa34c: ldrsb      w8, [sp, #0x3f]
0x00000000004aa350: tbz        w8, #0x1f, #0x4aa3cc
0x00000000004aa354: ldr        x0, [sp, #0x28]
0x00000000004aa358: bl         #0x47e93a8
0x00000000004aa35c: b          #0x4aa3cc
0x00000000004aa360: mov        x19, x0
0x00000000004aa364: b          #0x4aa3cc
0x00000000004aa368: b          #0x4aa374
0x00000000004aa36c: mov        x19, x0
0x00000000004aa370: b          #0x4aa3e4
0x00000000004aa374: mov        x19, x0
0x00000000004aa378: b          #0x4aa3d4
0x00000000004aa37c: mov        x19, x0
0x00000000004aa380: b          #0x4aa3c4
0x00000000004aa384: mov        x19, x0
0x00000000004aa388: ldrsb      w8, [sp, #0x3f]
0x00000000004aa38c: tbz        w8, #0x1f, #0x4aa3c4
0x00000000004aa390: ldr        x0, [sp, #0x28]
0x00000000004aa394: b          #0x4aa3c0
0x00000000004aa398: mov        x19, x0
0x00000000004aa39c: b          #0x4aa3b4
0x00000000004aa3a0: mov        x19, x0
0x00000000004aa3a4: ldrsb      w8, [sp, #0x3f]
0x00000000004aa3a8: tbz        w8, #0x1f, #0x4aa3b4
0x00000000004aa3ac: ldr        x0, [sp, #0x28]
0x00000000004aa3b0: bl         #0x47e93a8
0x00000000004aa3b4: ldrsb      w8, [sp, #0xa7]
0x00000000004aa3b8: tbz        w8, #0x1f, #0x4aa3c4
0x00000000004aa3bc: ldr        x0, [sp, #0x90]
0x00000000004aa3c0: bl         #0x47e93a8
0x00000000004aa3c4: add        x0, sp, #0x40
0x00000000004aa3c8: bl         #0x207764
0x00000000004aa3cc: add        x0, sp, #0xc8
0x00000000004aa3d0: bl         #0x58b40
0x00000000004aa3d4: ldrsb      w8, [sp, #0x87]
0x00000000004aa3d8: tbz        w8, #0x1f, #0x4aa3e4
0x00000000004aa3dc: ldr        x0, [sp, #0x70]
0x00000000004aa3e0: bl         #0x47e93a8
0x00000000004aa3e4: mov        x0, x19
0x00000000004aa3e8: bl         #0x4b97984
