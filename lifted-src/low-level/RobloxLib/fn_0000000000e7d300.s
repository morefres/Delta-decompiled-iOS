; instruction-faithful ARM64 fallback for RobloxLib::function_e7d300
0x0000000000e7d300: b          #0xe7cf94
0x0000000000e7d304: mov        x8, #0
0x0000000000e7d308: stur       xzr, [x0, #0xc]
0x0000000000e7d30c: stur       xzr, [x0, #4]
0x0000000000e7d310: add        x9, x0, #0x5c8
0x0000000000e7d314: ldrb       w10, [x9, x8]
0x0000000000e7d318: cmp        w10, #1
0x0000000000e7d31c: b.ne       #0xe7d324
0x0000000000e7d320: strb       wzr, [x9, x8]
0x0000000000e7d324: add        x8, x8, #0xd0
0x0000000000e7d328: cmp        x8, #0x270
0x0000000000e7d32c: b.ne       #0xe7d314
0x0000000000e7d330: str        xzr, [x0, #0xa0]
0x0000000000e7d334: movi       v0.16b, #0
0x0000000000e7d338: str        q0, [x0, #0x90]
0x0000000000e7d33c: mov        w8, #1
0x0000000000e7d340: strb       w8, [x0, #0xa8]
0x0000000000e7d344: str        xzr, [x0, #0xb0]
0x0000000000e7d348: stur       q0, [x0, #0xb8]
0x0000000000e7d34c: str        wzr, [x0, #0xc8]
0x0000000000e7d350: str        xzr, [x0, #0xd8]
0x0000000000e7d354: str        q0, [x0, #0xe0]
0x0000000000e7d358: strb       w8, [x0, #0xf0]
0x0000000000e7d35c: str        xzr, [x0, #0xf8]
0x0000000000e7d360: str        q0, [x0, #0x100]
0x0000000000e7d364: str        wzr, [x0, #0x110]
0x0000000000e7d368: str        xzr, [x0, #0x130]
0x0000000000e7d36c: str        q0, [x0, #0x120]
0x0000000000e7d370: strb       w8, [x0, #0x138]
0x0000000000e7d374: str        xzr, [x0, #0x150]
0x0000000000e7d378: str        wzr, [x0, #0x158]
0x0000000000e7d37c: str        q0, [x0, #0x140]
0x0000000000e7d380: add        x9, x0, #0x168
0x0000000000e7d384: str        xzr, [x0, #0x178]
0x0000000000e7d388: str        q0, [x9]
0x0000000000e7d38c: strb       w8, [x0, #0x180]
0x0000000000e7d390: add        x9, x0, #0x188
0x0000000000e7d394: str        xzr, [x0, #0x198]
0x0000000000e7d398: str        wzr, [x0, #0x1a0]
0x0000000000e7d39c: str        q0, [x9]
0x0000000000e7d3a0: str        xzr, [x0, #0x1c0]
0x0000000000e7d3a4: str        q0, [x0, #0x1b0]
0x0000000000e7d3a8: strb       w8, [x0, #0x1c8]
0x0000000000e7d3ac: str        xzr, [x0, #0x1e0]
0x0000000000e7d3b0: str        wzr, [x0, #0x1e8]
0x0000000000e7d3b4: str        q0, [x0, #0x1d0]
0x0000000000e7d3b8: add        x9, x0, #0x1f8
0x0000000000e7d3bc: str        xzr, [x0, #0x208]
0x0000000000e7d3c0: str        q0, [x9]
0x0000000000e7d3c4: strb       w8, [x0, #0x210]
0x0000000000e7d3c8: add        x9, x0, #0x218
0x0000000000e7d3cc: str        xzr, [x0, #0x228]
0x0000000000e7d3d0: str        wzr, [x0, #0x230]
0x0000000000e7d3d4: str        q0, [x9]
0x0000000000e7d3d8: str        xzr, [x0, #0x250]
0x0000000000e7d3dc: str        q0, [x0, #0x240]
0x0000000000e7d3e0: strb       w8, [x0, #0x258]
0x0000000000e7d3e4: str        xzr, [x0, #0x270]
0x0000000000e7d3e8: str        wzr, [x0, #0x278]
0x0000000000e7d3ec: str        q0, [x0, #0x260]
0x0000000000e7d3f0: add        x9, x0, #0x288
0x0000000000e7d3f4: str        xzr, [x0, #0x298]
0x0000000000e7d3f8: str        q0, [x9]
0x0000000000e7d3fc: strb       w8, [x0, #0x2a0]
0x0000000000e7d400: add        x9, x0, #0x2a8
0x0000000000e7d404: str        xzr, [x0, #0x2b8]
0x0000000000e7d408: str        wzr, [x0, #0x2c0]
0x0000000000e7d40c: str        q0, [x9]
0x0000000000e7d410: add        x9, x0, #0x318
0x0000000000e7d414: str        xzr, [x0, #0x328]
0x0000000000e7d418: str        q0, [x9]
0x0000000000e7d41c: strb       w8, [x0, #0x330]
0x0000000000e7d420: add        x9, x0, #0x338
0x0000000000e7d424: str        xzr, [x0, #0x348]
0x0000000000e7d428: str        wzr, [x0, #0x350]
0x0000000000e7d42c: str        q0, [x9]
0x0000000000e7d430: str        xzr, [x0, #0x2e0]
0x0000000000e7d434: str        q0, [x0, #0x2d0]
0x0000000000e7d438: strb       w8, [x0, #0x2e8]
0x0000000000e7d43c: str        wzr, [x0, #0x308]
0x0000000000e7d440: str        xzr, [x0, #0x300]
0x0000000000e7d444: str        q0, [x0, #0x2f0]
0x0000000000e7d448: str        xzr, [x0, #0x370]
0x0000000000e7d44c: str        q0, [x0, #0x360]
0x0000000000e7d450: strb       w8, [x0, #0x378]
0x0000000000e7d454: str        wzr, [x0, #0x398]
0x0000000000e7d458: str        xzr, [x0, #0x390]
0x0000000000e7d45c: str        q0, [x0, #0x380]
0x0000000000e7d460: add        x9, x0, #0x3a8
0x0000000000e7d464: str        xzr, [x0, #0x3b8]
0x0000000000e7d468: str        q0, [x9]
0x0000000000e7d46c: strb       w8, [x0, #0x3c0]
0x0000000000e7d470: add        x9, x0, #0x3c8
0x0000000000e7d474: str        wzr, [x0, #0x3e0]
0x0000000000e7d478: str        xzr, [x0, #0x3d8]
0x0000000000e7d47c: str        q0, [x9]
0x0000000000e7d480: str        xzr, [x0, #0x400]
0x0000000000e7d484: str        q0, [x0, #0x3f0]
0x0000000000e7d488: strb       w8, [x0, #0x408]
0x0000000000e7d48c: str        wzr, [x0, #0x428]
0x0000000000e7d490: str        xzr, [x0, #0x420]
0x0000000000e7d494: str        q0, [x0, #0x410]
0x0000000000e7d498: add        x9, x0, #0x438
0x0000000000e7d49c: str        xzr, [x0, #0x448]
0x0000000000e7d4a0: str        q0, [x9]
0x0000000000e7d4a4: strb       w8, [x0, #0x450]
0x0000000000e7d4a8: add        x9, x0, #0x458
0x0000000000e7d4ac: str        wzr, [x0, #0x470]
0x0000000000e7d4b0: str        xzr, [x0, #0x468]
0x0000000000e7d4b4: str        q0, [x9]
0x0000000000e7d4b8: str        xzr, [x0, #0x490]
0x0000000000e7d4bc: str        q0, [x0, #0x480]
0x0000000000e7d4c0: strb       w8, [x0, #0x498]
0x0000000000e7d4c4: str        wzr, [x0, #0x4b8]
0x0000000000e7d4c8: str        xzr, [x0, #0x4b0]
0x0000000000e7d4cc: str        q0, [x0, #0x4a0]
0x0000000000e7d4d0: adrp       x9, #0x610c000
0x0000000000e7d4d4: add        x9, x9, #0x220
0x0000000000e7d4d8: ldrb       w9, [x9]
0x0000000000e7d4dc: tbz        w9, #0, #0xe7d524
0x0000000000e7d4e0: add        x9, x0, #0x4c8
0x0000000000e7d4e4: str        xzr, [x0, #0x4d8]
0x0000000000e7d4e8: str        q0, [x9]
0x0000000000e7d4ec: strb       w8, [x0, #0x4e0]
0x0000000000e7d4f0: str        xzr, [x0, #0x4e8]
0x0000000000e7d4f4: str        q0, [x0, #0x4f0]
0x0000000000e7d4f8: str        wzr, [x0, #0x500]
0x0000000000e7d4fc: add        x9, x0, #0x510
0x0000000000e7d500: str        xzr, [x0, #0x510]
0x0000000000e7d504: stur       q0, [x9, #8]
0x0000000000e7d508: strb       w8, [x0, #0x528]
0x0000000000e7d50c: add        x8, x0, #0x530
0x0000000000e7d510: str        xzr, [x0, #0x530]
0x0000000000e7d514: str        wzr, [x0, #0x548]
0x0000000000e7d518: stur       q0, [x8, #8]
0x0000000000e7d51c: str        xzr, [x0, #0x560]
0x0000000000e7d520: str        q0, [x0, #0x550]
0x0000000000e7d524: add        x8, x0, #0x678
0x0000000000e7d528: mov        w9, #3
0x0000000000e7d52c: mov        w10, #0x7fffffff
0x0000000000e7d530: stur       xzr, [x8, #-0xa8]
0x0000000000e7d534: stur       w10, [x8, #-0xa0]
0x0000000000e7d538: ldurb      w11, [x8, #-0x50]
0x0000000000e7d53c: cmp        w11, #1
0x0000000000e7d540: b.ne       #0xe7d548
0x0000000000e7d544: sturb      wzr, [x8, #-0x50]
0x0000000000e7d548: ldrb       w11, [x8]
0x0000000000e7d54c: cmp        w11, #1
0x0000000000e7d550: b.ne       #0xe7d558
0x0000000000e7d554: strb       wzr, [x8]
0x0000000000e7d558: add        x8, x8, #0xd0
0x0000000000e7d55c: subs       x9, x9, #1
0x0000000000e7d560: b.ne       #0xe7d530
0x0000000000e7d564: ret        
