; instruction-faithful ARM64 fallback for RobloxLib::function_a2d344
0x0000000000a2d344: sub        sp, sp, #0x110
0x0000000000a2d348: stp        x24, x23, [sp, #0xd0]
0x0000000000a2d34c: stp        x22, x21, [sp, #0xe0]
0x0000000000a2d350: stp        x20, x19, [sp, #0xf0]
0x0000000000a2d354: stp        x29, x30, [sp, #0x100]
0x0000000000a2d358: add        x29, sp, #0x100
0x0000000000a2d35c: mov        x20, x1
0x0000000000a2d360: mov        x19, x0
0x0000000000a2d364: adrp       x8, #0x5ba4000
0x0000000000a2d368: ldr        x8, [x8, #0x338]
0x0000000000a2d36c: ldr        x8, [x8]
0x0000000000a2d370: stur       x8, [x29, #-0x38]
0x0000000000a2d374: cmp        w1, #4
0x0000000000a2d378: b.lo       #0xa2d3a8
0x0000000000a2d37c: sub        w8, w20, #1
0x0000000000a2d380: orr        x8, x8, x8, lsr #1
0x0000000000a2d384: orr        x8, x8, x8, lsr #2
0x0000000000a2d388: orr        x8, x8, x8, lsr #4
0x0000000000a2d38c: orr        x8, x8, x8, lsr #8
0x0000000000a2d390: lsr        x9, x8, #0x10
0x0000000000a2d394: orr        w8, w9, w8
0x0000000000a2d398: add        w9, w8, #1
0x0000000000a2d39c: cmp        w9, #8
0x0000000000a2d3a0: mov        w9, #8
0x0000000000a2d3a4: csinc      w20, w9, w8, ls
0x0000000000a2d3a8: ldr        w8, [x19]
0x0000000000a2d3ac: tbnz       w8, #0, #0xa2d3cc
0x0000000000a2d3b0: ldr        x21, [x19, #8]
0x0000000000a2d3b4: ldr        w22, [x19, #0x10]
0x0000000000a2d3b8: cmp        w20, #4
0x0000000000a2d3bc: b.hi       #0xa2d42c
0x0000000000a2d3c0: orr        w8, w8, #1
0x0000000000a2d3c4: str        w8, [x19]
0x0000000000a2d3c8: b          #0xa2d448
0x0000000000a2d3cc: cmp        w20, #4
0x0000000000a2d3d0: b.lo       #0xa2d4c4
0x0000000000a2d3d4: mov        x22, #0
0x0000000000a2d3d8: add        x21, sp, #8
0x0000000000a2d3dc: add        x23, x19, x22
0x0000000000a2d3e0: ldr        x8, [x23, #8]
0x0000000000a2d3e4: orr        x9, x8, #0x1000
0x0000000000a2d3e8: cmn        x9, #1, lsl #12
0x0000000000a2d3ec: b.ne       #0xa2d400
0x0000000000a2d3f0: add        x22, x22, #0x30
0x0000000000a2d3f4: cmp        x22, #0xc0
0x0000000000a2d3f8: b.ne       #0xa2d3dc
0x0000000000a2d3fc: b          #0xa2d490
0x0000000000a2d400: mov        x0, x21
0x0000000000a2d404: str        x8, [x0], #8
0x0000000000a2d408: add        x1, x23, #0x10
0x0000000000a2d40c: bl         #0xa2a6b8
0x0000000000a2d410: add        x21, x21, #0x30
0x0000000000a2d414: ldurb      w8, [x23, #0x10]
0x0000000000a2d418: tbnz       w8, #0, #0xa2d3f0
0x0000000000a2d41c: add        x8, x19, x22
0x0000000000a2d420: ldr        x0, [x8, #0x18]
0x0000000000a2d424: bl         #0x47e93a8
0x0000000000a2d428: b          #0xa2d3f0
0x0000000000a2d42c: mov        w23, w20
0x0000000000a2d430: mov        x8, x20
0x0000000000a2d434: ubfiz      x8, x8, #1, #0x20
0x0000000000a2d438: add        x8, x8, w20, uxtw
0x0000000000a2d43c: lsl        x0, x8, #4
0x0000000000a2d440: bl         #0x47e9370
0x0000000000a2d444: stp        x0, x23, [x19, #8]
0x0000000000a2d448: mov        w8, #0x30
0x0000000000a2d44c: umaddl     x2, w22, w8, x21
0x0000000000a2d450: mov        x0, x19
0x0000000000a2d454: mov        x1, x21
0x0000000000a2d458: bl         #0xa2d4fc
0x0000000000a2d45c: ldur       x8, [x29, #-0x38]
0x0000000000a2d460: adrp       x9, #0x5ba4000
0x0000000000a2d464: ldr        x9, [x9, #0x338]
0x0000000000a2d468: ldr        x9, [x9]
0x0000000000a2d46c: cmp        x9, x8
0x0000000000a2d470: b.ne       #0xa2d4f4
0x0000000000a2d474: mov        x0, x21
0x0000000000a2d478: ldp        x29, x30, [sp, #0x100]
0x0000000000a2d47c: ldp        x20, x19, [sp, #0xf0]
0x0000000000a2d480: ldp        x22, x21, [sp, #0xe0]
0x0000000000a2d484: ldp        x24, x23, [sp, #0xd0]
0x0000000000a2d488: add        sp, sp, #0x110
0x0000000000a2d48c: b          #0x47e93a8
0x0000000000a2d490: ldr        w8, [x19]
0x0000000000a2d494: and        w8, w8, #0xfffffffe
0x0000000000a2d498: str        w8, [x19]
0x0000000000a2d49c: ubfiz      x8, x20, #1, #0x20
0x0000000000a2d4a0: add        x8, x8, w20, uxtw
0x0000000000a2d4a4: lsl        x0, x8, #4
0x0000000000a2d4a8: bl         #0x47e9370
0x0000000000a2d4ac: mov        w8, w20
0x0000000000a2d4b0: stp        x0, x8, [x19, #8]
0x0000000000a2d4b4: add        x1, sp, #8
0x0000000000a2d4b8: mov        x0, x19
0x0000000000a2d4bc: mov        x2, x21
0x0000000000a2d4c0: bl         #0xa2d4fc
0x0000000000a2d4c4: ldur       x8, [x29, #-0x38]
0x0000000000a2d4c8: adrp       x9, #0x5ba4000
0x0000000000a2d4cc: ldr        x9, [x9, #0x338]
0x0000000000a2d4d0: ldr        x9, [x9]
0x0000000000a2d4d4: cmp        x9, x8
0x0000000000a2d4d8: b.ne       #0xa2d4f4
0x0000000000a2d4dc: ldp        x29, x30, [sp, #0x100]
0x0000000000a2d4e0: ldp        x20, x19, [sp, #0xf0]
0x0000000000a2d4e4: ldp        x22, x21, [sp, #0xe0]
0x0000000000a2d4e8: ldp        x24, x23, [sp, #0xd0]
0x0000000000a2d4ec: add        sp, sp, #0x110
0x0000000000a2d4f0: ret        
0x0000000000a2d4f4: bl         #0x4b98620
0x0000000000a2d4f8: bl         #0x4b97984
