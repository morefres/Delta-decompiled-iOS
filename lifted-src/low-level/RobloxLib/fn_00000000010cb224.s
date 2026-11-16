; instruction-faithful ARM64 fallback for RobloxLib::function_10cb224
0x00000000010cb224: sub        sp, sp, #0xb0
0x00000000010cb228: stp        x22, x21, [sp, #0x80]
0x00000000010cb22c: stp        x20, x19, [sp, #0x90]
0x00000000010cb230: stp        x29, x30, [sp, #0xa0]
0x00000000010cb234: add        x29, sp, #0xa0
0x00000000010cb238: mov        x21, x0
0x00000000010cb23c: ldr        q0, [x1]
0x00000000010cb240: str        q0, [sp]
0x00000000010cb244: ldr        x8, [x1, #0x10]
0x00000000010cb248: str        x8, [sp, #0x10]
0x00000000010cb24c: stp        xzr, xzr, [x1, #8]
0x00000000010cb250: str        xzr, [x1]
0x00000000010cb254: ldr        x0, [x0, #8]
0x00000000010cb258: cbz        x0, #0x10cb310
0x00000000010cb25c: bl         #0x4b98098
0x00000000010cb260: stur       x0, [x29, #-0x28]
0x00000000010cb264: cbz        x0, #0x10cb310
0x00000000010cb268: mov        x19, x0
0x00000000010cb26c: ldr        x20, [x21]
0x00000000010cb270: stur       x20, [x29, #-0x30]
0x00000000010cb274: cbz        x20, #0x10cb2e0
0x00000000010cb278: add        x0, sp, #0x18
0x00000000010cb27c: add        x1, x21, #0x10
0x00000000010cb280: mov        x2, sp
0x00000000010cb284: bl         #0x101dbcc
0x00000000010cb288: str        xzr, [sp, #0x68]
0x00000000010cb28c: adrp       x4, #0x5ca9000
0x00000000010cb290: add        x4, x4, #0x870
0x00000000010cb294: adrp       x5, #0x101d000
0x00000000010cb298: add        x5, x5, #0xcec
0x00000000010cb29c: add        x0, sp, #0x50
0x00000000010cb2a0: add        x3, sp, #0x18
0x00000000010cb2a4: mov        w1, #0x38
0x00000000010cb2a8: mov        w2, #8
0x00000000010cb2ac: bl         #0x190f4
0x00000000010cb2b0: add        x1, sp, #0x50
0x00000000010cb2b4: mov        x0, x20
0x00000000010cb2b8: mov        w2, #1
0x00000000010cb2bc: bl         #0x3e776ec
0x00000000010cb2c0: add        x0, sp, #0x50
0x00000000010cb2c4: bl         #0x18c70
0x00000000010cb2c8: ldrsb      w8, [sp, #0x4f]
0x00000000010cb2cc: tbz        w8, #0x1f, #0x10cb2d8
0x00000000010cb2d0: ldr        x0, [sp, #0x38]
0x00000000010cb2d4: bl         #0x47e93a8
0x00000000010cb2d8: add        x0, sp, #0x18
0x00000000010cb2dc: bl         #0x18c70
0x00000000010cb2e0: add        x8, x19, #8
0x00000000010cb2e4: ldaxr      x9, [x8]
0x00000000010cb2e8: sub        x10, x9, #1
0x00000000010cb2ec: stlxr      w11, x10, [x8]
0x00000000010cb2f0: cbnz       w11, #0x10cb2e4
0x00000000010cb2f4: cbnz       x9, #0x10cb310
0x00000000010cb2f8: ldr        x8, [x19]
0x00000000010cb2fc: ldr        x8, [x8, #0x10]
0x00000000010cb300: mov        x0, x19
0x00000000010cb304: blr        x8
0x00000000010cb308: mov        x0, x19
0x00000000010cb30c: bl         #0x4b9808c
0x00000000010cb310: ldrsb      w8, [sp, #0x17]
0x00000000010cb314: tbz        w8, #0x1f, #0x10cb320
0x00000000010cb318: ldr        x0, [sp]
0x00000000010cb31c: bl         #0x47e93a8
0x00000000010cb320: ldp        x29, x30, [sp, #0xa0]
0x00000000010cb324: ldp        x20, x19, [sp, #0x90]
0x00000000010cb328: ldp        x22, x21, [sp, #0x80]
0x00000000010cb32c: add        sp, sp, #0xb0
0x00000000010cb330: ret        
0x00000000010cb334: mov        x19, x0
0x00000000010cb338: add        x0, sp, #0x50
0x00000000010cb33c: bl         #0x18c70
0x00000000010cb340: b          #0x10cb348
0x00000000010cb344: mov        x19, x0
0x00000000010cb348: add        x0, sp, #0x18
0x00000000010cb34c: bl         #0x3bf758
0x00000000010cb350: b          #0x10cb358
0x00000000010cb354: mov        x19, x0
0x00000000010cb358: sub        x0, x29, #0x30
0x00000000010cb35c: bl         #0x1df28
0x00000000010cb360: ldrsb      w8, [sp, #0x17]
0x00000000010cb364: tbz        w8, #0x1f, #0x10cb370
0x00000000010cb368: ldr        x0, [sp]
0x00000000010cb36c: bl         #0x47e93a8
0x00000000010cb370: mov        x0, x19
0x00000000010cb374: bl         #0x4b97984
