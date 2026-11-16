; instruction-faithful ARM64 fallback for RobloxLib::function_17cb148
0x00000000017cb148: sub        sp, sp, #0x70
0x00000000017cb14c: stp        x24, x23, [sp, #0x30]
0x00000000017cb150: stp        x22, x21, [sp, #0x40]
0x00000000017cb154: stp        x20, x19, [sp, #0x50]
0x00000000017cb158: stp        x29, x30, [sp, #0x60]
0x00000000017cb15c: add        x29, sp, #0x60
0x00000000017cb160: cbz        x1, #0x17cb394
0x00000000017cb164: mov        x19, x1
0x00000000017cb168: mov        x20, x0
0x00000000017cb16c: add        x0, x0, #0xf8
0x00000000017cb170: add        x1, x1, #0x30
0x00000000017cb174: bl         #0x17cc13c
0x00000000017cb178: add        x8, sp, #0x10
0x00000000017cb17c: mov        x0, x19
0x00000000017cb180: bl         #0x4a7a0
0x00000000017cb184: mov        x22, x20
0x00000000017cb188: ldr        x8, [x22, #0xe8]!
0x00000000017cb18c: ldr        x0, [sp, #0x18]
0x00000000017cb190: cbz        x8, #0x17cb1c4
0x00000000017cb194: mov        x21, x22
0x00000000017cb198: ldr        x9, [x8, #0x28]
0x00000000017cb19c: cmp        x9, x0
0x00000000017cb1a0: cset       w9, lo
0x00000000017cb1a4: csel       x21, x21, x8, lo
0x00000000017cb1a8: ldr        x8, [x8, w9, uxtw #3]
0x00000000017cb1ac: cbnz       x8, #0x17cb198
0x00000000017cb1b0: cmp        x21, x22
0x00000000017cb1b4: b.eq       #0x17cb1c4
0x00000000017cb1b8: ldr        x8, [x21, #0x28]
0x00000000017cb1bc: cmp        x0, x8
0x00000000017cb1c0: b.hs       #0x17cb1c8
0x00000000017cb1c4: mov        x21, x22
0x00000000017cb1c8: cbz        x0, #0x17cb1d0
0x00000000017cb1cc: bl         #0x4b9808c
0x00000000017cb1d0: cmp        x21, x22
0x00000000017cb1d4: b.eq       #0x17cb394
0x00000000017cb1d8: add        x8, sp, #0x10
0x00000000017cb1dc: mov        x0, x19
0x00000000017cb1e0: bl         #0x1a198
0x00000000017cb1e4: add        x0, x20, #0xc0
0x00000000017cb1e8: add        x1, sp, #0x10
0x00000000017cb1ec: bl         #0xe53e0
0x00000000017cb1f0: sub        x22, x22, #8
0x00000000017cb1f4: ldr        x23, [sp, #0x18]
0x00000000017cb1f8: cbz        x23, #0x17cb22c
0x00000000017cb1fc: add        x8, x23, #8
0x00000000017cb200: ldaxr      x9, [x8]
0x00000000017cb204: sub        x10, x9, #1
0x00000000017cb208: stlxr      w11, x10, [x8]
0x00000000017cb20c: cbnz       w11, #0x17cb200
0x00000000017cb210: cbnz       x9, #0x17cb22c
0x00000000017cb214: ldr        x8, [x23]
0x00000000017cb218: ldr        x8, [x8, #0x10]
0x00000000017cb21c: mov        x0, x23
0x00000000017cb220: blr        x8
0x00000000017cb224: mov        x0, x23
0x00000000017cb228: bl         #0x4b9808c
0x00000000017cb22c: ldrsb      w8, [x21, #0x47]
0x00000000017cb230: tbnz       w8, #0x1f, #0x17cb248
0x00000000017cb234: ldur       q0, [x21, #0x30]
0x00000000017cb238: str        q0, [sp, #0x10]
0x00000000017cb23c: ldur       x8, [x21, #0x40]
0x00000000017cb240: str        x8, [sp, #0x20]
0x00000000017cb244: b          #0x17cb254
0x00000000017cb248: ldp        x1, x2, [x21, #0x30]
0x00000000017cb24c: add        x0, sp, #0x10
0x00000000017cb250: bl         #0x23268
0x00000000017cb254: mov        x0, x22
0x00000000017cb258: mov        x1, x21
0x00000000017cb25c: bl         #0x27d568
0x00000000017cb260: add        x0, x21, #0x20
0x00000000017cb264: bl         #0x17cc0fc
0x00000000017cb268: mov        x0, x21
0x00000000017cb26c: bl         #0x47e93a8
0x00000000017cb270: add        x0, x20, #0xc8
0x00000000017cb274: add        x1, sp, #0x10
0x00000000017cb278: bl         #0x17cc240
0x00000000017cb27c: mov        x21, x0
0x00000000017cb280: add        x8, x20, #0xd0
0x00000000017cb284: cmp        x8, x0
0x00000000017cb288: b.eq       #0x17cb384
0x00000000017cb28c: ldr        x20, [x21, #0x38]!
0x00000000017cb290: add        x23, x21, #8
0x00000000017cb294: cmp        x20, x23
0x00000000017cb298: b.eq       #0x17cb384
0x00000000017cb29c: stp        xzr, xzr, [sp]
0x00000000017cb2a0: ldr        x0, [x20, #0x28]
0x00000000017cb2a4: cbz        x0, #0x17cb2c4
0x00000000017cb2a8: bl         #0x4b98098
0x00000000017cb2ac: mov        x22, x0
0x00000000017cb2b0: str        x0, [sp, #8]
0x00000000017cb2b4: cbz        x0, #0x17cb2c8
0x00000000017cb2b8: ldr        x8, [x20, #0x20]
0x00000000017cb2bc: str        x8, [sp]
0x00000000017cb2c0: b          #0x17cb2cc
0x00000000017cb2c4: mov        x22, #0
0x00000000017cb2c8: mov        x8, #0
0x00000000017cb2cc: cmp        x8, x19
0x00000000017cb2d0: b.eq       #0x17cb344
0x00000000017cb2d4: cbz        x22, #0x17cb308
0x00000000017cb2d8: add        x8, x22, #8
0x00000000017cb2dc: ldaxr      x9, [x8]
0x00000000017cb2e0: sub        x10, x9, #1
0x00000000017cb2e4: stlxr      w11, x10, [x8]
0x00000000017cb2e8: cbnz       w11, #0x17cb2dc
0x00000000017cb2ec: cbnz       x9, #0x17cb308
0x00000000017cb2f0: ldr        x8, [x22]
0x00000000017cb2f4: ldr        x8, [x8, #0x10]
0x00000000017cb2f8: mov        x0, x22
0x00000000017cb2fc: blr        x8
0x00000000017cb300: mov        x0, x22
0x00000000017cb304: bl         #0x4b9808c
0x00000000017cb308: ldr        x9, [x20, #8]
0x00000000017cb30c: cbz        x9, #0x17cb320
0x00000000017cb310: mov        x8, x9
0x00000000017cb314: ldr        x9, [x9]
0x00000000017cb318: cbnz       x9, #0x17cb310
0x00000000017cb31c: b          #0x17cb334
0x00000000017cb320: ldr        x8, [x20, #0x10]
0x00000000017cb324: ldr        x9, [x8]
0x00000000017cb328: cmp        x9, x20
0x00000000017cb32c: mov        x20, x8
0x00000000017cb330: b.ne       #0x17cb320
0x00000000017cb334: mov        x20, x8
0x00000000017cb338: cmp        x8, x23
0x00000000017cb33c: b.ne       #0x17cb29c
0x00000000017cb340: b          #0x17cb384
0x00000000017cb344: mov        x0, x21
0x00000000017cb348: mov        x1, x20
0x00000000017cb34c: bl         #0xf2345c
0x00000000017cb350: cbz        x22, #0x17cb384
0x00000000017cb354: add        x8, x22, #8
0x00000000017cb358: ldaxr      x9, [x8]
0x00000000017cb35c: sub        x10, x9, #1
0x00000000017cb360: stlxr      w11, x10, [x8]
0x00000000017cb364: cbnz       w11, #0x17cb358
0x00000000017cb368: cbnz       x9, #0x17cb384
0x00000000017cb36c: ldr        x8, [x22]
0x00000000017cb370: ldr        x8, [x8, #0x10]
0x00000000017cb374: mov        x0, x22
0x00000000017cb378: blr        x8
0x00000000017cb37c: mov        x0, x22
0x00000000017cb380: bl         #0x4b9808c
0x00000000017cb384: ldrsb      w8, [sp, #0x27]
0x00000000017cb388: tbz        w8, #0x1f, #0x17cb394
0x00000000017cb38c: ldr        x0, [sp, #0x10]
0x00000000017cb390: bl         #0x47e93a8
0x00000000017cb394: ldp        x29, x30, [sp, #0x60]
0x00000000017cb398: ldp        x20, x19, [sp, #0x50]
0x00000000017cb39c: ldp        x22, x21, [sp, #0x40]
0x00000000017cb3a0: ldp        x24, x23, [sp, #0x30]
0x00000000017cb3a4: add        sp, sp, #0x70
0x00000000017cb3a8: ret        
0x00000000017cb3ac: mov        x19, x0
0x00000000017cb3b0: mov        x0, sp
0x00000000017cb3b4: bl         #0x1df28
0x00000000017cb3b8: b          #0x17cb3c0
0x00000000017cb3bc: mov        x19, x0
0x00000000017cb3c0: ldrsb      w8, [sp, #0x27]
0x00000000017cb3c4: tbz        w8, #0x1f, #0x17cb3e0
0x00000000017cb3c8: ldr        x0, [sp, #0x10]
0x00000000017cb3cc: bl         #0x47e93a8
0x00000000017cb3d0: b          #0x17cb3e0
0x00000000017cb3d4: mov        x19, x0
0x00000000017cb3d8: add        x0, sp, #0x10
0x00000000017cb3dc: bl         #0x1df28
0x00000000017cb3e0: mov        x0, x19
0x00000000017cb3e4: bl         #0x4b97984
