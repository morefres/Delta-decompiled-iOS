; instruction-faithful ARM64 fallback for RobloxLib::function_c5b30c
0x0000000000c5b30c: stp        x28, x27, [sp, #-0x40]!
0x0000000000c5b310: stp        x22, x21, [sp, #0x10]
0x0000000000c5b314: stp        x20, x19, [sp, #0x20]
0x0000000000c5b318: stp        x29, x30, [sp, #0x30]
0x0000000000c5b31c: add        x29, sp, #0x30
0x0000000000c5b320: sub        sp, sp, #0x230
0x0000000000c5b324: adrp       x8, #0x5ba4000
0x0000000000c5b328: ldr        x8, [x8, #0x338]
0x0000000000c5b32c: ldr        x8, [x8]
0x0000000000c5b330: stur       x8, [x29, #-0x38]
0x0000000000c5b334: adrp       x8, #0x4c11000
0x0000000000c5b338: ldr        q0, [x8, #0x190]
0x0000000000c5b33c: adrp       x8, #0x4c11000
0x0000000000c5b340: ldr        q1, [x8, #0x1a0]
0x0000000000c5b344: stp        q0, q1, [sp, #0xe0]
0x0000000000c5b348: adrp       x8, #0x4c11000
0x0000000000c5b34c: ldr        q0, [x8, #0x1b0]
0x0000000000c5b350: str        q0, [sp, #0xd0]
0x0000000000c5b354: adrp       x8, #0x4c11000
0x0000000000c5b358: ldr        q1, [x8, #0x1c0]
0x0000000000c5b35c: str        q1, [sp, #0xc0]
0x0000000000c5b360: stp        q0, q1, [sp, #0x100]
0x0000000000c5b364: adrp       x8, #0x4c11000
0x0000000000c5b368: ldr        q0, [x8, #0x1d0]
0x0000000000c5b36c: str        q0, [sp, #0xb0]
0x0000000000c5b370: adrp       x8, #0x4c11000
0x0000000000c5b374: ldr        q1, [x8, #0x1e0]
0x0000000000c5b378: str        q1, [sp, #0xa0]
0x0000000000c5b37c: stp        q0, q1, [sp, #0x120]
0x0000000000c5b380: adrp       x8, #0x4c11000
0x0000000000c5b384: ldr        q0, [x8, #0x1f0]
0x0000000000c5b388: str        q0, [sp, #0x90]
0x0000000000c5b38c: adrp       x8, #0x4c11000
0x0000000000c5b390: ldr        q1, [x8, #0x200]
0x0000000000c5b394: str        q1, [sp, #0x80]
0x0000000000c5b398: stp        q0, q1, [sp, #0x140]
0x0000000000c5b39c: adrp       x8, #0x4c11000
0x0000000000c5b3a0: ldr        q0, [x8, #0x210]
0x0000000000c5b3a4: adrp       x8, #0x4c11000
0x0000000000c5b3a8: ldr        q1, [x8, #0x220]
0x0000000000c5b3ac: stp        q0, q1, [sp, #0x160]
0x0000000000c5b3b0: adrp       x8, #0x4c11000
0x0000000000c5b3b4: ldr        q0, [x8, #0x230]
0x0000000000c5b3b8: adrp       x8, #0x4c11000
0x0000000000c5b3bc: ldr        q1, [x8, #0x240]
0x0000000000c5b3c0: stp        q0, q1, [sp, #0x180]
0x0000000000c5b3c4: adrp       x20, #0x625a000
0x0000000000c5b3c8: add        x20, x20, #0xd70
0x0000000000c5b3cc: add        x1, sp, #0xe0
0x0000000000c5b3d0: mov        x0, x20
0x0000000000c5b3d4: mov        w2, #0x10
0x0000000000c5b3d8: mov        w3, #0
0x0000000000c5b3dc: bl         #0x41957d0
0x0000000000c5b3e0: adrp       x21, #0xb64000
0x0000000000c5b3e4: add        x21, x21, #0xc9c
0x0000000000c5b3e8: adrp       x19, #0
0x0000000000c5b3ec: add        x19, x19, #0
0x0000000000c5b3f0: mov        x0, x21
0x0000000000c5b3f4: mov        x1, x20
0x0000000000c5b3f8: mov        x2, x19
0x0000000000c5b3fc: bl         #0x4b984dc
0x0000000000c5b400: adrp       x8, #0x4c0d000
0x0000000000c5b404: ldr        q0, [x8, #0xcb0]
0x0000000000c5b408: adrp       x8, #0x4c0d000
0x0000000000c5b40c: ldr        q1, [x8, #0xcc0]
0x0000000000c5b410: stp        q0, q1, [sp, #0xe0]
0x0000000000c5b414: adrp       x8, #0x4c0d000
0x0000000000c5b418: ldr        q0, [x8, #0xcd0]
0x0000000000c5b41c: adrp       x8, #0x4c0d000
0x0000000000c5b420: ldr        q1, [x8, #0xce0]
0x0000000000c5b424: stp        q0, q1, [sp, #0x100]
0x0000000000c5b428: adrp       x8, #0x4c0d000
0x0000000000c5b42c: ldr        q0, [x8, #0xcf0]
0x0000000000c5b430: adrp       x8, #0x4c0d000
0x0000000000c5b434: ldr        q1, [x8, #0xd00]
0x0000000000c5b438: stp        q0, q1, [sp, #0x120]
0x0000000000c5b43c: adrp       x8, #0x4c0d000
0x0000000000c5b440: ldr        q0, [x8, #0xd10]
0x0000000000c5b444: adrp       x8, #0x4c0d000
0x0000000000c5b448: ldr        q1, [x8, #0xd20]
0x0000000000c5b44c: stp        q0, q1, [sp, #0x140]
0x0000000000c5b450: adrp       x8, #0x4c0d000
0x0000000000c5b454: ldr        q0, [x8, #0xd30]
0x0000000000c5b458: adrp       x8, #0x4c0d000
0x0000000000c5b45c: ldr        q1, [x8, #0xd40]
0x0000000000c5b460: stp        q0, q1, [sp, #0x160]
0x0000000000c5b464: adrp       x8, #0x4c0d000
0x0000000000c5b468: ldr        q0, [x8, #0xd50]
0x0000000000c5b46c: adrp       x8, #0x4c0d000
0x0000000000c5b470: ldr        q1, [x8, #0xd60]
0x0000000000c5b474: stp        q0, q1, [sp, #0x180]
0x0000000000c5b478: adrp       x8, #0x4c0d000
0x0000000000c5b47c: ldr        q0, [x8, #0xd70]
0x0000000000c5b480: adrp       x8, #0x4c0d000
0x0000000000c5b484: ldr        q1, [x8, #0xd80]
0x0000000000c5b488: stp        q0, q1, [sp, #0x1a0]
0x0000000000c5b48c: adrp       x8, #0x4c0d000
0x0000000000c5b490: ldr        q0, [x8, #0xd90]
0x0000000000c5b494: adrp       x8, #0x4c0d000
0x0000000000c5b498: ldr        q1, [x8, #0xda0]
0x0000000000c5b49c: stp        q0, q1, [sp, #0x1c0]
0x0000000000c5b4a0: adrp       x8, #0x4c0d000
0x0000000000c5b4a4: ldr        q0, [x8, #0xdb0]
0x0000000000c5b4a8: adrp       x8, #0x4c0d000
0x0000000000c5b4ac: ldr        q1, [x8, #0xdc0]
0x0000000000c5b4b0: stp        q0, q1, [sp, #0x1e0]
0x0000000000c5b4b4: adrp       x8, #0x4c0d000
0x0000000000c5b4b8: ldr        q0, [x8, #0xdd0]
0x0000000000c5b4bc: str        q0, [sp, #0x200]
0x0000000000c5b4c0: str        xzr, [sp, #0x218]
0x0000000000c5b4c4: str        xzr, [sp, #0x210]
0x0000000000c5b4c8: adrp       x22, #0x625a000
0x0000000000c5b4cc: add        x22, x22, #0xdb0
0x0000000000c5b4d0: add        x1, sp, #0xe0
0x0000000000c5b4d4: mov        x0, x22
0x0000000000c5b4d8: mov        w2, #0x10
0x0000000000c5b4dc: mov        w3, #0
0x0000000000c5b4e0: bl         #0x4169a6c
0x0000000000c5b4e4: adrp       x20, #0xb64000
0x0000000000c5b4e8: add        x20, x20, #0xcd0
0x0000000000c5b4ec: mov        x0, x20
0x0000000000c5b4f0: mov        x1, x22
0x0000000000c5b4f4: mov        x2, x19
0x0000000000c5b4f8: bl         #0x4b984dc
0x0000000000c5b4fc: adrp       x8, #0x4c11000
0x0000000000c5b500: ldr        q0, [x8, #0x250]
0x0000000000c5b504: str        q0, [sp, #0x50]
0x0000000000c5b508: adrp       x8, #0x4c11000
0x0000000000c5b50c: ldr        q1, [x8, #0x260]
0x0000000000c5b510: str        q1, [sp, #0x70]
0x0000000000c5b514: stp        q0, q1, [sp, #0xe0]
0x0000000000c5b518: ldp        q0, q1, [sp, #0xc0]
0x0000000000c5b51c: stp        q1, q0, [sp, #0x100]
0x0000000000c5b520: adrp       x8, #0x4c11000
0x0000000000c5b524: ldr        q0, [x8, #0x270]
0x0000000000c5b528: adrp       x8, #0x4c11000
0x0000000000c5b52c: ldr        q1, [x8, #0x280]
0x0000000000c5b530: stp        q0, q1, [sp, #0x120]
0x0000000000c5b534: adrp       x8, #0x4c11000
0x0000000000c5b538: ldr        q0, [x8, #0x290]
0x0000000000c5b53c: adrp       x8, #0x4c11000
0x0000000000c5b540: ldr        q1, [x8, #0x2a0]
0x0000000000c5b544: stp        q0, q1, [sp, #0x140]
0x0000000000c5b548: adrp       x8, #0x4c11000
0x0000000000c5b54c: ldr        q0, [x8, #0x2b0]
0x0000000000c5b550: adrp       x8, #0x4c11000
0x0000000000c5b554: ldr        q1, [x8, #0x2c0]
0x0000000000c5b558: stp        q0, q1, [sp, #0x160]
0x0000000000c5b55c: adrp       x8, #0x4c11000
0x0000000000c5b560: ldr        q0, [x8, #0x2d0]
0x0000000000c5b564: adrp       x8, #0x4c11000
0x0000000000c5b568: ldr        q1, [x8, #0x2e0]
0x0000000000c5b56c: stp        q0, q1, [sp, #0x180]
0x0000000000c5b570: adrp       x22, #0x625a000
0x0000000000c5b574: add        x22, x22, #0xde8
0x0000000000c5b578: add        x1, sp, #0xe0
0x0000000000c5b57c: mov        x0, x22
0x0000000000c5b580: mov        w2, #0x10
0x0000000000c5b584: mov        w3, #0
0x0000000000c5b588: bl         #0x41957d0
0x0000000000c5b58c: mov        x0, x21
0x0000000000c5b590: mov        x1, x22
0x0000000000c5b594: mov        x2, x19
0x0000000000c5b598: bl         #0x4b984dc
0x0000000000c5b59c: adrp       x8, #0x4c11000
0x0000000000c5b5a0: ldr        q0, [x8, #0x2f0]
0x0000000000c5b5a4: adrp       x8, #0x4c11000
0x0000000000c5b5a8: ldr        q1, [x8, #0x300]
0x0000000000c5b5ac: stp        q0, q1, [sp, #0xe0]
0x0000000000c5b5b0: ldp        q0, q1, [sp, #0xc0]
0x0000000000c5b5b4: stp        q1, q0, [sp, #0x100]
0x0000000000c5b5b8: ldp        q0, q1, [sp, #0xa0]
0x0000000000c5b5bc: stp        q1, q0, [sp, #0x120]
0x0000000000c5b5c0: ldp        q0, q1, [sp, #0x80]
0x0000000000c5b5c4: stp        q1, q0, [sp, #0x140]
0x0000000000c5b5c8: adrp       x8, #0x4c11000
0x0000000000c5b5cc: ldr        q0, [x8, #0x310]
0x0000000000c5b5d0: adrp       x8, #0x4c11000
0x0000000000c5b5d4: ldr        q1, [x8, #0x320]
0x0000000000c5b5d8: stp        q0, q1, [sp, #0x160]
0x0000000000c5b5dc: adrp       x8, #0x4c11000
0x0000000000c5b5e0: ldr        q0, [x8, #0x330]
0x0000000000c5b5e4: adrp       x8, #0x4c11000
0x0000000000c5b5e8: ldr        q1, [x8, #0x340]
0x0000000000c5b5ec: stp        q0, q1, [sp, #0x180]
0x0000000000c5b5f0: adrp       x22, #0x625a000
0x0000000000c5b5f4: add        x22, x22, #0xe28
0x0000000000c5b5f8: add        x1, sp, #0xe0
0x0000000000c5b5fc: mov        x0, x22
0x0000000000c5b600: mov        w2, #0x10
0x0000000000c5b604: mov        w3, #0
0x0000000000c5b608: bl         #0x41957d0
0x0000000000c5b60c: mov        x0, x21
0x0000000000c5b610: mov        x1, x22
0x0000000000c5b614: mov        x2, x19
0x0000000000c5b618: bl         #0x4b984dc
0x0000000000c5b61c: adrp       x8, #0x4c11000
0x0000000000c5b620: ldr        q0, [x8, #0x350]
0x0000000000c5b624: adrp       x8, #0x4c11000
0x0000000000c5b628: ldr        q1, [x8, #0x360]
0x0000000000c5b62c: stp        q0, q1, [sp, #0xe0]
0x0000000000c5b630: adrp       x8, #0x4c11000
0x0000000000c5b634: ldr        q0, [x8, #0x370]
0x0000000000c5b638: adrp       x8, #0x4c11000
0x0000000000c5b63c: ldr        q1, [x8, #0x380]
0x0000000000c5b640: stp        q0, q1, [sp, #0x100]
0x0000000000c5b644: adrp       x8, #0x4c11000
0x0000000000c5b648: ldr        q0, [x8, #0x390]
0x0000000000c5b64c: adrp       x8, #0x4c11000
0x0000000000c5b650: ldr        q1, [x8, #0x3a0]
0x0000000000c5b654: stp        q0, q1, [sp, #0x120]
0x0000000000c5b658: adrp       x8, #0x4c11000
0x0000000000c5b65c: ldr        q0, [x8, #0x3b0]
0x0000000000c5b660: adrp       x8, #0x4c11000
0x0000000000c5b664: ldr        q1, [x8, #0x3c0]
0x0000000000c5b668: stp        q0, q1, [sp, #0x140]
0x0000000000c5b66c: adrp       x8, #0x4c11000
0x0000000000c5b670: ldr        q0, [x8, #0x3d0]
0x0000000000c5b674: adrp       x8, #0x4c11000
0x0000000000c5b678: ldr        q1, [x8, #0x3e0]
0x0000000000c5b67c: stp        q0, q1, [sp, #0x160]
0x0000000000c5b680: adrp       x8, #0x4c11000
0x0000000000c5b684: ldr        q0, [x8, #0x3f0]
0x0000000000c5b688: adrp       x8, #0x4c11000
0x0000000000c5b68c: ldr        q1, [x8, #0x400]
0x0000000000c5b690: stp        q0, q1, [sp, #0x180]
0x0000000000c5b694: adrp       x8, #0x4c11000
0x0000000000c5b698: ldr        q0, [x8, #0x410]
0x0000000000c5b69c: adrp       x8, #0x4c11000
0x0000000000c5b6a0: ldr        q1, [x8, #0x420]
0x0000000000c5b6a4: stp        q0, q1, [sp, #0x1a0]
0x0000000000c5b6a8: adrp       x8, #0x4c11000
0x0000000000c5b6ac: ldr        q0, [x8, #0x430]
0x0000000000c5b6b0: adrp       x8, #0x4c11000
0x0000000000c5b6b4: ldr        q1, [x8, #0x440]
0x0000000000c5b6b8: stp        q0, q1, [sp, #0x1c0]
0x0000000000c5b6bc: adrp       x8, #0x4c11000
0x0000000000c5b6c0: ldr        q0, [x8, #0x450]
0x0000000000c5b6c4: adrp       x8, #0x4c11000
0x0000000000c5b6c8: ldr        q1, [x8, #0x460]
0x0000000000c5b6cc: stp        q0, q1, [sp, #0x1e0]
0x0000000000c5b6d0: adrp       x8, #0x4c11000
0x0000000000c5b6d4: ldr        q0, [x8, #0x470]
0x0000000000c5b6d8: adrp       x8, #0x4c11000
0x0000000000c5b6dc: ldr        q1, [x8, #0x480]
0x0000000000c5b6e0: stp        q0, q1, [sp, #0x200]
0x0000000000c5b6e4: adrp       x22, #0x625a000
0x0000000000c5b6e8: add        x22, x22, #0xe68
0x0000000000c5b6ec: add        x1, sp, #0xe0
0x0000000000c5b6f0: mov        x0, x22
0x0000000000c5b6f4: mov        w2, #0x10
0x0000000000c5b6f8: mov        w3, #0
0x0000000000c5b6fc: bl         #0x4169a6c
0x0000000000c5b700: mov        x0, x20
0x0000000000c5b704: mov        x1, x22
0x0000000000c5b708: mov        x2, x19
0x0000000000c5b70c: bl         #0x4b984dc
0x0000000000c5b710: adrp       x8, #0x4c0d000
0x0000000000c5b714: ldr        q1, [x8, #0xbf0]
0x0000000000c5b718: str        q1, [sp, #0x60]
0x0000000000c5b71c: adrp       x8, #0x4c11000
0x0000000000c5b720: ldr        q0, [x8, #0x490]
0x0000000000c5b724: stp        q1, q0, [sp, #0xe0]
0x0000000000c5b728: adrp       x8, #0x4c11000
0x0000000000c5b72c: ldr        q0, [x8, #0x4a0]
0x0000000000c5b730: adrp       x8, #0x4c11000
0x0000000000c5b734: ldr        q1, [x8, #0x4b0]
0x0000000000c5b738: stp        q0, q1, [sp, #0x100]
0x0000000000c5b73c: adrp       x8, #0x4c11000
0x0000000000c5b740: ldr        q0, [x8, #0x4c0]
0x0000000000c5b744: adrp       x8, #0x4c11000
0x0000000000c5b748: ldr        q1, [x8, #0x4d0]
0x0000000000c5b74c: stp        q0, q1, [sp, #0x120]
0x0000000000c5b750: adrp       x8, #0x4c11000
0x0000000000c5b754: ldr        q0, [x8, #0x4e0]
0x0000000000c5b758: adrp       x8, #0x4c11000
0x0000000000c5b75c: ldr        q1, [x8, #0x4f0]
0x0000000000c5b760: stp        q0, q1, [sp, #0x140]
0x0000000000c5b764: adrp       x8, #0x4c11000
0x0000000000c5b768: ldr        q0, [x8, #0x500]
0x0000000000c5b76c: adrp       x8, #0x4c11000
0x0000000000c5b770: ldr        q1, [x8, #0x510]
0x0000000000c5b774: stp        q0, q1, [sp, #0x160]
0x0000000000c5b778: adrp       x8, #0x4c11000
0x0000000000c5b77c: ldr        q0, [x8, #0x520]
0x0000000000c5b780: adrp       x8, #0x4c11000
0x0000000000c5b784: ldr        q1, [x8, #0x530]
0x0000000000c5b788: stp        q0, q1, [sp, #0x180]
0x0000000000c5b78c: adrp       x8, #0x4c11000
0x0000000000c5b790: ldr        q0, [x8, #0x540]
0x0000000000c5b794: adrp       x8, #0x4c11000
0x0000000000c5b798: ldr        q1, [x8, #0x550]
0x0000000000c5b79c: stp        q0, q1, [sp, #0x1a0]
0x0000000000c5b7a0: adrp       x8, #0x4c11000
0x0000000000c5b7a4: ldr        q0, [x8, #0x560]
0x0000000000c5b7a8: adrp       x8, #0x4c11000
0x0000000000c5b7ac: ldr        q1, [x8, #0x570]
0x0000000000c5b7b0: stp        q0, q1, [sp, #0x1c0]
0x0000000000c5b7b4: adrp       x8, #0x4c11000
0x0000000000c5b7b8: ldr        q0, [x8, #0x580]
0x0000000000c5b7bc: adrp       x8, #0x4c11000
0x0000000000c5b7c0: ldr        q1, [x8, #0x590]
0x0000000000c5b7c4: stp        q0, q1, [sp, #0x1e0]
0x0000000000c5b7c8: adrp       x8, #0x4c11000
0x0000000000c5b7cc: ldr        q0, [x8, #0x5a0]
0x0000000000c5b7d0: adrp       x8, #0x4c11000
0x0000000000c5b7d4: ldr        q1, [x8, #0x5b0]
0x0000000000c5b7d8: stp        q0, q1, [sp, #0x200]
0x0000000000c5b7dc: adrp       x22, #0x625a000
0x0000000000c5b7e0: add        x22, x22, #0xea0
0x0000000000c5b7e4: add        x1, sp, #0xe0
0x0000000000c5b7e8: mov        x0, x22
0x0000000000c5b7ec: mov        w2, #0x10
0x0000000000c5b7f0: mov        w3, #0
0x0000000000c5b7f4: bl         #0x4169a6c
0x0000000000c5b7f8: mov        x0, x20
0x0000000000c5b7fc: mov        x1, x22
0x0000000000c5b800: mov        x2, x19
0x0000000000c5b804: bl         #0x4b984dc
0x0000000000c5b808: ldr        q1, [sp, #0x50]
0x0000000000c5b80c: ldr        q0, [sp, #0x70]
0x0000000000c5b810: stp        q1, q0, [sp, #0xe0]
0x0000000000c5b814: ldp        q0, q1, [sp, #0xc0]
0x0000000000c5b818: stp        q1, q0, [sp, #0x100]
0x0000000000c5b81c: ldp        q0, q1, [sp, #0xa0]
0x0000000000c5b820: stp        q1, q0, [sp, #0x120]
0x0000000000c5b824: ldp        q0, q1, [sp, #0x80]
0x0000000000c5b828: stp        q1, q0, [sp, #0x140]
0x0000000000c5b82c: adrp       x8, #0x4c11000
0x0000000000c5b830: ldr        q0, [x8, #0x5c0]
0x0000000000c5b834: str        q0, [sp, #0x50]
0x0000000000c5b838: adrp       x8, #0x4c11000
0x0000000000c5b83c: ldr        q1, [x8, #0x5d0]
0x0000000000c5b840: str        q1, [sp, #0x40]
0x0000000000c5b844: stp        q0, q1, [sp, #0x160]
0x0000000000c5b848: adrp       x8, #0x4c0d000
0x0000000000c5b84c: ldr        q0, [x8, #0xbd0]
0x0000000000c5b850: str        q0, [sp, #0x70]
0x0000000000c5b854: adrp       x8, #0x4c0d000
0x0000000000c5b858: ldr        q1, [x8, #0xbe0]
0x0000000000c5b85c: str        q1, [sp, #0x30]
0x0000000000c5b860: stp        q0, q1, [sp, #0x180]
0x0000000000c5b864: adrp       x22, #0x625a000
0x0000000000c5b868: add        x22, x22, #0xed8
0x0000000000c5b86c: add        x1, sp, #0xe0
0x0000000000c5b870: mov        x0, x22
0x0000000000c5b874: mov        w2, #0x10
0x0000000000c5b878: mov        w3, #0
0x0000000000c5b87c: bl         #0x41957d0
0x0000000000c5b880: mov        x0, x21
0x0000000000c5b884: mov        x1, x22
0x0000000000c5b888: mov        x2, x19
0x0000000000c5b88c: bl         #0x4b984dc
0x0000000000c5b890: adrp       x8, #0x4c11000
0x0000000000c5b894: ldr        q0, [x8, #0x5e0]
0x0000000000c5b898: adrp       x8, #0x4c11000
0x0000000000c5b89c: ldr        q1, [x8, #0x5f0]
0x0000000000c5b8a0: stp        q0, q1, [sp, #0xe0]
0x0000000000c5b8a4: ldp        q0, q1, [sp, #0xc0]
0x0000000000c5b8a8: stp        q1, q0, [sp, #0x100]
0x0000000000c5b8ac: ldp        q0, q1, [sp, #0xa0]
0x0000000000c5b8b0: stp        q1, q0, [sp, #0x120]
0x0000000000c5b8b4: ldp        q0, q1, [sp, #0x80]
0x0000000000c5b8b8: stp        q1, q0, [sp, #0x140]
0x0000000000c5b8bc: ldp        q0, q1, [sp, #0x40]
0x0000000000c5b8c0: stp        q1, q0, [sp, #0x160]
0x0000000000c5b8c4: ldr        q1, [sp, #0x70]
0x0000000000c5b8c8: ldr        q0, [sp, #0x30]
0x0000000000c5b8cc: stp        q1, q0, [sp, #0x180]
0x0000000000c5b8d0: adrp       x22, #0x625a000
0x0000000000c5b8d4: add        x22, x22, #0xf18
0x0000000000c5b8d8: add        x1, sp, #0xe0
0x0000000000c5b8dc: mov        x0, x22
0x0000000000c5b8e0: mov        w2, #0x10
0x0000000000c5b8e4: mov        w3, #0
0x0000000000c5b8e8: bl         #0x41957d0
0x0000000000c5b8ec: mov        x0, x21
0x0000000000c5b8f0: mov        x1, x22
0x0000000000c5b8f4: mov        x2, x19
0x0000000000c5b8f8: bl         #0x4b984dc
0x0000000000c5b8fc: adrp       x8, #0x4c11000
0x0000000000c5b900: ldr        q0, [x8]
0x0000000000c5b904: adrp       x8, #0x4c11000
0x0000000000c5b908: ldr        q1, [x8, #0x600]
0x0000000000c5b90c: stp        q0, q1, [sp, #0xe0]
0x0000000000c5b910: adrp       x8, #0x4c11000
0x0000000000c5b914: ldr        q1, [x8, #0x610]
0x0000000000c5b918: str        q1, [sp, #0xb0]
0x0000000000c5b91c: adrp       x8, #0x4c11000
0x0000000000c5b920: ldr        q0, [x8, #0x620]
0x0000000000c5b924: stp        q1, q0, [sp, #0x100]
0x0000000000c5b928: adrp       x8, #0x4baa000
0x0000000000c5b92c: ldr        q0, [x8, #0x260]
0x0000000000c5b930: adrp       x8, #0x4c11000
0x0000000000c5b934: ldr        q1, [x8, #0x630]
0x0000000000c5b938: stp        q0, q1, [sp, #0x120]
0x0000000000c5b93c: adrp       x8, #0x4c11000
0x0000000000c5b940: ldr        q0, [x8, #0x640]
0x0000000000c5b944: adrp       x8, #0x4c11000
0x0000000000c5b948: ldr        q1, [x8, #0x650]
0x0000000000c5b94c: str        q1, [sp, #0xa0]
0x0000000000c5b950: stp        q0, q1, [sp, #0x140]
0x0000000000c5b954: adrp       x8, #0x4c11000
0x0000000000c5b958: ldr        q0, [x8, #0x660]
0x0000000000c5b95c: str        q0, [sp, #0x90]
0x0000000000c5b960: adrp       x8, #0x4c11000
0x0000000000c5b964: ldr        q1, [x8, #0x670]
0x0000000000c5b968: str        q1, [sp, #0x80]
0x0000000000c5b96c: stp        q0, q1, [sp, #0x160]
0x0000000000c5b970: adrp       x8, #0x4c11000
0x0000000000c5b974: ldr        q1, [x8, #0x680]
0x0000000000c5b978: str        q1, [sp, #0x50]
0x0000000000c5b97c: adrp       x8, #0x4c11000
0x0000000000c5b980: ldr        q0, [x8, #0x690]
0x0000000000c5b984: stp        q1, q0, [sp, #0x180]
0x0000000000c5b988: adrp       x8, #0x4c11000
0x0000000000c5b98c: ldr        q0, [x8, #0x6a0]
0x0000000000c5b990: str        q0, [sp, #0x40]
0x0000000000c5b994: adrp       x8, #0x4c11000
0x0000000000c5b998: ldr        q1, [x8, #0x6b0]
0x0000000000c5b99c: str        q1, [sp, #0x30]
0x0000000000c5b9a0: stp        q0, q1, [sp, #0x1a0]
0x0000000000c5b9a4: adrp       x8, #0x4c11000
0x0000000000c5b9a8: ldr        q0, [x8, #0x6c0]
0x0000000000c5b9ac: str        q0, [sp, #0x20]
0x0000000000c5b9b0: adrp       x8, #0x4c11000
0x0000000000c5b9b4: ldr        q1, [x8, #0x6d0]
0x0000000000c5b9b8: str        q1, [sp, #0x10]
0x0000000000c5b9bc: stp        q0, q1, [sp, #0x1c0]
0x0000000000c5b9c0: adrp       x8, #0x4c11000
0x0000000000c5b9c4: ldr        q1, [x8, #0x6e0]
0x0000000000c5b9c8: str        q1, [sp]
0x0000000000c5b9cc: ldr        q0, [sp, #0x70]
0x0000000000c5b9d0: stp        q1, q0, [sp, #0x1e0]
0x0000000000c5b9d4: adrp       x8, #0x4bf5000
0x0000000000c5b9d8: ldr        q0, [x8, #0xf70]
0x0000000000c5b9dc: str        q0, [sp, #0xd0]
0x0000000000c5b9e0: adrp       x8, #0x4bce000
0x0000000000c5b9e4: ldr        q1, [x8, #0x550]
0x0000000000c5b9e8: str        q1, [sp, #0xc0]
0x0000000000c5b9ec: stp        q0, q1, [sp, #0x200]
0x0000000000c5b9f0: adrp       x21, #0x625a000
0x0000000000c5b9f4: add        x21, x21, #0xf58
0x0000000000c5b9f8: add        x1, sp, #0xe0
0x0000000000c5b9fc: mov        x0, x21
0x0000000000c5ba00: mov        w2, #0x10
0x0000000000c5ba04: mov        w3, #0
0x0000000000c5ba08: bl         #0x4169a6c
0x0000000000c5ba0c: mov        x0, x20
0x0000000000c5ba10: mov        x1, x21
0x0000000000c5ba14: mov        x2, x19
0x0000000000c5ba18: bl         #0x4b984dc
0x0000000000c5ba1c: adrp       x8, #0x4c11000
0x0000000000c5ba20: ldr        q0, [x8, #0x6f0]
0x0000000000c5ba24: adrp       x8, #0x4c11000
0x0000000000c5ba28: ldr        q1, [x8, #0x700]
0x0000000000c5ba2c: stp        q0, q1, [sp, #0xe0]
0x0000000000c5ba30: adrp       x8, #0x4c11000
0x0000000000c5ba34: ldr        q0, [x8, #0x710]
0x0000000000c5ba38: ldr        q1, [sp, #0xb0]
0x0000000000c5ba3c: stp        q1, q0, [sp, #0x100]
0x0000000000c5ba40: adrp       x8, #0x4c11000
0x0000000000c5ba44: ldr        q0, [x8, #0x720]
0x0000000000c5ba48: adrp       x8, #0x4c11000
0x0000000000c5ba4c: ldr        q1, [x8, #0x730]
0x0000000000c5ba50: stp        q0, q1, [sp, #0x120]
0x0000000000c5ba54: adrp       x8, #0x4c11000
0x0000000000c5ba58: ldr        q1, [x8, #0x740]
0x0000000000c5ba5c: ldp        q3, q2, [sp, #0x90]
0x0000000000c5ba60: stp        q1, q2, [sp, #0x140]
0x0000000000c5ba64: ldr        q0, [sp, #0x80]
0x0000000000c5ba68: stp        q3, q0, [sp, #0x160]
0x0000000000c5ba6c: adrp       x8, #0x4c11000
0x0000000000c5ba70: ldr        q0, [x8, #0x750]
0x0000000000c5ba74: ldr        q1, [sp, #0x50]
0x0000000000c5ba78: stp        q1, q0, [sp, #0x180]
0x0000000000c5ba7c: ldp        q0, q1, [sp, #0x30]
0x0000000000c5ba80: stp        q1, q0, [sp, #0x1a0]
0x0000000000c5ba84: ldp        q0, q1, [sp, #0x10]
0x0000000000c5ba88: stp        q1, q0, [sp, #0x1c0]
0x0000000000c5ba8c: ldr        q1, [sp]
0x0000000000c5ba90: ldr        q0, [sp, #0x70]
0x0000000000c5ba94: stp        q1, q0, [sp, #0x1e0]
0x0000000000c5ba98: ldp        q0, q1, [sp, #0xc0]
0x0000000000c5ba9c: stp        q1, q0, [sp, #0x200]
0x0000000000c5baa0: adrp       x21, #0x625a000
0x0000000000c5baa4: add        x21, x21, #0xf90
0x0000000000c5baa8: add        x1, sp, #0xe0
0x0000000000c5baac: mov        x0, x21
0x0000000000c5bab0: mov        w2, #0x10
0x0000000000c5bab4: mov        w3, #0
0x0000000000c5bab8: bl         #0x4169a6c
0x0000000000c5babc: mov        x0, x20
0x0000000000c5bac0: mov        x1, x21
0x0000000000c5bac4: mov        x2, x19
0x0000000000c5bac8: bl         #0x4b984dc
0x0000000000c5bacc: adrp       x8, #0x4c0d000
0x0000000000c5bad0: ldr        q0, [x8, #0xde0]
0x0000000000c5bad4: adrp       x8, #0x4c0d000
0x0000000000c5bad8: ldr        q1, [x8, #0xdf0]
0x0000000000c5badc: stp        q0, q1, [sp, #0xe0]
0x0000000000c5bae0: adrp       x8, #0x4c0d000
0x0000000000c5bae4: ldr        q0, [x8, #0xe00]
0x0000000000c5bae8: adrp       x8, #0x4c0d000
0x0000000000c5baec: ldr        q1, [x8, #0xe10]
0x0000000000c5baf0: stp        q0, q1, [sp, #0x100]
0x0000000000c5baf4: adrp       x8, #0x4c0d000
0x0000000000c5baf8: ldr        q0, [x8, #0xe20]
0x0000000000c5bafc: adrp       x8, #0x4c0d000
0x0000000000c5bb00: ldr        q1, [x8, #0xe30]
0x0000000000c5bb04: stp        q0, q1, [sp, #0x120]
0x0000000000c5bb08: adrp       x8, #0x4c0d000
0x0000000000c5bb0c: ldr        q1, [x8, #0xe40]
0x0000000000c5bb10: adrp       x8, #0x4c0d000
0x0000000000c5bb14: ldr        q2, [x8, #0xe50]
0x0000000000c5bb18: stp        q1, q2, [sp, #0x140]
0x0000000000c5bb1c: adrp       x8, #0x4c0d000
0x0000000000c5bb20: ldr        q1, [x8, #0xe60]
0x0000000000c5bb24: ldr        q3, [sp, #0xc0]
0x0000000000c5bb28: stp        q1, q3, [sp, #0x160]
0x0000000000c5bb2c: adrp       x8, #0x4c0d000
0x0000000000c5bb30: ldr        q1, [x8, #0xe70]
0x0000000000c5bb34: adrp       x8, #0x4c0d000
0x0000000000c5bb38: ldr        q2, [x8, #0xe80]
0x0000000000c5bb3c: stp        q1, q2, [sp, #0x180]
0x0000000000c5bb40: adrp       x8, #0x4c0d000
0x0000000000c5bb44: ldr        q1, [x8, #0xe90]
0x0000000000c5bb48: adrp       x8, #0x4c0d000
0x0000000000c5bb4c: ldr        q2, [x8, #0xea0]
0x0000000000c5bb50: stp        q1, q2, [sp, #0x1a0]
0x0000000000c5bb54: adrp       x8, #0x4c0d000
0x0000000000c5bb58: ldr        q1, [x8, #0xeb0]
0x0000000000c5bb5c: stp        q0, q1, [sp, #0x1c0]
0x0000000000c5bb60: adrp       x8, #0x4c0d000
0x0000000000c5bb64: ldr        q0, [x8, #0xec0]
0x0000000000c5bb68: adrp       x8, #0x4c0d000
0x0000000000c5bb6c: ldr        q1, [x8, #0xed0]
0x0000000000c5bb70: stp        q0, q1, [sp, #0x1e0]
0x0000000000c5bb74: ldr        q0, [sp, #0xd0]
0x0000000000c5bb78: stp        q0, q3, [sp, #0x200]
0x0000000000c5bb7c: adrp       x21, #0x625a000
0x0000000000c5bb80: add        x21, x21, #0xfc8
0x0000000000c5bb84: add        x1, sp, #0xe0
0x0000000000c5bb88: mov        x0, x21
0x0000000000c5bb8c: mov        w2, #0x10
0x0000000000c5bb90: mov        w3, #0
0x0000000000c5bb94: bl         #0x4169a6c
0x0000000000c5bb98: mov        x0, x20
0x0000000000c5bb9c: mov        x1, x21
0x0000000000c5bba0: mov        x2, x19
0x0000000000c5bba4: bl         #0x4b984dc
0x0000000000c5bba8: adrp       x8, #0x4c11000
0x0000000000c5bbac: ldr        q0, [x8, #0x760]
0x0000000000c5bbb0: ldr        q1, [sp, #0x60]
0x0000000000c5bbb4: stp        q1, q0, [sp, #0xe0]
0x0000000000c5bbb8: adrp       x8, #0x4c11000
0x0000000000c5bbbc: ldr        q0, [x8, #0x770]
0x0000000000c5bbc0: adrp       x8, #0x4c11000
0x0000000000c5bbc4: ldr        q1, [x8, #0x780]
0x0000000000c5bbc8: stp        q0, q1, [sp, #0x100]
0x0000000000c5bbcc: adrp       x8, #0x4c11000
0x0000000000c5bbd0: ldr        q0, [x8, #0x790]
0x0000000000c5bbd4: adrp       x8, #0x4c11000
0x0000000000c5bbd8: ldr        q1, [x8, #0x7a0]
0x0000000000c5bbdc: stp        q0, q1, [sp, #0x120]
0x0000000000c5bbe0: adrp       x8, #0x4c11000
0x0000000000c5bbe4: ldr        q0, [x8, #0x7b0]
0x0000000000c5bbe8: adrp       x8, #0x4c11000
0x0000000000c5bbec: ldr        q1, [x8, #0x7c0]
0x0000000000c5bbf0: stp        q0, q1, [sp, #0x140]
0x0000000000c5bbf4: adrp       x8, #0x4c11000
0x0000000000c5bbf8: ldr        q0, [x8, #0x7d0]
0x0000000000c5bbfc: adrp       x8, #0x4c11000
0x0000000000c5bc00: ldr        q1, [x8, #0x7e0]
0x0000000000c5bc04: stp        q0, q1, [sp, #0x160]
0x0000000000c5bc08: adrp       x8, #0x4c11000
0x0000000000c5bc0c: ldr        q0, [x8, #0x7f0]
0x0000000000c5bc10: adrp       x8, #0x4c11000
0x0000000000c5bc14: ldr        q1, [x8, #0x800]
0x0000000000c5bc18: stp        q0, q1, [sp, #0x180]
0x0000000000c5bc1c: adrp       x8, #0x4c11000
0x0000000000c5bc20: ldr        q0, [x8, #0x810]
0x0000000000c5bc24: adrp       x8, #0x4c11000
0x0000000000c5bc28: ldr        q1, [x8, #0x820]
0x0000000000c5bc2c: stp        q0, q1, [sp, #0x1a0]
0x0000000000c5bc30: adrp       x8, #0x4c11000
0x0000000000c5bc34: ldr        q0, [x8, #0x830]
0x0000000000c5bc38: adrp       x8, #0x4c11000
0x0000000000c5bc3c: ldr        q1, [x8, #0x840]
0x0000000000c5bc40: stp        q0, q1, [sp, #0x1c0]
0x0000000000c5bc44: adrp       x8, #0x4c11000
0x0000000000c5bc48: ldr        q0, [x8, #0x850]
0x0000000000c5bc4c: adrp       x8, #0x4c11000
0x0000000000c5bc50: ldr        q1, [x8, #0x860]
0x0000000000c5bc54: stp        q0, q1, [sp, #0x1e0]
0x0000000000c5bc58: adrp       x8, #0x4c11000
0x0000000000c5bc5c: ldr        q0, [x8, #0x870]
0x0000000000c5bc60: adrp       x8, #0x4c11000
0x0000000000c5bc64: ldr        q1, [x8, #0x880]
0x0000000000c5bc68: stp        q0, q1, [sp, #0x200]
0x0000000000c5bc6c: adrp       x21, #0x625b000
0x0000000000c5bc70: add        x21, x21, #0
0x0000000000c5bc74: add        x1, sp, #0xe0
0x0000000000c5bc78: mov        x0, x21
0x0000000000c5bc7c: mov        w2, #0x10
0x0000000000c5bc80: mov        w3, #0
0x0000000000c5bc84: bl         #0x4169a6c
0x0000000000c5bc88: mov        x0, x20
0x0000000000c5bc8c: mov        x1, x21
0x0000000000c5bc90: mov        x2, x19
0x0000000000c5bc94: bl         #0x4b984dc
0x0000000000c5bc98: ldur       x8, [x29, #-0x38]
0x0000000000c5bc9c: adrp       x9, #0x5ba4000
0x0000000000c5bca0: ldr        x9, [x9, #0x338]
0x0000000000c5bca4: ldr        x9, [x9]
0x0000000000c5bca8: cmp        x9, x8
0x0000000000c5bcac: b.ne       #0xc5bcc8
0x0000000000c5bcb0: add        sp, sp, #0x230
0x0000000000c5bcb4: ldp        x29, x30, [sp, #0x30]
0x0000000000c5bcb8: ldp        x20, x19, [sp, #0x20]
0x0000000000c5bcbc: ldp        x22, x21, [sp, #0x10]
0x0000000000c5bcc0: ldp        x28, x27, [sp], #0x40
0x0000000000c5bcc4: ret        
0x0000000000c5bcc8: bl         #0x4b98620
