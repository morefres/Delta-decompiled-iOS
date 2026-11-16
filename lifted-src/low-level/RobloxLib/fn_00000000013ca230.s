; instruction-faithful ARM64 fallback for RobloxLib::function_13ca230
0x00000000013ca230: sub        sp, sp, #0x70
0x00000000013ca234: stp        x22, x21, [sp, #0x40]
0x00000000013ca238: stp        x20, x19, [sp, #0x50]
0x00000000013ca23c: stp        x29, x30, [sp, #0x60]
0x00000000013ca240: add        x29, sp, #0x60
0x00000000013ca244: mov        x20, x0
0x00000000013ca248: mov        x19, x8
0x00000000013ca24c: ldr        x21, [x0]
0x00000000013ca250: bl         #0x61570
0x00000000013ca254: ldr        x1, [x0, #8]
0x00000000013ca258: ldrsb      w8, [x1, #0x17]
0x00000000013ca25c: tbz        w8, #0x1f, #0x13ca264
0x00000000013ca260: ldr        x1, [x1]
0x00000000013ca264: add        x0, sp, #0x18
0x00000000013ca268: bl         #0x18aac
0x00000000013ca26c: add        x8, sp, #0x30
0x00000000013ca270: add        x1, sp, #0x18
0x00000000013ca274: mov        x0, x21
0x00000000013ca278: bl         #0x4180fec
0x00000000013ca27c: add        x0, sp, #0x30
0x00000000013ca280: mov        x8, x19
0x00000000013ca284: bl         #0x13cb8cc
0x00000000013ca288: ldr        x21, [sp, #0x38]
0x00000000013ca28c: cbz        x21, #0x13ca2c0
0x00000000013ca290: add        x8, x21, #8
0x00000000013ca294: ldaxr      x9, [x8]
0x00000000013ca298: sub        x10, x9, #1
0x00000000013ca29c: stlxr      w11, x10, [x8]
0x00000000013ca2a0: cbnz       w11, #0x13ca294
0x00000000013ca2a4: cbnz       x9, #0x13ca2c0
0x00000000013ca2a8: ldr        x8, [x21]
0x00000000013ca2ac: ldr        x8, [x8, #0x10]
0x00000000013ca2b0: mov        x0, x21
0x00000000013ca2b4: blr        x8
0x00000000013ca2b8: mov        x0, x21
0x00000000013ca2bc: bl         #0x4b9808c
0x00000000013ca2c0: ldrsb      w8, [sp, #0x2f]
0x00000000013ca2c4: tbz        w8, #0x1f, #0x13ca2d0
0x00000000013ca2c8: ldr        x0, [sp, #0x18]
0x00000000013ca2cc: bl         #0x47e93a8
0x00000000013ca2d0: ldr        x8, [x19]
0x00000000013ca2d4: cbz        x8, #0x13ca2ec
0x00000000013ca2d8: ldp        x29, x30, [sp, #0x60]
0x00000000013ca2dc: ldp        x20, x19, [sp, #0x50]
0x00000000013ca2e0: ldp        x22, x21, [sp, #0x40]
0x00000000013ca2e4: add        sp, sp, #0x70
0x00000000013ca2e8: ret        
0x00000000013ca2ec: ldr        x8, [x20]
0x00000000013ca2f0: ldr        x9, [x8, #0x50]
0x00000000013ca2f4: add        x8, sp, #0x18
0x00000000013ca2f8: and        x0, x9, #0xfffffffffffffff8
0x00000000013ca2fc: bl         #0x639f0
0x00000000013ca300: add        x1, sp, #0x18
0x00000000013ca304: mov        x0, x19
0x00000000013ca308: bl         #0x1a230
0x00000000013ca30c: ldr        x21, [sp, #0x20]
0x00000000013ca310: cbz        x21, #0x13ca344
0x00000000013ca314: add        x8, x21, #8
0x00000000013ca318: ldaxr      x9, [x8]
0x00000000013ca31c: sub        x10, x9, #1
0x00000000013ca320: stlxr      w11, x10, [x8]
0x00000000013ca324: cbnz       w11, #0x13ca318
0x00000000013ca328: cbnz       x9, #0x13ca344
0x00000000013ca32c: ldr        x8, [x21]
0x00000000013ca330: ldr        x8, [x8, #0x10]
0x00000000013ca334: mov        x0, x21
0x00000000013ca338: blr        x8
0x00000000013ca33c: mov        x0, x21
0x00000000013ca340: bl         #0x4b9808c
0x00000000013ca344: ldr        x0, [x19]
0x00000000013ca348: ldp        x9, x8, [x20]
0x00000000013ca34c: stp        x9, x8, [sp, #8]
0x00000000013ca350: cbz        x8, #0x13ca368
0x00000000013ca354: add        x8, x8, #8
0x00000000013ca358: ldxr       x9, [x8]
0x00000000013ca35c: add        x9, x9, #1
0x00000000013ca360: stxr       w10, x9, [x8]
0x00000000013ca364: cbnz       w10, #0x13ca358
0x00000000013ca368: add        x1, sp, #8
0x00000000013ca36c: bl         #0x4183b6c
0x00000000013ca370: ldr        x19, [sp, #0x10]
0x00000000013ca374: cbz        x19, #0x13ca2d8
0x00000000013ca378: add        x8, x19, #8
0x00000000013ca37c: ldaxr      x9, [x8]
0x00000000013ca380: sub        x10, x9, #1
0x00000000013ca384: stlxr      w11, x10, [x8]
0x00000000013ca388: cbnz       w11, #0x13ca37c
0x00000000013ca38c: cbnz       x9, #0x13ca2d8
0x00000000013ca390: ldr        x8, [x19]
0x00000000013ca394: ldr        x8, [x8, #0x10]
0x00000000013ca398: mov        x0, x19
0x00000000013ca39c: blr        x8
0x00000000013ca3a0: mov        x0, x19
0x00000000013ca3a4: bl         #0x4b9808c
0x00000000013ca3a8: b          #0x13ca2d8
0x00000000013ca3ac: mov        x20, x0
0x00000000013ca3b0: add        x0, sp, #8
0x00000000013ca3b4: bl         #0x1df28
0x00000000013ca3b8: b          #0x13ca3c0
0x00000000013ca3bc: mov        x20, x0
0x00000000013ca3c0: mov        x0, x19
0x00000000013ca3c4: bl         #0x1df28
0x00000000013ca3c8: b          #0x13ca3f0
0x00000000013ca3cc: mov        x20, x0
0x00000000013ca3d0: add        x0, sp, #0x30
0x00000000013ca3d4: bl         #0x1df28
0x00000000013ca3d8: b          #0x13ca3e0
0x00000000013ca3dc: mov        x20, x0
0x00000000013ca3e0: ldrsb      w8, [sp, #0x2f]
0x00000000013ca3e4: tbz        w8, #0x1f, #0x13ca3f0
0x00000000013ca3e8: ldr        x0, [sp, #0x18]
0x00000000013ca3ec: bl         #0x47e93a8
0x00000000013ca3f0: mov        x0, x20
0x00000000013ca3f4: bl         #0x4b97984
