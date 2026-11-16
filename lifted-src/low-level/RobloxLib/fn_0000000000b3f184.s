; instruction-faithful ARM64 fallback for RobloxLib::function_b3f184
0x0000000000b3f184: sub        sp, sp, #0x80
0x0000000000b3f188: stp        x24, x23, [sp, #0x40]
0x0000000000b3f18c: stp        x22, x21, [sp, #0x50]
0x0000000000b3f190: stp        x20, x19, [sp, #0x60]
0x0000000000b3f194: stp        x29, x30, [sp, #0x70]
0x0000000000b3f198: add        x29, sp, #0x70
0x0000000000b3f19c: mov        x20, x3
0x0000000000b3f1a0: mov        x19, x2
0x0000000000b3f1a4: mov        x23, x1
0x0000000000b3f1a8: mov        x21, x0
0x0000000000b3f1ac: adrp       x8, #0x5ba4000
0x0000000000b3f1b0: ldr        x8, [x8, #0x338]
0x0000000000b3f1b4: ldr        x8, [x8]
0x0000000000b3f1b8: str        x8, [sp, #0x38]
0x0000000000b3f1bc: mov        x22, x0
0x0000000000b3f1c0: ldp        x9, x8, [x22, #8]!
0x0000000000b3f1c4: stp        x9, x8, [sp, #0x10]
0x0000000000b3f1c8: cbz        x8, #0xb3f1e0
0x0000000000b3f1cc: add        x8, x8, #8
0x0000000000b3f1d0: ldxr       x9, [x8]
0x0000000000b3f1d4: add        x9, x9, #1
0x0000000000b3f1d8: stxr       w10, x9, [x8]
0x0000000000b3f1dc: cbnz       w10, #0xb3f1d0
0x0000000000b3f1e0: ldr        w24, [x21, #0x128]
0x0000000000b3f1e4: adrp       x1, #0x52a5000
0x0000000000b3f1e8: add        x1, x1, #0xdf8
0x0000000000b3f1ec: add        x0, sp, #0x20
0x0000000000b3f1f0: bl         #0x18aac
0x0000000000b3f1f4: mul        w2, w24, w20
0x0000000000b3f1f8: ldr        x8, [x23]
0x0000000000b3f1fc: ldr        x9, [x8, #0xd8]
0x0000000000b3f200: mov        x8, sp
0x0000000000b3f204: add        x5, sp, #0x20
0x0000000000b3f208: mov        x0, x23
0x0000000000b3f20c: mov        w1, #1
0x0000000000b3f210: mov        x3, x24
0x0000000000b3f214: mov        w4, #2
0x0000000000b3f218: blr        x9
0x0000000000b3f21c: mov        x1, sp
0x0000000000b3f220: mov        x0, x22
0x0000000000b3f224: bl         #0x1a230
0x0000000000b3f228: ldr        x23, [sp, #8]
0x0000000000b3f22c: cbz        x23, #0xb3f260
0x0000000000b3f230: add        x8, x23, #8
0x0000000000b3f234: ldaxr      x9, [x8]
0x0000000000b3f238: sub        x10, x9, #1
0x0000000000b3f23c: stlxr      w11, x10, [x8]
0x0000000000b3f240: cbnz       w11, #0xb3f234
0x0000000000b3f244: cbnz       x9, #0xb3f260
0x0000000000b3f248: ldr        x8, [x23]
0x0000000000b3f24c: ldr        x8, [x8, #0x10]
0x0000000000b3f250: mov        x0, x23
0x0000000000b3f254: blr        x8
0x0000000000b3f258: mov        x0, x23
0x0000000000b3f25c: bl         #0x4b9808c
0x0000000000b3f260: ldrsb      w8, [sp, #0x37]
0x0000000000b3f264: tbz        w8, #0x1f, #0xb3f270
0x0000000000b3f268: ldr        x0, [sp, #0x20]
0x0000000000b3f26c: bl         #0x47e93a8
0x0000000000b3f270: ldr        x23, [sp, #0x10]
0x0000000000b3f274: cbz        x23, #0xb3f338
0x0000000000b3f278: ldr        x8, [x19]
0x0000000000b3f27c: ldr        x8, [x8, #0xf0]
0x0000000000b3f280: mov        x0, x19
0x0000000000b3f284: blr        x8
0x0000000000b3f288: ldr        x1, [x21, #0x28]
0x0000000000b3f28c: ldr        x8, [x19]
0x0000000000b3f290: ldr        x8, [x8, #0x58]
0x0000000000b3f294: mov        x0, x19
0x0000000000b3f298: blr        x8
0x0000000000b3f29c: ldr        x8, [x19]
0x0000000000b3f2a0: ldr        x8, [x8, #0x60]
0x0000000000b3f2a4: mov        x0, x19
0x0000000000b3f2a8: mov        w1, #1
0x0000000000b3f2ac: mov        x2, x23
0x0000000000b3f2b0: blr        x8
0x0000000000b3f2b4: ldr        x2, [x22]
0x0000000000b3f2b8: ldr        x8, [x19]
0x0000000000b3f2bc: ldr        x8, [x8, #0x68]
0x0000000000b3f2c0: mov        x0, x19
0x0000000000b3f2c4: mov        w1, #2
0x0000000000b3f2c8: blr        x8
0x0000000000b3f2cc: ldr        w8, [x21, #0x128]
0x0000000000b3f2d0: mul        w9, w8, w20
0x0000000000b3f2d4: ldr        w10, [x23, #0x3c]
0x0000000000b3f2d8: cmp        w10, w9
0x0000000000b3f2dc: csel       w9, w10, w9, lo
0x0000000000b3f2e0: udiv       w8, w9, w8
0x0000000000b3f2e4: str        w8, [sp, #0x20]
0x0000000000b3f2e8: stur       xzr, [sp, #0x24]
0x0000000000b3f2ec: str        wzr, [sp, #0x2c]
0x0000000000b3f2f0: ldr        x8, [x19]
0x0000000000b3f2f4: ldr        x8, [x8, #0x90]
0x0000000000b3f2f8: add        x2, sp, #0x20
0x0000000000b3f2fc: mov        x0, x19
0x0000000000b3f300: mov        w1, #3
0x0000000000b3f304: mov        w3, #0x10
0x0000000000b3f308: blr        x8
0x0000000000b3f30c: ldr        w1, [sp, #0x20]
0x0000000000b3f310: ldr        x8, [x19]
0x0000000000b3f314: ldr        x8, [x8, #0x118]
0x0000000000b3f318: mov        x0, x19
0x0000000000b3f31c: mov        w2, #1
0x0000000000b3f320: mov        w3, #1
0x0000000000b3f324: blr        x8
0x0000000000b3f328: ldr        x8, [x19]
0x0000000000b3f32c: ldr        x8, [x8, #0xf8]
0x0000000000b3f330: mov        x0, x19
0x0000000000b3f334: blr        x8
0x0000000000b3f338: ldr        x19, [sp, #0x18]
0x0000000000b3f33c: cbz        x19, #0xb3f370
0x0000000000b3f340: add        x8, x19, #8
0x0000000000b3f344: ldaxr      x9, [x8]
0x0000000000b3f348: sub        x10, x9, #1
0x0000000000b3f34c: stlxr      w11, x10, [x8]
0x0000000000b3f350: cbnz       w11, #0xb3f344
0x0000000000b3f354: cbnz       x9, #0xb3f370
0x0000000000b3f358: ldr        x8, [x19]
0x0000000000b3f35c: ldr        x8, [x8, #0x10]
0x0000000000b3f360: mov        x0, x19
0x0000000000b3f364: blr        x8
0x0000000000b3f368: mov        x0, x19
0x0000000000b3f36c: bl         #0x4b9808c
0x0000000000b3f370: ldr        x8, [sp, #0x38]
0x0000000000b3f374: adrp       x9, #0x5ba4000
0x0000000000b3f378: ldr        x9, [x9, #0x338]
0x0000000000b3f37c: ldr        x9, [x9]
0x0000000000b3f380: cmp        x9, x8
0x0000000000b3f384: b.ne       #0xb3f3a0
0x0000000000b3f388: ldp        x29, x30, [sp, #0x70]
0x0000000000b3f38c: ldp        x20, x19, [sp, #0x60]
0x0000000000b3f390: ldp        x22, x21, [sp, #0x50]
0x0000000000b3f394: ldp        x24, x23, [sp, #0x40]
0x0000000000b3f398: add        sp, sp, #0x80
0x0000000000b3f39c: ret        
0x0000000000b3f3a0: bl         #0x4b98620
0x0000000000b3f3a4: mov        x19, x0
0x0000000000b3f3a8: ldrsb      w8, [sp, #0x37]
0x0000000000b3f3ac: tbz        w8, #0x1f, #0xb3f3c8
0x0000000000b3f3b0: ldr        x0, [sp, #0x20]
0x0000000000b3f3b4: bl         #0x47e93a8
0x0000000000b3f3b8: b          #0xb3f3c8
0x0000000000b3f3bc: b          #0xb3f3c4
0x0000000000b3f3c0: b          #0xb3f3c4
0x0000000000b3f3c4: mov        x19, x0
0x0000000000b3f3c8: add        x0, sp, #0x10
0x0000000000b3f3cc: bl         #0x1df28
0x0000000000b3f3d0: mov        x0, x19
0x0000000000b3f3d4: bl         #0x4b97984
