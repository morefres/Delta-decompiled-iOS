; instruction-faithful ARM64 fallback for RobloxLib::function_14ae290
0x00000000014ae290: sub        sp, sp, #0x80
0x00000000014ae294: stp        x24, x23, [sp, #0x40]
0x00000000014ae298: stp        x22, x21, [sp, #0x50]
0x00000000014ae29c: stp        x20, x19, [sp, #0x60]
0x00000000014ae2a0: stp        x29, x30, [sp, #0x70]
0x00000000014ae2a4: add        x29, sp, #0x70
0x00000000014ae2a8: mov        x19, x1
0x00000000014ae2ac: mov        x20, x0
0x00000000014ae2b0: mov        w8, #1
0x00000000014ae2b4: strb       w8, [x0, #0xe0]
0x00000000014ae2b8: ldp        x9, x10, [x1]
0x00000000014ae2bc: cmp        x9, x10
0x00000000014ae2c0: b.eq       #0x14ae2dc
0x00000000014ae2c4: ldrb       w11, [x9, #0x1a8]
0x00000000014ae2c8: cmp        w11, #1
0x00000000014ae2cc: b.ne       #0x14ae2d4
0x00000000014ae2d0: strb       w8, [x20, #0xe1]
0x00000000014ae2d4: add        x9, x9, #0x1b0
0x00000000014ae2d8: b          #0x14ae2bc
0x00000000014ae2dc: bl         #0x695394
0x00000000014ae2e0: str        x0, [sp, #0x30]
0x00000000014ae2e4: movi       v0.16b, #0
0x00000000014ae2e8: stp        q0, q0, [sp, #0x10]
0x00000000014ae2ec: ldp        x9, x8, [x20, #0x50]
0x00000000014ae2f0: cmp        x8, x9
0x00000000014ae2f4: b.eq       #0x14ae360
0x00000000014ae2f8: mov        x21, #0
0x00000000014ae2fc: mov        w22, #0x174
0x00000000014ae300: mov        x23, #0x4ec5
0x00000000014ae304: movk       x23, #0xc4ec, lsl #16
0x00000000014ae308: movk       x23, #0xec4e, lsl #32
0x00000000014ae30c: movk       x23, #0x4ec4, lsl #48
0x00000000014ae310: ldr        w10, [x9, x22]
0x00000000014ae314: str        w10, [sp, #0xc]
0x00000000014ae318: tbnz       w10, #0x1f, #0x14ae344
0x00000000014ae31c: add        x0, sp, #0x10
0x00000000014ae320: add        x1, sp, #0xc
0x00000000014ae324: bl         #0x14ba0d8
0x00000000014ae328: ldr        x8, [sp, #0x20]
0x00000000014ae32c: add        x8, x8, w0, uxtw #4
0x00000000014ae330: tbz        x0, #0x20, #0x14ae33c
0x00000000014ae334: ldr        w9, [sp, #0xc]
0x00000000014ae338: str        w9, [x8]
0x00000000014ae33c: str        x21, [x8, #8]
0x00000000014ae340: ldp        x9, x8, [x20, #0x50]
0x00000000014ae344: add        x21, x21, #1
0x00000000014ae348: sub        x10, x8, x9
0x00000000014ae34c: asr        x10, x10, #5
0x00000000014ae350: mul        x10, x10, x23
0x00000000014ae354: add        x22, x22, #0x1a0
0x00000000014ae358: cmp        x21, x10
0x00000000014ae35c: b.lo       #0x14ae310
0x00000000014ae360: ldp        x21, x23, [x19]
0x00000000014ae364: cmp        x21, x23
0x00000000014ae368: b.eq       #0x14ae3cc
0x00000000014ae36c: add        x1, sp, #0x10
0x00000000014ae370: mov        x0, x21
0x00000000014ae374: bl         #0x14ae218
0x00000000014ae378: tbnz       w0, #0, #0x14ae390
0x00000000014ae37c: add        x21, x21, #0x1b0
0x00000000014ae380: cmp        x21, x23
0x00000000014ae384: b.ne       #0x14ae36c
0x00000000014ae388: mov        x21, x23
0x00000000014ae38c: b          #0x14ae3cc
0x00000000014ae390: cmp        x21, x23
0x00000000014ae394: b.eq       #0x14ae3cc
0x00000000014ae398: add        x22, x21, #0x1b0
0x00000000014ae39c: cmp        x22, x23
0x00000000014ae3a0: b.eq       #0x14ae3cc
0x00000000014ae3a4: add        x1, sp, #0x10
0x00000000014ae3a8: mov        x0, x22
0x00000000014ae3ac: bl         #0x14ae218
0x00000000014ae3b0: tbnz       w0, #0, #0x14ae3c4
0x00000000014ae3b4: mov        x0, x21
0x00000000014ae3b8: mov        x1, x22
0x00000000014ae3bc: bl         #0x14b76a8
0x00000000014ae3c0: add        x21, x21, #0x1b0
0x00000000014ae3c4: add        x22, x22, #0x1b0
0x00000000014ae3c8: b          #0x14ae39c
0x00000000014ae3cc: ldr        x2, [x19, #8]
0x00000000014ae3d0: mov        x0, x19
0x00000000014ae3d4: mov        x1, x21
0x00000000014ae3d8: bl         #0x14a1e04
0x00000000014ae3dc: add        x0, x20, #0xc0
0x00000000014ae3e0: mov        x1, x19
0x00000000014ae3e4: bl         #0x13eda60
0x00000000014ae3e8: add        x0, sp, #0x10
0x00000000014ae3ec: bl         #0x14af838
0x00000000014ae3f0: ldp        x29, x30, [sp, #0x70]
0x00000000014ae3f4: ldp        x20, x19, [sp, #0x60]
0x00000000014ae3f8: ldp        x22, x21, [sp, #0x50]
0x00000000014ae3fc: ldp        x24, x23, [sp, #0x40]
0x00000000014ae400: add        sp, sp, #0x80
0x00000000014ae404: ret        
0x00000000014ae408: b          #0x14ae414
0x00000000014ae40c: b          #0x14ae414
0x00000000014ae410: b          #0x14ae414
0x00000000014ae414: mov        x19, x0
0x00000000014ae418: add        x0, sp, #0x10
0x00000000014ae41c: bl         #0x14af838
0x00000000014ae420: mov        x0, x19
0x00000000014ae424: bl         #0x4b97984
