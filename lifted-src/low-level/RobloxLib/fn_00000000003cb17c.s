; instruction-faithful ARM64 fallback for RobloxLib::function_3cb17c
0x00000000003cb17c: sub        sp, sp, #0x90
0x00000000003cb180: stp        x24, x23, [sp, #0x50]
0x00000000003cb184: stp        x22, x21, [sp, #0x60]
0x00000000003cb188: stp        x20, x19, [sp, #0x70]
0x00000000003cb18c: stp        x29, x30, [sp, #0x80]
0x00000000003cb190: add        x29, sp, #0x80
0x00000000003cb194: mov        x20, x1
0x00000000003cb198: mov        x22, x0
0x00000000003cb19c: mov        x19, x8
0x00000000003cb1a0: mov        w0, #0x30
0x00000000003cb1a4: bl         #0x47e9370
0x00000000003cb1a8: mov        x21, x0
0x00000000003cb1ac: stp        xzr, xzr, [x0, #8]
0x00000000003cb1b0: mov        x23, x0
0x00000000003cb1b4: str        xzr, [x23, #0x18]!
0x00000000003cb1b8: adrp       x8, #0x5c2f000
0x00000000003cb1bc: add        x8, x8, #0x800
0x00000000003cb1c0: str        x8, [x0]
0x00000000003cb1c4: stp        xzr, xzr, [x0, #0x20]
0x00000000003cb1c8: stp        x23, x0, [sp, #0x40]
0x00000000003cb1cc: ldr        x0, [x22, #0x58]
0x00000000003cb1d0: cbz        x0, #0x3cb320
0x00000000003cb1d4: mov        x1, x20
0x00000000003cb1d8: bl         #0x3a5944
0x00000000003cb1dc: mov        x20, x0
0x00000000003cb1e0: cbz        x0, #0x3cb320
0x00000000003cb1e4: add        x0, sp, #8
0x00000000003cb1e8: add        x1, x20, #0x28
0x00000000003cb1ec: mov        w2, #0
0x00000000003cb1f0: bl         #0x20f3b0
0x00000000003cb1f4: ldp        x8, x10, [sp, #8]
0x00000000003cb1f8: str        x8, [sp, #0x30]
0x00000000003cb1fc: mov        w9, w10
0x00000000003cb200: str        w10, [sp, #0x38]
0x00000000003cb204: orr        x10, x8, x9
0x00000000003cb208: cbz        x10, #0x3cb320
0x00000000003cb20c: mov        x23, #-0x3333333333333334
0x00000000003cb210: movk       x23, #0xcccd
0x00000000003cb214: ldr        x8, [x8, #0x10]
0x00000000003cb218: ldr        x21, [x8, x9, lsl #3]
0x00000000003cb21c: mov        x0, x21
0x00000000003cb220: bl         #0x3d277c
0x00000000003cb224: tbz        w0, #0, #0x3cb304
0x00000000003cb228: str        x21, [sp, #8]
0x00000000003cb22c: add        x0, x20, #0x50
0x00000000003cb230: add        x1, sp, #8
0x00000000003cb234: bl         #0x39fc14
0x00000000003cb238: mov        x22, x0
0x00000000003cb23c: cbz        x0, #0x3cb304
0x00000000003cb240: ldr        x21, [sp, #0x40]
0x00000000003cb244: ldp        x9, x8, [x21]
0x00000000003cb248: sub        x8, x8, x9
0x00000000003cb24c: asr        x8, x8, #4
0x00000000003cb250: ldur       w9, [x22, #8]
0x00000000003cb254: madd       x1, x8, x23, x9
0x00000000003cb258: mov        x0, x21
0x00000000003cb25c: bl         #0x2f95c
0x00000000003cb260: add        x0, sp, #8
0x00000000003cb264: add        x1, x22, #8
0x00000000003cb268: mov        w2, #0
0x00000000003cb26c: bl         #0x20f3b0
0x00000000003cb270: ldp        x8, x10, [sp, #8]
0x00000000003cb274: str        x8, [sp, #0x20]
0x00000000003cb278: mov        w9, w10
0x00000000003cb27c: str        w10, [sp, #0x28]
0x00000000003cb280: orr        x10, x8, x9
0x00000000003cb284: cbz        x10, #0x3cb304
0x00000000003cb288: ldr        x8, [x8, #0x10]
0x00000000003cb28c: add        x1, x8, x9, lsl #5
0x00000000003cb290: ldrsb      x2, [x1, #0x17]
0x00000000003cb294: tbz        x2, #0x3f, #0x3cb29c
0x00000000003cb298: ldp        x1, x2, [x1]
0x00000000003cb29c: add        x0, sp, #8
0x00000000003cb2a0: bl         #0x207c60
0x00000000003cb2a4: ldp        x22, x8, [x21, #8]
0x00000000003cb2a8: cmp        x22, x8
0x00000000003cb2ac: b.hs       #0x3cb2cc
0x00000000003cb2b0: add        x0, x21, #0x10
0x00000000003cb2b4: add        x2, sp, #8
0x00000000003cb2b8: mov        x1, x22
0x00000000003cb2bc: bl         #0x54b4c
0x00000000003cb2c0: add        x0, x22, #0x50
0x00000000003cb2c4: str        x0, [x21, #8]
0x00000000003cb2c8: b          #0x3cb2d8
0x00000000003cb2cc: add        x1, sp, #8
0x00000000003cb2d0: mov        x0, x21
0x00000000003cb2d4: bl         #0x54a18
0x00000000003cb2d8: str        x0, [x21, #8]
0x00000000003cb2dc: ldrsb      w8, [sp, #0x1f]
0x00000000003cb2e0: tbz        w8, #0x1f, #0x3cb2ec
0x00000000003cb2e4: ldr        x0, [sp, #8]
0x00000000003cb2e8: bl         #0x47e93a8
0x00000000003cb2ec: add        x0, sp, #0x20
0x00000000003cb2f0: bl         #0x20f428
0x00000000003cb2f4: ldr        x8, [sp, #0x20]
0x00000000003cb2f8: ldr        w9, [sp, #0x28]
0x00000000003cb2fc: cbnz       x8, #0x3cb288
0x00000000003cb300: cbnz       x9, #0x3cb288
0x00000000003cb304: add        x0, sp, #0x30
0x00000000003cb308: bl         #0x20f428
0x00000000003cb30c: ldr        x8, [sp, #0x30]
0x00000000003cb310: ldr        w9, [sp, #0x38]
0x00000000003cb314: cbnz       x8, #0x3cb214
0x00000000003cb318: cbnz       x9, #0x3cb214
0x00000000003cb31c: ldp        x23, x21, [sp, #0x40]
0x00000000003cb320: stp        x23, x21, [x19]
0x00000000003cb324: ldp        x29, x30, [sp, #0x80]
0x00000000003cb328: ldp        x20, x19, [sp, #0x70]
0x00000000003cb32c: ldp        x22, x21, [sp, #0x60]
0x00000000003cb330: ldp        x24, x23, [sp, #0x50]
0x00000000003cb334: add        sp, sp, #0x90
0x00000000003cb338: ret        
0x00000000003cb33c: b          #0x3cb374
0x00000000003cb340: b          #0x3cb374
0x00000000003cb344: b          #0x3cb374
0x00000000003cb348: b          #0x3cb374
0x00000000003cb34c: b          #0x3cb374
0x00000000003cb350: mov        x19, x0
0x00000000003cb354: b          #0x3cb360
0x00000000003cb358: mov        x19, x0
0x00000000003cb35c: str        x22, [x21, #8]
0x00000000003cb360: ldrsb      w8, [sp, #0x1f]
0x00000000003cb364: tbz        w8, #0x1f, #0x3cb378
0x00000000003cb368: ldr        x0, [sp, #8]
0x00000000003cb36c: bl         #0x47e93a8
0x00000000003cb370: b          #0x3cb378
0x00000000003cb374: mov        x19, x0
0x00000000003cb378: add        x0, sp, #0x40
0x00000000003cb37c: bl         #0x1df28
0x00000000003cb380: mov        x0, x19
0x00000000003cb384: bl         #0x4b97984
