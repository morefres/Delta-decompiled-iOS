; instruction-faithful ARM64 fallback for RobloxLib::function_e2d1b8
0x0000000000e2d1b8: sub        sp, sp, #0x190
0x0000000000e2d1bc: stp        d11, d10, [sp, #0x140]
0x0000000000e2d1c0: stp        d9, d8, [sp, #0x150]
0x0000000000e2d1c4: stp        x22, x21, [sp, #0x160]
0x0000000000e2d1c8: stp        x20, x19, [sp, #0x170]
0x0000000000e2d1cc: stp        x29, x30, [sp, #0x180]
0x0000000000e2d1d0: add        x29, sp, #0x180
0x0000000000e2d1d4: adrp       x8, #0x5ba4000
0x0000000000e2d1d8: ldr        x8, [x8, #0x338]
0x0000000000e2d1dc: ldr        x8, [x8]
0x0000000000e2d1e0: stur       x8, [x29, #-0x48]
0x0000000000e2d1e4: ldr        x8, [x1]
0x0000000000e2d1e8: cbz        x8, #0xe2d220
0x0000000000e2d1ec: ldur       x8, [x29, #-0x48]
0x0000000000e2d1f0: adrp       x9, #0x5ba4000
0x0000000000e2d1f4: ldr        x9, [x9, #0x338]
0x0000000000e2d1f8: ldr        x9, [x9]
0x0000000000e2d1fc: cmp        x9, x8
0x0000000000e2d200: b.ne       #0xe2d37c
0x0000000000e2d204: ldp        x29, x30, [sp, #0x180]
0x0000000000e2d208: ldp        x20, x19, [sp, #0x170]
0x0000000000e2d20c: ldp        x22, x21, [sp, #0x160]
0x0000000000e2d210: ldp        d9, d8, [sp, #0x150]
0x0000000000e2d214: ldp        d11, d10, [sp, #0x140]
0x0000000000e2d218: add        sp, sp, #0x190
0x0000000000e2d21c: ret        
0x0000000000e2d220: mov        x19, x1
0x0000000000e2d224: mov        x20, x0
0x0000000000e2d228: adrp       x1, #0x52cd000
0x0000000000e2d22c: add        x1, x1, #0x470
0x0000000000e2d230: add        x0, sp, #0x30
0x0000000000e2d234: bl         #0x18aac
0x0000000000e2d238: add        x8, sp, #0x20
0x0000000000e2d23c: add        x6, sp, #0x30
0x0000000000e2d240: mov        x0, x20
0x0000000000e2d244: mov        w1, #0
0x0000000000e2d248: mov        w2, #0
0x0000000000e2d24c: mov        w3, #0x100
0x0000000000e2d250: mov        w4, #1
0x0000000000e2d254: mov        w5, #5
0x0000000000e2d258: bl         #0x40b4e5c
0x0000000000e2d25c: add        x21, sp, #0x30
0x0000000000e2d260: ldrsb      w8, [sp, #0x47]
0x0000000000e2d264: tbz        w8, #0x1f, #0xe2d270
0x0000000000e2d268: ldr        x0, [sp, #0x30]
0x0000000000e2d26c: bl         #0x47e93a8
0x0000000000e2d270: mov        x20, #0
0x0000000000e2d274: movi       v0.16b, #0
0x0000000000e2d278: stp        q0, q0, [x21, #0xe0]
0x0000000000e2d27c: stp        q0, q0, [x21, #0xc0]
0x0000000000e2d280: stp        q0, q0, [x21, #0xa0]
0x0000000000e2d284: stp        q0, q0, [x21, #0x80]
0x0000000000e2d288: stp        q0, q0, [x21, #0x60]
0x0000000000e2d28c: stp        q0, q0, [sp, #0x70]
0x0000000000e2d290: stp        q0, q0, [sp, #0x50]
0x0000000000e2d294: mov        w8, #0x437f0000
0x0000000000e2d298: fmov       s8, w8
0x0000000000e2d29c: stp        q0, q0, [sp, #0x30]
0x0000000000e2d2a0: fmov       s9, #-0.50000000
0x0000000000e2d2a4: adrp       x8, #0x4c19000
0x0000000000e2d2a8: fmov       s10, #0.50000000
0x0000000000e2d2ac: ldr        s11, [x8, #0x9c]
0x0000000000e2d2b0: add        x21, sp, #0x30
0x0000000000e2d2b4: ucvtf      s0, w20
0x0000000000e2d2b8: fdiv       s0, s0, s8
0x0000000000e2d2bc: fadd       s0, s0, s9
0x0000000000e2d2c0: fmul       s0, s0, s11
0x0000000000e2d2c4: bl         #0x4b989e0
0x0000000000e2d2c8: fmul       s0, s0, s10
0x0000000000e2d2cc: fmul       s0, s0, s8
0x0000000000e2d2d0: fcvtzs     w8, s0
0x0000000000e2d2d4: strb       w8, [x21, x20]
0x0000000000e2d2d8: add        x20, x20, #1
0x0000000000e2d2dc: cmp        x20, #0x100
0x0000000000e2d2e0: b.ne       #0xe2d2b4
0x0000000000e2d2e4: ldr        x20, [sp, #0x20]
0x0000000000e2d2e8: add        x0, sp, #8
0x0000000000e2d2ec: mov        w1, #0
0x0000000000e2d2f0: mov        w2, #0
0x0000000000e2d2f4: mov        w3, #0x100
0x0000000000e2d2f8: mov        w4, #1
0x0000000000e2d2fc: bl         #0x40c8c94
0x0000000000e2d300: ldr        x8, [x20]
0x0000000000e2d304: ldr        x8, [x8, #0x20]
0x0000000000e2d308: add        x3, sp, #8
0x0000000000e2d30c: add        x4, sp, #0x30
0x0000000000e2d310: mov        x0, x20
0x0000000000e2d314: mov        w1, #0
0x0000000000e2d318: mov        w2, #0
0x0000000000e2d31c: mov        w5, #0x100
0x0000000000e2d320: blr        x8
0x0000000000e2d324: ldr        x0, [sp, #0x20]
0x0000000000e2d328: ldr        x8, [x0]
0x0000000000e2d32c: ldr        x8, [x8, #0x58]
0x0000000000e2d330: blr        x8
0x0000000000e2d334: add        x1, sp, #0x20
0x0000000000e2d338: mov        x0, x19
0x0000000000e2d33c: bl         #0x1a230
0x0000000000e2d340: ldr        x19, [sp, #0x28]
0x0000000000e2d344: cbz        x19, #0xe2d1ec
0x0000000000e2d348: add        x8, x19, #8
0x0000000000e2d34c: ldaxr      x9, [x8]
0x0000000000e2d350: sub        x10, x9, #1
0x0000000000e2d354: stlxr      w11, x10, [x8]
0x0000000000e2d358: cbnz       w11, #0xe2d34c
0x0000000000e2d35c: cbnz       x9, #0xe2d1ec
0x0000000000e2d360: ldr        x8, [x19]
0x0000000000e2d364: ldr        x8, [x8, #0x10]
0x0000000000e2d368: mov        x0, x19
0x0000000000e2d36c: blr        x8
0x0000000000e2d370: mov        x0, x19
0x0000000000e2d374: bl         #0x4b9808c
0x0000000000e2d378: b          #0xe2d1ec
0x0000000000e2d37c: bl         #0x4b98620
0x0000000000e2d380: b          #0xe2d3a4
0x0000000000e2d384: mov        x19, x0
0x0000000000e2d388: ldrsb      w8, [sp, #0x47]
0x0000000000e2d38c: tbz        w8, #0x1f, #0xe2d3b0
0x0000000000e2d390: ldr        x0, [sp, #0x30]
0x0000000000e2d394: bl         #0x47e93a8
0x0000000000e2d398: b          #0xe2d3b0
0x0000000000e2d39c: mov        x19, x0
0x0000000000e2d3a0: b          #0xe2d3b0
0x0000000000e2d3a4: mov        x19, x0
0x0000000000e2d3a8: add        x0, sp, #0x20
0x0000000000e2d3ac: bl         #0x1df28
0x0000000000e2d3b0: mov        x0, x19
0x0000000000e2d3b4: bl         #0x4b97984
