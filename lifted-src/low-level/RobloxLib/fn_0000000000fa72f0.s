; instruction-faithful ARM64 fallback for RobloxLib::function_fa72f0
0x0000000000fa72f0: sub        sp, sp, #0x40
0x0000000000fa72f4: stp        x20, x19, [sp, #0x20]
0x0000000000fa72f8: stp        x29, x30, [sp, #0x30]
0x0000000000fa72fc: add        x29, sp, #0x30
0x0000000000fa7300: ldr        x10, [x1]
0x0000000000fa7304: ldp        x9, x11, [x0]
0x0000000000fa7308: add        x0, x10, x11, asr #1
0x0000000000fa730c: tbz        w11, #0, #0xfa7318
0x0000000000fa7310: ldr        x10, [x0]
0x0000000000fa7314: ldr        x9, [x10, w9, uxtw]
0x0000000000fa7318: ldp        x11, x10, [x2]
0x0000000000fa731c: stp        x11, x10, [sp, #0x10]
0x0000000000fa7320: cbz        x10, #0xfa7338
0x0000000000fa7324: add        x10, x10, #8
0x0000000000fa7328: ldxr       x11, [x10]
0x0000000000fa732c: add        x11, x11, #1
0x0000000000fa7330: stxr       w12, x11, [x10]
0x0000000000fa7334: cbnz       w12, #0xfa7328
0x0000000000fa7338: ldp        x11, x10, [x3]
0x0000000000fa733c: stp        x11, x10, [sp]
0x0000000000fa7340: cbz        x10, #0xfa7358
0x0000000000fa7344: add        x10, x10, #8
0x0000000000fa7348: ldxr       x11, [x10]
0x0000000000fa734c: add        x11, x11, #1
0x0000000000fa7350: stxr       w12, x11, [x10]
0x0000000000fa7354: cbnz       w12, #0xfa7348
0x0000000000fa7358: add        x1, sp, #0x10
0x0000000000fa735c: mov        x2, sp
0x0000000000fa7360: blr        x9
0x0000000000fa7364: ldr        x19, [sp, #8]
0x0000000000fa7368: cbz        x19, #0xfa739c
0x0000000000fa736c: add        x8, x19, #8
0x0000000000fa7370: ldaxr      x9, [x8]
0x0000000000fa7374: sub        x10, x9, #1
0x0000000000fa7378: stlxr      w11, x10, [x8]
0x0000000000fa737c: cbnz       w11, #0xfa7370
0x0000000000fa7380: cbnz       x9, #0xfa739c
0x0000000000fa7384: ldr        x8, [x19]
0x0000000000fa7388: ldr        x8, [x8, #0x10]
0x0000000000fa738c: mov        x0, x19
0x0000000000fa7390: blr        x8
0x0000000000fa7394: mov        x0, x19
0x0000000000fa7398: bl         #0x4b9808c
0x0000000000fa739c: ldr        x19, [sp, #0x18]
0x0000000000fa73a0: cbz        x19, #0xfa73d4
0x0000000000fa73a4: add        x8, x19, #8
0x0000000000fa73a8: ldaxr      x9, [x8]
0x0000000000fa73ac: sub        x10, x9, #1
0x0000000000fa73b0: stlxr      w11, x10, [x8]
0x0000000000fa73b4: cbnz       w11, #0xfa73a8
0x0000000000fa73b8: cbnz       x9, #0xfa73d4
0x0000000000fa73bc: ldr        x8, [x19]
0x0000000000fa73c0: ldr        x8, [x8, #0x10]
0x0000000000fa73c4: mov        x0, x19
0x0000000000fa73c8: blr        x8
0x0000000000fa73cc: mov        x0, x19
0x0000000000fa73d0: bl         #0x4b9808c
0x0000000000fa73d4: ldp        x29, x30, [sp, #0x30]
0x0000000000fa73d8: ldp        x20, x19, [sp, #0x20]
0x0000000000fa73dc: add        sp, sp, #0x40
0x0000000000fa73e0: ret        
0x0000000000fa73e4: mov        x19, x0
0x0000000000fa73e8: mov        x0, sp
0x0000000000fa73ec: bl         #0x1df28
0x0000000000fa73f0: add        x0, sp, #0x10
0x0000000000fa73f4: bl         #0x1df28
0x0000000000fa73f8: mov        x0, x19
0x0000000000fa73fc: bl         #0x4b97984
