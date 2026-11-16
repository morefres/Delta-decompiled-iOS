; instruction-faithful ARM64 fallback for RobloxLib::function_e1d338
0x0000000000e1d338: stp        x28, x27, [sp, #-0x60]!
0x0000000000e1d33c: stp        x26, x25, [sp, #0x10]
0x0000000000e1d340: stp        x24, x23, [sp, #0x20]
0x0000000000e1d344: stp        x22, x21, [sp, #0x30]
0x0000000000e1d348: stp        x20, x19, [sp, #0x40]
0x0000000000e1d34c: stp        x29, x30, [sp, #0x50]
0x0000000000e1d350: add        x29, sp, #0x50
0x0000000000e1d354: mov        x25, x6
0x0000000000e1d358: mov        x22, x5
0x0000000000e1d35c: mov        x23, x4
0x0000000000e1d360: mov        x21, x3
0x0000000000e1d364: mov        x24, x2
0x0000000000e1d368: mov        x20, x1
0x0000000000e1d36c: mov        x19, x0
0x0000000000e1d370: str        wzr, [x0, #0xb8]
0x0000000000e1d374: adrp       x26, #0x610a000
0x0000000000e1d378: ldrb       w8, [x26, #0xbb8]
0x0000000000e1d37c: cmp        w8, #1
0x0000000000e1d380: b.ne       #0xe1d398
0x0000000000e1d384: ldr        x0, [x19]
0x0000000000e1d388: ldr        x1, [x19, #0xa0]
0x0000000000e1d38c: ldr        x8, [x0]
0x0000000000e1d390: ldr        x8, [x8, #0x48]
0x0000000000e1d394: blr        x8
0x0000000000e1d398: add        w21, w21, w24
0x0000000000e1d39c: cbz        w25, #0xe1d45c
0x0000000000e1d3a0: mov        w25, w25
0x0000000000e1d3a4: mov        w27, #0x30
0x0000000000e1d3a8: ldr        x8, [x23]
0x0000000000e1d3ac: umaddl     x28, w22, w27, x8
0x0000000000e1d3b0: ldr        w3, [x28]
0x0000000000e1d3b4: cmp        w3, w24
0x0000000000e1d3b8: b.ls       #0xe1d3e0
0x0000000000e1d3bc: ldrb       w8, [x26, #0xbb8]
0x0000000000e1d3c0: mov        x0, x19
0x0000000000e1d3c4: mov        x1, x20
0x0000000000e1d3c8: mov        x2, x24
0x0000000000e1d3cc: cmp        w8, #1
0x0000000000e1d3d0: b.ne       #0xe1d3dc
0x0000000000e1d3d4: bl         #0xe1d4e4
0x0000000000e1d3d8: b          #0xe1d3e0
0x0000000000e1d3dc: bl         #0xe1dacc
0x0000000000e1d3e0: ldr        x8, [x28, #0x10]
0x0000000000e1d3e4: cbz        x8, #0xe1d428
0x0000000000e1d3e8: ldr        x0, [x19, #0xa0]
0x0000000000e1d3ec: ldr        x9, [x0]
0x0000000000e1d3f0: ldr        x9, [x9, #0xd0]
0x0000000000e1d3f4: add        x1, x8, #0x10
0x0000000000e1d3f8: add        x2, x8, #0x1c
0x0000000000e1d3fc: add        x3, x8, #0x18
0x0000000000e1d400: blr        x9
0x0000000000e1d404: ldr        x0, [x19, #0xa0]
0x0000000000e1d408: ldr        x8, [x28, #0x10]
0x0000000000e1d40c: ldr        x1, [x8, #0x28]
0x0000000000e1d410: ldr        x8, [x0]
0x0000000000e1d414: ldr        x8, [x8, #0x58]
0x0000000000e1d418: blr        x8
0x0000000000e1d41c: ldr        x0, [x28, #0x10]
0x0000000000e1d420: ldr        x1, [x19, #0xa0]
0x0000000000e1d424: bl         #0xc0f0d0
0x0000000000e1d428: ldur       x0, [x28, #8]
0x0000000000e1d42c: cbz        x0, #0xe1d44c
0x0000000000e1d430: ldp        x1, x2, [x19, #0xa0]
0x0000000000e1d434: ldr        x5, [x19, #0xb0]
0x0000000000e1d438: ldr        x8, [x0]
0x0000000000e1d43c: ldr        x8, [x8, #0x18]
0x0000000000e1d440: add        x3, x28, #8
0x0000000000e1d444: mov        w4, #1
0x0000000000e1d448: blr        x8
0x0000000000e1d44c: ldr        w24, [x28]
0x0000000000e1d450: add        w22, w22, #1
0x0000000000e1d454: subs       x25, x25, #1
0x0000000000e1d458: b.ne       #0xe1d3a8
0x0000000000e1d45c: cmp        w24, w21
0x0000000000e1d460: b.hs       #0xe1d48c
0x0000000000e1d464: ldrb       w8, [x26, #0xbb8]
0x0000000000e1d468: mov        x0, x19
0x0000000000e1d46c: mov        x1, x20
0x0000000000e1d470: mov        x2, x24
0x0000000000e1d474: mov        x3, x21
0x0000000000e1d478: cmp        w8, #1
0x0000000000e1d47c: b.ne       #0xe1d488
0x0000000000e1d480: bl         #0xe1d4e4
0x0000000000e1d484: b          #0xe1d48c
0x0000000000e1d488: bl         #0xe1dacc
0x0000000000e1d48c: ldr        w8, [x19, #0xb8]
0x0000000000e1d490: cbz        w8, #0xe1d4c8
0x0000000000e1d494: ldr        x9, [x19, #0xb0]
0x0000000000e1d498: add        w2, w8, w8, lsl #1
0x0000000000e1d49c: add        x0, x9, #8
0x0000000000e1d4a0: mov        w1, #1
0x0000000000e1d4a4: mov        w3, #5
0x0000000000e1d4a8: mov        w4, #0
0x0000000000e1d4ac: ldp        x29, x30, [sp, #0x50]
0x0000000000e1d4b0: ldp        x20, x19, [sp, #0x40]
0x0000000000e1d4b4: ldp        x22, x21, [sp, #0x30]
0x0000000000e1d4b8: ldp        x24, x23, [sp, #0x20]
0x0000000000e1d4bc: ldp        x26, x25, [sp, #0x10]
0x0000000000e1d4c0: ldp        x28, x27, [sp], #0x60
0x0000000000e1d4c4: b          #0x39ff264
0x0000000000e1d4c8: ldp        x29, x30, [sp, #0x50]
0x0000000000e1d4cc: ldp        x20, x19, [sp, #0x40]
0x0000000000e1d4d0: ldp        x22, x21, [sp, #0x30]
0x0000000000e1d4d4: ldp        x24, x23, [sp, #0x20]
0x0000000000e1d4d8: ldp        x26, x25, [sp, #0x10]
0x0000000000e1d4dc: ldp        x28, x27, [sp], #0x60
0x0000000000e1d4e0: ret        
