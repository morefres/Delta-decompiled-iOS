; instruction-faithful ARM64 fallback for RobloxLib::function_16a9f64
0x00000000016a9f64: sub        sp, sp, #0xb0
0x00000000016a9f68: stp        x22, x21, [sp, #0x80]
0x00000000016a9f6c: stp        x20, x19, [sp, #0x90]
0x00000000016a9f70: stp        x29, x30, [sp, #0xa0]
0x00000000016a9f74: add        x29, sp, #0xa0
0x00000000016a9f78: mov        x22, x0
0x00000000016a9f7c: ldr        x0, [x0, #8]
0x00000000016a9f80: cbz        x0, #0x16aa090
0x00000000016a9f84: mov        x21, x2
0x00000000016a9f88: mov        x20, x1
0x00000000016a9f8c: bl         #0x4b98098
0x00000000016a9f90: cbz        x0, #0x16aa090
0x00000000016a9f94: mov        x19, x0
0x00000000016a9f98: ldr        x8, [x22]
0x00000000016a9f9c: stp        x8, x0, [x29, #-0x30]
0x00000000016a9fa0: add        x8, x0, #8
0x00000000016a9fa4: ldxr       x9, [x8]
0x00000000016a9fa8: add        x9, x9, #1
0x00000000016a9fac: stxr       w10, x9, [x8]
0x00000000016a9fb0: cbnz       w10, #0x16a9fa4
0x00000000016a9fb4: ldaxr      x9, [x8]
0x00000000016a9fb8: sub        x10, x9, #1
0x00000000016a9fbc: stlxr      w11, x10, [x8]
0x00000000016a9fc0: cbnz       w11, #0x16a9fb4
0x00000000016a9fc4: cbnz       x9, #0x16a9fe0
0x00000000016a9fc8: ldr        x8, [x19]
0x00000000016a9fcc: ldr        x8, [x8, #0x10]
0x00000000016a9fd0: mov        x0, x19
0x00000000016a9fd4: blr        x8
0x00000000016a9fd8: mov        x0, x19
0x00000000016a9fdc: bl         #0x4b9808c
0x00000000016a9fe0: ldur       x19, [x29, #-0x30]
0x00000000016a9fe4: cbz        x19, #0x16aa094
0x00000000016a9fe8: mov        x5, x21
0x00000000016a9fec: ldr        w8, [x5, #0x18]!
0x00000000016a9ff0: cmp        w8, #0xc8
0x00000000016a9ff4: b.ne       #0x16aa0dc
0x00000000016a9ff8: add        x0, x21, #0x48
0x00000000016a9ffc: bl         #0x38f9b0
0x00000000016aa000: add        x8, sp, #0x30
0x00000000016aa004: bl         #0x47fe324
0x00000000016aa008: add        x0, sp, #0x30
0x00000000016aa00c: bl         #0x47fe030
0x00000000016aa010: cbz        w0, #0x16aa17c
0x00000000016aa014: adrp       x8, #0x611e000
0x00000000016aa018: add        x8, x8, #0x518
0x00000000016aa01c: ldr        x21, [x8]
0x00000000016aa020: and        w9, w21, #0xff
0x00000000016aa024: and        x10, x21, #0xfe00
0x00000000016aa028: cmp        w9, #6
0x00000000016aa02c: ccmp       x10, #0, #4, hs
0x00000000016aa030: b.eq       #0x16aa06c
0x00000000016aa034: ldr        x22, [x8, #8]
0x00000000016aa038: add        x0, sp, #0x30
0x00000000016aa03c: bl         #0x47fe044
0x00000000016aa040: stp        x0, xzr, [sp, #0x50]
0x00000000016aa044: adrp       x3, #0x5333000
0x00000000016aa048: add        x3, x3, #0x4f7
0x00000000016aa04c: add        x6, sp, #0x50
0x00000000016aa050: mov        x0, x21
0x00000000016aa054: mov        x1, x22
0x00000000016aa058: mov        w2, #2
0x00000000016aa05c: mov        w4, #0x42
0x00000000016aa060: mov        w5, #0xc
0x00000000016aa064: mov        w7, #1
0x00000000016aa068: bl         #0x47eec38
0x00000000016aa06c: cbz        x20, #0x16aa29c
0x00000000016aa070: adrp       x1, #0x5335000
0x00000000016aa074: add        x1, x1, #0x5f2
0x00000000016aa078: add        x0, sp, #0x50
0x00000000016aa07c: bl         #0x18aac
0x00000000016aa080: add        x1, sp, #0x50
0x00000000016aa084: mov        x0, x19
0x00000000016aa088: bl         #0x1682700
0x00000000016aa08c: b          #0x16aa288
0x00000000016aa090: stp        xzr, xzr, [x29, #-0x30]
0x00000000016aa094: adrp       x8, #0x611e000
0x00000000016aa098: add        x8, x8, #0x518
0x00000000016aa09c: ldr        x0, [x8]
0x00000000016aa0a0: and        w9, w0, #0xff
0x00000000016aa0a4: and        x10, x0, #0xfe00
0x00000000016aa0a8: cmp        w9, #6
0x00000000016aa0ac: ccmp       x10, #0, #4, hs
0x00000000016aa0b0: b.eq       #0x16aa310
0x00000000016aa0b4: ldr        x1, [x8, #8]
0x00000000016aa0b8: adrp       x3, #0x5335000
0x00000000016aa0bc: add        x3, x3, #0x52a
0x00000000016aa0c0: add        x6, sp, #0x30
0x00000000016aa0c4: mov        w2, #2
0x00000000016aa0c8: mov        w4, #0x35
0x00000000016aa0cc: mov        x5, #0
0x00000000016aa0d0: mov        w7, #1
0x00000000016aa0d4: bl         #0x47eec38
0x00000000016aa0d8: b          #0x16aa310
0x00000000016aa0dc: adrp       x8, #0x611e000
0x00000000016aa0e0: add        x8, x8, #0x518
0x00000000016aa0e4: ldr        x0, [x8]
0x00000000016aa0e8: and        w9, w0, #0xff
0x00000000016aa0ec: and        x10, x0, #0xfe00
0x00000000016aa0f0: cmp        w9, #6
0x00000000016aa0f4: ccmp       x10, #0, #4, hs
0x00000000016aa0f8: b.eq       #0x16aa11c
0x00000000016aa0fc: ldr        x1, [x8, #8]
0x00000000016aa100: adrp       x3, #0x5335000
0x00000000016aa104: add        x3, x3, #0x581
0x00000000016aa108: add        x6, x21, #0x20
0x00000000016aa10c: add        x7, x21, #0x48
0x00000000016aa110: mov        w2, #2
0x00000000016aa114: mov        w4, #0x4d
0x00000000016aa118: bl         #0x12ab600
0x00000000016aa11c: cbz        x20, #0x16aa310
0x00000000016aa120: adrp       x8, #0x619c000
0x00000000016aa124: add        x8, x8, #0xed8
0x00000000016aa128: ldrb       w8, [x8]
0x00000000016aa12c: cmp        w8, #1
0x00000000016aa130: b.ne       #0x16aa200
0x00000000016aa134: add        x0, x21, #0x48
0x00000000016aa138: bl         #0x38f9b0
0x00000000016aa13c: mov        x20, x0
0x00000000016aa140: mov        x21, x1
0x00000000016aa144: adrp       x1, #0x5335000
0x00000000016aa148: add        x1, x1, #0x5cf
0x00000000016aa14c: add        x0, sp, #0x50
0x00000000016aa150: bl         #0x18aac
0x00000000016aa154: add        x8, sp, #0x30
0x00000000016aa158: add        x3, sp, #0x50
0x00000000016aa15c: mov        x0, x19
0x00000000016aa160: mov        x1, x20
0x00000000016aa164: mov        x2, x21
0x00000000016aa168: bl         #0x1681074
0x00000000016aa16c: add        x1, sp, #0x30
0x00000000016aa170: mov        x0, x19
0x00000000016aa174: bl         #0x1682700
0x00000000016aa178: b          #0x16aa2f0
0x00000000016aa17c: adrp       x1, #0x5335000
0x00000000016aa180: add        x1, x1, #0x633
0x00000000016aa184: add        x0, sp, #0x30
0x00000000016aa188: mov        w2, #0x11
0x00000000016aa18c: bl         #0x47fd628
0x00000000016aa190: stp        xzr, x0, [sp, #0x18]
0x00000000016aa194: strb       w1, [sp, #0x28]
0x00000000016aa198: stp        xzr, xzr, [sp, #8]
0x00000000016aa19c: add        x8, sp, #0x50
0x00000000016aa1a0: add        x0, sp, #0x20
0x00000000016aa1a4: add        x1, sp, #8
0x00000000016aa1a8: bl         #0x47fd874
0x00000000016aa1ac: ldrsb      w8, [x19, #0x9f]
0x00000000016aa1b0: tbz        w8, #0x1f, #0x16aa1bc
0x00000000016aa1b4: ldur       x0, [x19, #0x88]
0x00000000016aa1b8: bl         #0x47e93a8
0x00000000016aa1bc: ldr        q0, [sp, #0x50]
0x00000000016aa1c0: stur       q0, [x19, #0x88]
0x00000000016aa1c4: ldr        x8, [sp, #0x60]
0x00000000016aa1c8: stur       x8, [x19, #0x98]
0x00000000016aa1cc: strb       wzr, [sp, #0x67]
0x00000000016aa1d0: strb       wzr, [sp, #0x50]
0x00000000016aa1d4: ldrsb      w8, [sp, #0x1f]
0x00000000016aa1d8: tbz        w8, #0x1f, #0x16aa1e4
0x00000000016aa1dc: ldr        x0, [sp, #8]
0x00000000016aa1e0: bl         #0x47e93a8
0x00000000016aa1e4: ldrsb      x8, [x19, #0x9f]
0x00000000016aa1e8: tbz        x8, #0x3f, #0x16aa1f0
0x00000000016aa1ec: ldr        x8, [x19, #0x90]
0x00000000016aa1f0: cbz        x8, #0x16aa224
0x00000000016aa1f4: mov        x0, x19
0x00000000016aa1f8: bl         #0x1681c40
0x00000000016aa1fc: b          #0x16aa29c
0x00000000016aa200: ldur       x0, [x21, #0x48]
0x00000000016aa204: cbz        x0, #0x16aa2a8
0x00000000016aa208: ldr        x8, [x0]
0x00000000016aa20c: ldr        x8, [x8, #0x18]
0x00000000016aa210: blr        x8
0x00000000016aa214: mov        x20, x0
0x00000000016aa218: cbnz       x0, #0x16aa2b0
0x00000000016aa21c: mov        x21, #0
0x00000000016aa220: b          #0x16aa2bc
0x00000000016aa224: adrp       x8, #0x611e000
0x00000000016aa228: add        x8, x8, #0x518
0x00000000016aa22c: ldr        x0, [x8]
0x00000000016aa230: and        w9, w0, #0xff
0x00000000016aa234: cmp        w9, #6
0x00000000016aa238: b.lo       #0x16aa268
0x00000000016aa23c: and        x9, x0, #0xfe00
0x00000000016aa240: cbz        x9, #0x16aa268
0x00000000016aa244: ldr        x1, [x8, #8]
0x00000000016aa248: adrp       x3, #0x5333000
0x00000000016aa24c: add        x3, x3, #0x5ba
0x00000000016aa250: add        x6, sp, #0x50
0x00000000016aa254: mov        w2, #2
0x00000000016aa258: mov        w4, #0x32
0x00000000016aa25c: mov        x5, #0
0x00000000016aa260: mov        w7, #1
0x00000000016aa264: bl         #0x47eec38
0x00000000016aa268: cbz        x20, #0x16aa29c
0x00000000016aa26c: adrp       x1, #0x5335000
0x00000000016aa270: add        x1, x1, #0x645
0x00000000016aa274: add        x0, sp, #0x50
0x00000000016aa278: bl         #0x18aac
0x00000000016aa27c: add        x1, sp, #0x50
0x00000000016aa280: mov        x0, x19
0x00000000016aa284: bl         #0x1682700
0x00000000016aa288: ldrsb      w8, [sp, #0x67]
0x00000000016aa28c: tbz        w8, #0x1f, #0x16aa29c
0x00000000016aa290: add        x8, sp, #0x50
0x00000000016aa294: ldr        x0, [x8]
0x00000000016aa298: bl         #0x47e93a8
0x00000000016aa29c: add        x0, sp, #0x30
0x00000000016aa2a0: bl         #0x47fdfac
0x00000000016aa2a4: b          #0x16aa310
0x00000000016aa2a8: adrp       x20, #0x520c000
0x00000000016aa2ac: add        x20, x20, #0xa35
0x00000000016aa2b0: mov        x0, x20
0x00000000016aa2b4: bl         #0x4b99844
0x00000000016aa2b8: mov        x21, x0
0x00000000016aa2bc: adrp       x1, #0x5335000
0x00000000016aa2c0: add        x1, x1, #0x5cf
0x00000000016aa2c4: add        x0, sp, #0x50
0x00000000016aa2c8: bl         #0x18aac
0x00000000016aa2cc: add        x8, sp, #0x30
0x00000000016aa2d0: add        x3, sp, #0x50
0x00000000016aa2d4: mov        x0, x19
0x00000000016aa2d8: mov        x1, x20
0x00000000016aa2dc: mov        x2, x21
0x00000000016aa2e0: bl         #0x1681074
0x00000000016aa2e4: add        x1, sp, #0x30
0x00000000016aa2e8: mov        x0, x19
0x00000000016aa2ec: bl         #0x1682700
0x00000000016aa2f0: ldrsb      w8, [sp, #0x47]
0x00000000016aa2f4: tbz        w8, #0x1f, #0x16aa300
0x00000000016aa2f8: ldr        x0, [sp, #0x30]
0x00000000016aa2fc: bl         #0x47e93a8
0x00000000016aa300: ldrsb      w8, [sp, #0x67]
0x00000000016aa304: tbz        w8, #0x1f, #0x16aa310
0x00000000016aa308: ldr        x0, [sp, #0x50]
0x00000000016aa30c: bl         #0x47e93a8
0x00000000016aa310: ldur       x19, [x29, #-0x28]
0x00000000016aa314: cbz        x19, #0x16aa348
0x00000000016aa318: add        x8, x19, #8
0x00000000016aa31c: ldaxr      x9, [x8]
0x00000000016aa320: sub        x10, x9, #1
0x00000000016aa324: stlxr      w11, x10, [x8]
0x00000000016aa328: cbnz       w11, #0x16aa31c
0x00000000016aa32c: cbnz       x9, #0x16aa348
0x00000000016aa330: ldr        x8, [x19]
0x00000000016aa334: ldr        x8, [x8, #0x10]
0x00000000016aa338: mov        x0, x19
0x00000000016aa33c: blr        x8
0x00000000016aa340: mov        x0, x19
0x00000000016aa344: bl         #0x4b9808c
0x00000000016aa348: ldp        x29, x30, [sp, #0xa0]
0x00000000016aa34c: ldp        x20, x19, [sp, #0x90]
0x00000000016aa350: ldp        x22, x21, [sp, #0x80]
0x00000000016aa354: add        sp, sp, #0xb0
0x00000000016aa358: ret        
0x00000000016aa35c: b          #0x16aa360
0x00000000016aa360: mov        x19, x0
0x00000000016aa364: ldrsb      w8, [sp, #0x67]
0x00000000016aa368: tbz        w8, #0x1f, #0x16aa3d0
0x00000000016aa36c: ldr        x0, [sp, #0x50]
0x00000000016aa370: b          #0x16aa3bc
0x00000000016aa374: b          #0x16aa378
0x00000000016aa378: mov        x19, x0
0x00000000016aa37c: ldrsb      w8, [sp, #0x47]
0x00000000016aa380: tbz        w8, #0x1f, #0x16aa398
0x00000000016aa384: ldr        x0, [sp, #0x30]
0x00000000016aa388: bl         #0x47e93a8
0x00000000016aa38c: b          #0x16aa398
0x00000000016aa390: b          #0x16aa394
0x00000000016aa394: mov        x19, x0
0x00000000016aa398: ldrsb      w8, [sp, #0x67]
0x00000000016aa39c: tbz        w8, #0x1f, #0x16aa3e4
0x00000000016aa3a0: ldr        x0, [sp, #0x50]
0x00000000016aa3a4: bl         #0x47e93a8
0x00000000016aa3a8: b          #0x16aa3e4
0x00000000016aa3ac: mov        x19, x0
0x00000000016aa3b0: ldrsb      w8, [sp, #0x1f]
0x00000000016aa3b4: tbz        w8, #0x1f, #0x16aa3d0
0x00000000016aa3b8: ldr        x0, [sp, #8]
0x00000000016aa3bc: bl         #0x47e93a8
0x00000000016aa3c0: b          #0x16aa3d0
0x00000000016aa3c4: b          #0x16aa3cc
0x00000000016aa3c8: b          #0x16aa3cc
0x00000000016aa3cc: mov        x19, x0
0x00000000016aa3d0: add        x0, sp, #0x30
0x00000000016aa3d4: bl         #0x47fdfac
0x00000000016aa3d8: b          #0x16aa3e4
0x00000000016aa3dc: b          #0x16aa3e0
0x00000000016aa3e0: mov        x19, x0
0x00000000016aa3e4: sub        x0, x29, #0x30
0x00000000016aa3e8: bl         #0x1df28
0x00000000016aa3ec: mov        x0, x19
0x00000000016aa3f0: bl         #0x4b97984
