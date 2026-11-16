; instruction-faithful ARM64 fallback for RobloxLib::function_4ca288
0x00000000004ca288: sub        sp, sp, #0x80
0x00000000004ca28c: stp        x22, x21, [sp, #0x50]
0x00000000004ca290: stp        x20, x19, [sp, #0x60]
0x00000000004ca294: stp        x29, x30, [sp, #0x70]
0x00000000004ca298: add        x29, sp, #0x70
0x00000000004ca29c: mov        x20, x0
0x00000000004ca2a0: ldr        x0, [x0, #0x10]
0x00000000004ca2a4: cbz        x0, #0x4ca36c
0x00000000004ca2a8: mov        x21, x1
0x00000000004ca2ac: bl         #0x4b98098
0x00000000004ca2b0: stur       x0, [x29, #-0x28]
0x00000000004ca2b4: cbz        x0, #0x4ca36c
0x00000000004ca2b8: mov        x19, x0
0x00000000004ca2bc: ldr        x20, [x20, #8]
0x00000000004ca2c0: stur       x20, [x29, #-0x30]
0x00000000004ca2c4: cbz        x20, #0x4ca33c
0x00000000004ca2c8: add        x8, x19, #0x10
0x00000000004ca2cc: ldxr       x9, [x8]
0x00000000004ca2d0: add        x9, x9, #1
0x00000000004ca2d4: stxr       w10, x9, [x8]
0x00000000004ca2d8: cbnz       w10, #0x4ca2cc
0x00000000004ca2dc: adrp       x8, #0x4ca000
0x00000000004ca2e0: add        x8, x8, #0x3b0
0x00000000004ca2e4: stp        x8, x20, [sp]
0x00000000004ca2e8: str        x19, [sp, #0x10]
0x00000000004ca2ec: strb       w21, [sp, #0x18]
0x00000000004ca2f0: str        xzr, [sp, #0x38]
0x00000000004ca2f4: adrp       x4, #0x5c3f000
0x00000000004ca2f8: add        x4, x4, #0x1b8
0x00000000004ca2fc: adrp       x5, #0x4d5000
0x00000000004ca300: add        x5, x5, #0xdf8
0x00000000004ca304: add        x0, sp, #0x20
0x00000000004ca308: mov        x3, sp
0x00000000004ca30c: mov        w1, #0x20
0x00000000004ca310: mov        w2, #8
0x00000000004ca314: bl         #0x190f4
0x00000000004ca318: add        x1, sp, #0x20
0x00000000004ca31c: mov        x0, x20
0x00000000004ca320: mov        w2, #1
0x00000000004ca324: bl         #0x3e776ec
0x00000000004ca328: add        x0, sp, #0x20
0x00000000004ca32c: bl         #0x18c70
0x00000000004ca330: ldr        x0, [sp, #0x10]
0x00000000004ca334: cbz        x0, #0x4ca33c
0x00000000004ca338: bl         #0x4b9808c
0x00000000004ca33c: add        x8, x19, #8
0x00000000004ca340: ldaxr      x9, [x8]
0x00000000004ca344: sub        x10, x9, #1
0x00000000004ca348: stlxr      w11, x10, [x8]
0x00000000004ca34c: cbnz       w11, #0x4ca340
0x00000000004ca350: cbnz       x9, #0x4ca36c
0x00000000004ca354: ldr        x8, [x19]
0x00000000004ca358: ldr        x8, [x8, #0x10]
0x00000000004ca35c: mov        x0, x19
0x00000000004ca360: blr        x8
0x00000000004ca364: mov        x0, x19
0x00000000004ca368: bl         #0x4b9808c
0x00000000004ca36c: ldp        x29, x30, [sp, #0x70]
0x00000000004ca370: ldp        x20, x19, [sp, #0x60]
0x00000000004ca374: ldp        x22, x21, [sp, #0x50]
0x00000000004ca378: add        sp, sp, #0x80
0x00000000004ca37c: ret        
0x00000000004ca380: mov        x19, x0
0x00000000004ca384: add        x0, sp, #0x20
0x00000000004ca388: bl         #0x18c70
0x00000000004ca38c: b          #0x4ca394
0x00000000004ca390: mov        x19, x0
0x00000000004ca394: ldr        x0, [sp, #0x10]
0x00000000004ca398: cbz        x0, #0x4ca3a0
0x00000000004ca39c: bl         #0x4b9808c
0x00000000004ca3a0: sub        x0, x29, #0x30
0x00000000004ca3a4: bl         #0x1df28
0x00000000004ca3a8: mov        x0, x19
0x00000000004ca3ac: bl         #0x4b97984
