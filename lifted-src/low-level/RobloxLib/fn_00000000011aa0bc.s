; instruction-faithful ARM64 fallback for RobloxLib::function_11aa0bc
0x00000000011aa0bc: sub        sp, sp, #0x50
0x00000000011aa0c0: stp        x20, x19, [sp, #0x30]
0x00000000011aa0c4: stp        x29, x30, [sp, #0x40]
0x00000000011aa0c8: add        x29, sp, #0x40
0x00000000011aa0cc: mov        x19, x6
0x00000000011aa0d0: mov        x8, x3
0x00000000011aa0d4: mov        x3, x2
0x00000000011aa0d8: mov        x9, x1
0x00000000011aa0dc: mov        x6, x0
0x00000000011aa0e0: cmp        x4, x5
0x00000000011aa0e4: b.le       #0x11aa0fc
0x00000000011aa0e8: cmp        x9, x3
0x00000000011aa0ec: b.ne       #0x11aa110
0x00000000011aa0f0: mov        x10, #0
0x00000000011aa0f4: mov        x0, x19
0x00000000011aa0f8: b          #0x11aa18c
0x00000000011aa0fc: cmp        x6, x9
0x00000000011aa100: b.ne       #0x11aa1c0
0x00000000011aa104: mov        x10, #0
0x00000000011aa108: mov        x1, x19
0x00000000011aa10c: b          #0x11aa23c
0x00000000011aa110: mov        x10, #0
0x00000000011aa114: mov        x0, x19
0x00000000011aa118: mov        x11, x9
0x00000000011aa11c: ldr        q0, [x11]
0x00000000011aa120: str        q0, [x0]
0x00000000011aa124: stp        xzr, xzr, [x11]
0x00000000011aa128: ldr        q0, [x11, #0x10]
0x00000000011aa12c: ldr        x12, [x11, #0x20]
0x00000000011aa130: str        x12, [x0, #0x20]
0x00000000011aa134: str        q0, [x0, #0x10]
0x00000000011aa138: stp        xzr, xzr, [x11, #0x18]
0x00000000011aa13c: str        xzr, [x11, #0x10]
0x00000000011aa140: ldur       q0, [x11, #0x28]
0x00000000011aa144: ldr        x12, [x11, #0x38]
0x00000000011aa148: str        x12, [x0, #0x38]
0x00000000011aa14c: stur       q0, [x0, #0x28]
0x00000000011aa150: stp        xzr, xzr, [x11, #0x30]
0x00000000011aa154: str        xzr, [x11, #0x28]
0x00000000011aa158: ldr        w12, [x11, #0x40]
0x00000000011aa15c: ldrh       w13, [x11, #0x44]
0x00000000011aa160: strh       w13, [x0, #0x44]
0x00000000011aa164: str        w12, [x0, #0x40]
0x00000000011aa168: ldur       q0, [x11, #0x48]
0x00000000011aa16c: ldr        w12, [x11, #0x58]
0x00000000011aa170: str        w12, [x0, #0x58]
0x00000000011aa174: stur       q0, [x0, #0x48]
0x00000000011aa178: add        x10, x10, #1
0x00000000011aa17c: add        x11, x11, #0x60
0x00000000011aa180: add        x0, x0, #0x60
0x00000000011aa184: cmp        x11, x3
0x00000000011aa188: b.ne       #0x11aa11c
0x00000000011aa18c: stur       x10, [x29, #-0x18]
0x00000000011aa190: str        x8, [sp, #0x20]
0x00000000011aa194: add        x8, sp, #0x20
0x00000000011aa198: stp        x3, x8, [sp, #8]
0x00000000011aa19c: str        x3, [sp]
0x00000000011aa1a0: mov        x1, x0
0x00000000011aa1a4: mov        x2, x19
0x00000000011aa1a8: mov        x3, x19
0x00000000011aa1ac: mov        x4, x9
0x00000000011aa1b0: mov        x5, x9
0x00000000011aa1b4: mov        x7, x6
0x00000000011aa1b8: bl         #0x11aa41c
0x00000000011aa1bc: b          #0x11aa254
0x00000000011aa1c0: mov        x10, #0
0x00000000011aa1c4: mov        x1, x19
0x00000000011aa1c8: mov        x11, x6
0x00000000011aa1cc: ldr        q0, [x11]
0x00000000011aa1d0: str        q0, [x1]
0x00000000011aa1d4: stp        xzr, xzr, [x11]
0x00000000011aa1d8: ldr        q0, [x11, #0x10]
0x00000000011aa1dc: ldr        x12, [x11, #0x20]
0x00000000011aa1e0: str        x12, [x1, #0x20]
0x00000000011aa1e4: str        q0, [x1, #0x10]
0x00000000011aa1e8: stp        xzr, xzr, [x11, #0x18]
0x00000000011aa1ec: str        xzr, [x11, #0x10]
0x00000000011aa1f0: ldur       q0, [x11, #0x28]
0x00000000011aa1f4: ldr        x12, [x11, #0x38]
0x00000000011aa1f8: str        x12, [x1, #0x38]
0x00000000011aa1fc: stur       q0, [x1, #0x28]
0x00000000011aa200: stp        xzr, xzr, [x11, #0x30]
0x00000000011aa204: str        xzr, [x11, #0x28]
0x00000000011aa208: ldr        w12, [x11, #0x40]
0x00000000011aa20c: ldrh       w13, [x11, #0x44]
0x00000000011aa210: strh       w13, [x1, #0x44]
0x00000000011aa214: str        w12, [x1, #0x40]
0x00000000011aa218: ldur       q0, [x11, #0x48]
0x00000000011aa21c: ldr        w12, [x11, #0x58]
0x00000000011aa220: str        w12, [x1, #0x58]
0x00000000011aa224: stur       q0, [x1, #0x48]
0x00000000011aa228: add        x10, x10, #1
0x00000000011aa22c: add        x11, x11, #0x60
0x00000000011aa230: add        x1, x1, #0x60
0x00000000011aa234: cmp        x11, x9
0x00000000011aa238: b.ne       #0x11aa1cc
0x00000000011aa23c: stur       x10, [x29, #-0x18]
0x00000000011aa240: mov        x0, x19
0x00000000011aa244: mov        x2, x9
0x00000000011aa248: mov        x4, x6
0x00000000011aa24c: mov        x5, x8
0x00000000011aa250: bl         #0x11aa294
0x00000000011aa254: cbz        x19, #0x11aa264
0x00000000011aa258: sub        x0, x29, #0x18
0x00000000011aa25c: mov        x1, x19
0x00000000011aa260: bl         #0x11aa04c
0x00000000011aa264: ldp        x29, x30, [sp, #0x40]
0x00000000011aa268: ldp        x20, x19, [sp, #0x30]
0x00000000011aa26c: add        sp, sp, #0x50
0x00000000011aa270: ret        
0x00000000011aa274: b          #0x11aa278
0x00000000011aa278: mov        x20, x0
0x00000000011aa27c: cbz        x19, #0x11aa28c
0x00000000011aa280: sub        x0, x29, #0x18
0x00000000011aa284: mov        x1, x19
0x00000000011aa288: bl         #0x11aa04c
0x00000000011aa28c: mov        x0, x20
0x00000000011aa290: bl         #0x4b97984
