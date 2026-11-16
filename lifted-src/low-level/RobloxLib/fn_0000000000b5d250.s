; instruction-faithful ARM64 fallback for RobloxLib::function_b5d250
0x0000000000b5d250: sub        sp, sp, #0x40
0x0000000000b5d254: stp        x22, x21, [sp, #0x10]
0x0000000000b5d258: stp        x20, x19, [sp, #0x20]
0x0000000000b5d25c: stp        x29, x30, [sp, #0x30]
0x0000000000b5d260: add        x29, sp, #0x30
0x0000000000b5d264: mov        x20, x0
0x0000000000b5d268: ldr        x0, [x0, #8]
0x0000000000b5d26c: cbz        x0, #0xb5d34c
0x0000000000b5d270: mov        x22, x1
0x0000000000b5d274: bl         #0x4b98098
0x0000000000b5d278: str        x0, [sp, #8]
0x0000000000b5d27c: cbz        x0, #0xb5d34c
0x0000000000b5d280: mov        x19, x0
0x0000000000b5d284: ldr        x21, [x20]
0x0000000000b5d288: str        x21, [sp]
0x0000000000b5d28c: cbz        x21, #0xb5d334
0x0000000000b5d290: adrp       x8, #0x6196000
0x0000000000b5d294: add        x8, x8, #0x478
0x0000000000b5d298: ldrb       w8, [x8]
0x0000000000b5d29c: cmp        w8, #1
0x0000000000b5d2a0: b.ne       #0xb5d2c8
0x0000000000b5d2a4: cbz        x22, #0xb5d330
0x0000000000b5d2a8: add        x0, x22, #0x2d8
0x0000000000b5d2ac: bl         #0x3e6a3a4
0x0000000000b5d2b0: cbz        x0, #0xb5d330
0x0000000000b5d2b4: add        x0, x22, #0x2d8
0x0000000000b5d2b8: bl         #0x3e6a3a4
0x0000000000b5d2bc: ldr        x8, [x0, #0x3b8]
0x0000000000b5d2c0: cbnz       x8, #0xb5d304
0x0000000000b5d2c4: b          #0xb5d330
0x0000000000b5d2c8: cbz        x22, #0xb5d330
0x0000000000b5d2cc: add        x0, x22, #0x2d8
0x0000000000b5d2d0: bl         #0x3e6a3a4
0x0000000000b5d2d4: cbz        x0, #0xb5d330
0x0000000000b5d2d8: add        x0, x22, #0x2d8
0x0000000000b5d2dc: bl         #0x3e6a3a4
0x0000000000b5d2e0: ldr        x8, [x0, #0x3b8]
0x0000000000b5d2e4: cbz        x8, #0xb5d330
0x0000000000b5d2e8: add        x0, x22, #0x2d8
0x0000000000b5d2ec: bl         #0x3e6a3a4
0x0000000000b5d2f0: ldr        x8, [x0, #0x3b8]
0x0000000000b5d2f4: ldr        x9, [x8, #0x940]
0x0000000000b5d2f8: cbnz       x9, #0xb5d304
0x0000000000b5d2fc: ldr        x8, [x8, #0x950]
0x0000000000b5d300: cbz        x8, #0xb5d330
0x0000000000b5d304: add        x0, x22, #0x2d8
0x0000000000b5d308: bl         #0x3e6a3a4
0x0000000000b5d30c: ldr        x8, [x0, #0x3b8]
0x0000000000b5d310: ldr        x1, [x8, #0x940]
0x0000000000b5d314: cbnz       x1, #0xb5d31c
0x0000000000b5d318: ldr        x1, [x8, #0x950]
0x0000000000b5d31c: add        x2, x20, #0x10
0x0000000000b5d320: add        x3, x20, #0x1c
0x0000000000b5d324: mov        x0, x21
0x0000000000b5d328: bl         #0xb5d404
0x0000000000b5d32c: b          #0xb5d334
0x0000000000b5d330: stlr       wzr, [x21]
0x0000000000b5d334: add        x8, x19, #8
0x0000000000b5d338: ldaxr      x9, [x8]
0x0000000000b5d33c: sub        x10, x9, #1
0x0000000000b5d340: stlxr      w11, x10, [x8]
0x0000000000b5d344: cbnz       w11, #0xb5d338
0x0000000000b5d348: cbz        x9, #0xb5d360
0x0000000000b5d34c: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d350: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d354: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d358: add        sp, sp, #0x40
0x0000000000b5d35c: ret        
0x0000000000b5d360: ldr        x8, [x19]
0x0000000000b5d364: ldr        x8, [x8, #0x10]
0x0000000000b5d368: mov        x0, x19
0x0000000000b5d36c: blr        x8
0x0000000000b5d370: mov        x0, x19
0x0000000000b5d374: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d378: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d37c: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d380: add        sp, sp, #0x40
0x0000000000b5d384: b          #0x4b9808c
0x0000000000b5d388: b          #0xb5d38c
0x0000000000b5d38c: mov        x19, x0
0x0000000000b5d390: mov        x0, sp
0x0000000000b5d394: bl         #0x1df28
0x0000000000b5d398: mov        x0, x19
0x0000000000b5d39c: bl         #0x4b97984
