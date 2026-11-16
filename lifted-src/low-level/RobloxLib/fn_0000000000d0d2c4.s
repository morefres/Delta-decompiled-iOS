; instruction-faithful ARM64 fallback for RobloxLib::function_d0d2c4
0x0000000000d0d2c4: sub        sp, sp, #0x60
0x0000000000d0d2c8: stp        x22, x21, [sp, #0x30]
0x0000000000d0d2cc: stp        x20, x19, [sp, #0x40]
0x0000000000d0d2d0: stp        x29, x30, [sp, #0x50]
0x0000000000d0d2d4: add        x29, sp, #0x50
0x0000000000d0d2d8: mov        x20, x1
0x0000000000d0d2dc: mov        x19, x0
0x0000000000d0d2e0: ldr        x8, [x0]
0x0000000000d0d2e4: ldr        x21, [x8, #0xba8]
0x0000000000d0d2e8: adrp       x1, #0x52c4000
0x0000000000d0d2ec: add        x1, x1, #0xe88
0x0000000000d0d2f0: add        x0, sp, #8
0x0000000000d0d2f4: mov        w2, #8
0x0000000000d0d2f8: bl         #0x19abcbc
0x0000000000d0d2fc: mov        w8, #0x425c0000
0x0000000000d0d300: fmov       s0, w8
0x0000000000d0d304: add        x8, sp, #0x20
0x0000000000d0d308: add        x5, sp, #8
0x0000000000d0d30c: mov        x0, x21
0x0000000000d0d310: mov        x1, x20
0x0000000000d0d314: mov        w2, #4
0x0000000000d0d318: mov        w3, #0x14
0x0000000000d0d31c: mov        w4, #0
0x0000000000d0d320: mov        w6, #0
0x0000000000d0d324: bl         #0xdcd0dc
0x0000000000d0d328: add        x0, x19, #0x1d0
0x0000000000d0d32c: add        x1, sp, #0x20
0x0000000000d0d330: bl         #0x1a230
0x0000000000d0d334: ldr        x19, [sp, #0x28]
0x0000000000d0d338: cbz        x19, #0xd0d36c
0x0000000000d0d33c: add        x8, x19, #8
0x0000000000d0d340: ldaxr      x9, [x8]
0x0000000000d0d344: sub        x10, x9, #1
0x0000000000d0d348: stlxr      w11, x10, [x8]
0x0000000000d0d34c: cbnz       w11, #0xd0d340
0x0000000000d0d350: cbnz       x9, #0xd0d36c
0x0000000000d0d354: ldr        x8, [x19]
0x0000000000d0d358: ldr        x8, [x8, #0x10]
0x0000000000d0d35c: mov        x0, x19
0x0000000000d0d360: blr        x8
0x0000000000d0d364: mov        x0, x19
0x0000000000d0d368: bl         #0x4b9808c
0x0000000000d0d36c: ldrsb      w8, [sp, #0x1f]
0x0000000000d0d370: tbz        w8, #0x1f, #0xd0d37c
0x0000000000d0d374: ldr        x0, [sp, #8]
0x0000000000d0d378: bl         #0x47e93a8
0x0000000000d0d37c: ldp        x29, x30, [sp, #0x50]
0x0000000000d0d380: ldp        x20, x19, [sp, #0x40]
0x0000000000d0d384: ldp        x22, x21, [sp, #0x30]
0x0000000000d0d388: add        sp, sp, #0x60
0x0000000000d0d38c: ret        
0x0000000000d0d390: mov        x19, x0
0x0000000000d0d394: ldrsb      w8, [sp, #0x1f]
0x0000000000d0d398: tbz        w8, #0x1f, #0xd0d3a4
0x0000000000d0d39c: ldr        x0, [sp, #8]
0x0000000000d0d3a0: bl         #0x47e93a8
0x0000000000d0d3a4: mov        x0, x19
0x0000000000d0d3a8: bl         #0x4b97984
