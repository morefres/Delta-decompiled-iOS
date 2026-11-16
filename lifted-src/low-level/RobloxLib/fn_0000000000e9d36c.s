; instruction-faithful ARM64 fallback for RobloxLib::function_e9d36c
0x0000000000e9d36c: ldr        w8, [x1, #8]
0x0000000000e9d370: cbz        w8, #0xe9d4e0
0x0000000000e9d374: sub        sp, sp, #0x70
0x0000000000e9d378: stp        x28, x27, [sp, #0x10]
0x0000000000e9d37c: stp        x26, x25, [sp, #0x20]
0x0000000000e9d380: stp        x24, x23, [sp, #0x30]
0x0000000000e9d384: stp        x22, x21, [sp, #0x40]
0x0000000000e9d388: stp        x20, x19, [sp, #0x50]
0x0000000000e9d38c: stp        x29, x30, [sp, #0x60]
0x0000000000e9d390: add        x29, sp, #0x60
0x0000000000e9d394: mov        x23, x1
0x0000000000e9d398: mov        x19, x0
0x0000000000e9d39c: mov        x0, x1
0x0000000000e9d3a0: bl         #0x25eed8
0x0000000000e9d3a4: ldr        x20, [x0]
0x0000000000e9d3a8: mov        x0, x23
0x0000000000e9d3ac: bl         #0x25eed8
0x0000000000e9d3b0: ldr        x8, [x23]
0x0000000000e9d3b4: ldr        w9, [x23, #0x10]
0x0000000000e9d3b8: add        x25, x8, x9, lsl #3
0x0000000000e9d3bc: cmp        x25, x0
0x0000000000e9d3c0: b.eq       #0xe9d45c
0x0000000000e9d3c4: mov        x21, x0
0x0000000000e9d3c8: mov        x22, x1
0x0000000000e9d3cc: mov        w26, #0x13f0
0x0000000000e9d3d0: mov        w27, #0x1398
0x0000000000e9d3d4: ldr        x23, [x21]
0x0000000000e9d3d8: cmp        x23, x20
0x0000000000e9d3dc: b.eq       #0xe9d438
0x0000000000e9d3e0: mov        x0, x23
0x0000000000e9d3e4: bl         #0xe9c058
0x0000000000e9d3e8: cbz        x1, #0xe9d438
0x0000000000e9d3ec: mov        x0, x23
0x0000000000e9d3f0: bl         #0xe9c058
0x0000000000e9d3f4: ldr        x24, [x0]
0x0000000000e9d3f8: mov        x0, x23
0x0000000000e9d3fc: mov        x1, x24
0x0000000000e9d400: bl         #0xe9bf3c
0x0000000000e9d404: add        x0, x19, x26
0x0000000000e9d408: mov        x1, x24
0x0000000000e9d40c: bl         #0xe9d304
0x0000000000e9d410: mov        x0, x23
0x0000000000e9d414: bl         #0x498e6c
0x0000000000e9d418: str        w0, [sp, #8]
0x0000000000e9d41c: add        x0, x19, x27
0x0000000000e9d420: add        x1, sp, #8
0x0000000000e9d424: bl         #0xe9e880
0x0000000000e9d428: ldrh       w8, [x0, #4]
0x0000000000e9d42c: orr        w8, w8, #0x80
0x0000000000e9d430: strh       w8, [x0, #4]
0x0000000000e9d434: b          #0xe9d3e0
0x0000000000e9d438: add        x21, x21, #8
0x0000000000e9d43c: cmp        x21, x22
0x0000000000e9d440: b.eq       #0xe9d454
0x0000000000e9d444: ldr        x8, [x21]
0x0000000000e9d448: orr        x8, x8, #0x1000
0x0000000000e9d44c: cmn        x8, #1, lsl #12
0x0000000000e9d450: b.eq       #0xe9d438
0x0000000000e9d454: cmp        x21, x25
0x0000000000e9d458: b.ne       #0xe9d3d4
0x0000000000e9d45c: ldr        x8, [x19, #0x13f0]
0x0000000000e9d460: ldr        x9, [x19, #0x13f8]
0x0000000000e9d464: cmp        x8, x9
0x0000000000e9d468: b.eq       #0xe9d49c
0x0000000000e9d46c: mov        w22, #0x13f0
0x0000000000e9d470: ldr        x21, [x8]
0x0000000000e9d474: add        x0, x19, x22
0x0000000000e9d478: mov        x1, x21
0x0000000000e9d47c: bl         #0xe9bfa0
0x0000000000e9d480: mov        x0, x20
0x0000000000e9d484: mov        x1, x21
0x0000000000e9d488: bl         #0xe9bcf8
0x0000000000e9d48c: ldr        x8, [x19, #0x13f0]
0x0000000000e9d490: ldr        x9, [x19, #0x13f8]
0x0000000000e9d494: cmp        x8, x9
0x0000000000e9d498: b.ne       #0xe9d470
0x0000000000e9d49c: mov        x0, x20
0x0000000000e9d4a0: bl         #0x498e6c
0x0000000000e9d4a4: str        w0, [sp, #0xc]
0x0000000000e9d4a8: mov        w8, #0x1398
0x0000000000e9d4ac: add        x0, x19, x8
0x0000000000e9d4b0: add        x1, sp, #0xc
0x0000000000e9d4b4: bl         #0xe9e880
0x0000000000e9d4b8: ldrh       w8, [x0, #4]
0x0000000000e9d4bc: orr        w8, w8, #0x10
0x0000000000e9d4c0: strh       w8, [x0, #4]
0x0000000000e9d4c4: ldp        x29, x30, [sp, #0x60]
0x0000000000e9d4c8: ldp        x20, x19, [sp, #0x50]
0x0000000000e9d4cc: ldp        x22, x21, [sp, #0x40]
0x0000000000e9d4d0: ldp        x24, x23, [sp, #0x30]
0x0000000000e9d4d4: ldp        x26, x25, [sp, #0x20]
0x0000000000e9d4d8: ldp        x28, x27, [sp, #0x10]
0x0000000000e9d4dc: add        sp, sp, #0x70
0x0000000000e9d4e0: ret        
