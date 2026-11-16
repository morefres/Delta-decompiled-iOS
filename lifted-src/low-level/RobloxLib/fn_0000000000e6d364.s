; instruction-faithful ARM64 fallback for RobloxLib::function_e6d364
0x0000000000e6d364: sub        sp, sp, #0xc0
0x0000000000e6d368: stp        x24, x23, [sp, #0x80]
0x0000000000e6d36c: stp        x22, x21, [sp, #0x90]
0x0000000000e6d370: stp        x20, x19, [sp, #0xa0]
0x0000000000e6d374: stp        x29, x30, [sp, #0xb0]
0x0000000000e6d378: add        x29, sp, #0xb0
0x0000000000e6d37c: mov        x19, x1
0x0000000000e6d380: mov        x20, x0
0x0000000000e6d384: adrp       x8, #0x5ba4000
0x0000000000e6d388: ldr        x8, [x8, #0x338]
0x0000000000e6d38c: ldr        x8, [x8]
0x0000000000e6d390: stur       x8, [x29, #-0x38]
0x0000000000e6d394: ldr        x0, [x0]
0x0000000000e6d398: adrp       x1, #0x4c1b000
0x0000000000e6d39c: add        x1, x1, #0x58e
0x0000000000e6d3a0: bl         #0x20e978
0x0000000000e6d3a4: cbz        x0, #0xe6d4e4
0x0000000000e6d3a8: ldr        x0, [x20]
0x0000000000e6d3ac: adrp       x1, #0x4c1b000
0x0000000000e6d3b0: add        x1, x1, #0x58e
0x0000000000e6d3b4: bl         #0x4ff5ec
0x0000000000e6d3b8: str        xzr, [sp, #0x30]
0x0000000000e6d3bc: ldp        x21, x8, [x0]
0x0000000000e6d3c0: str        x21, [sp, #0x28]
0x0000000000e6d3c4: cbz        x8, #0xe6d3e8
0x0000000000e6d3c8: mov        x20, x0
0x0000000000e6d3cc: ldr        x8, [x8]
0x0000000000e6d3d0: add        x9, sp, #0x28
0x0000000000e6d3d4: add        x0, x0, #0x10
0x0000000000e6d3d8: add        x1, x9, #0x10
0x0000000000e6d3dc: blr        x8
0x0000000000e6d3e0: ldr        x8, [x20, #8]
0x0000000000e6d3e4: ldr        x21, [sp, #0x28]
0x0000000000e6d3e8: str        x8, [sp, #0x30]
0x0000000000e6d3ec: bl         #0x44125e0
0x0000000000e6d3f0: cmp        x0, x21
0x0000000000e6d3f4: b.ne       #0xe6d528
0x0000000000e6d3f8: adrp       x1, #0x4c1b000
0x0000000000e6d3fc: add        x1, x1, #0x583
0x0000000000e6d400: mov        x0, x19
0x0000000000e6d404: mov        w2, #0xa
0x0000000000e6d408: bl         #0x47fc76c
0x0000000000e6d40c: mov        x0, x19
0x0000000000e6d410: bl         #0x47fc6a4
0x0000000000e6d414: add        x8, sp, #0x18
0x0000000000e6d418: add        x0, sp, #0x28
0x0000000000e6d41c: bl         #0x40be10
0x0000000000e6d420: ldr        x8, [sp, #0x18]
0x0000000000e6d424: ldp        x20, x21, [x8]
0x0000000000e6d428: cmp        x20, x21
0x0000000000e6d42c: b.eq       #0xe6d48c
0x0000000000e6d430: mov        x22, sp
0x0000000000e6d434: ldr        x23, [x20]
0x0000000000e6d438: bl         #0x440fbd4
0x0000000000e6d43c: cmp        x0, x23
0x0000000000e6d440: b.ne       #0xe6d514
0x0000000000e6d444: mov        x8, sp
0x0000000000e6d448: mov        x0, x20
0x0000000000e6d44c: bl         #0xb8540
0x0000000000e6d450: ldrb       w8, [sp, #0x17]
0x0000000000e6d454: sxtb       w9, w8
0x0000000000e6d458: ldp        x10, x11, [sp]
0x0000000000e6d45c: cmp        w9, #0
0x0000000000e6d460: csel       x1, x10, x22, lt
0x0000000000e6d464: csel       x2, x11, x8, lt
0x0000000000e6d468: mov        x0, x19
0x0000000000e6d46c: bl         #0x47fc76c
0x0000000000e6d470: ldrsb      w8, [sp, #0x17]
0x0000000000e6d474: tbz        w8, #0x1f, #0xe6d480
0x0000000000e6d478: ldr        x0, [sp]
0x0000000000e6d47c: bl         #0x47e93a8
0x0000000000e6d480: add        x20, x20, #0x50
0x0000000000e6d484: cmp        x20, x21
0x0000000000e6d488: b.ne       #0xe6d434
0x0000000000e6d48c: mov        x0, x19
0x0000000000e6d490: bl         #0x47fc6e0
0x0000000000e6d494: ldr        x19, [sp, #0x20]
0x0000000000e6d498: cbz        x19, #0xe6d4cc
0x0000000000e6d49c: add        x8, x19, #8
0x0000000000e6d4a0: ldaxr      x9, [x8]
0x0000000000e6d4a4: sub        x10, x9, #1
0x0000000000e6d4a8: stlxr      w11, x10, [x8]
0x0000000000e6d4ac: cbnz       w11, #0xe6d4a0
0x0000000000e6d4b0: cbnz       x9, #0xe6d4cc
0x0000000000e6d4b4: ldr        x8, [x19]
0x0000000000e6d4b8: ldr        x8, [x8, #0x10]
0x0000000000e6d4bc: mov        x0, x19
0x0000000000e6d4c0: blr        x8
0x0000000000e6d4c4: mov        x0, x19
0x0000000000e6d4c8: bl         #0x4b9808c
0x0000000000e6d4cc: ldr        x8, [sp, #0x30]
0x0000000000e6d4d0: cbz        x8, #0xe6d4e4
0x0000000000e6d4d4: ldr        x8, [x8, #0x10]
0x0000000000e6d4d8: add        x9, sp, #0x28
0x0000000000e6d4dc: add        x0, x9, #0x10
0x0000000000e6d4e0: blr        x8
0x0000000000e6d4e4: ldur       x8, [x29, #-0x38]
0x0000000000e6d4e8: adrp       x9, #0x5ba4000
0x0000000000e6d4ec: ldr        x9, [x9, #0x338]
0x0000000000e6d4f0: ldr        x9, [x9]
0x0000000000e6d4f4: cmp        x9, x8
0x0000000000e6d4f8: b.ne       #0xe6d524
0x0000000000e6d4fc: ldp        x29, x30, [sp, #0xb0]
0x0000000000e6d500: ldp        x20, x19, [sp, #0xa0]
0x0000000000e6d504: ldp        x22, x21, [sp, #0x90]
0x0000000000e6d508: ldp        x24, x23, [sp, #0x80]
0x0000000000e6d50c: add        sp, sp, #0xc0
0x0000000000e6d510: ret        
0x0000000000e6d514: adrp       x0, #0x52d3000
0x0000000000e6d518: add        x0, x0, #0x795
0x0000000000e6d51c: bl         #0x47ee168
0x0000000000e6d520: b          #0xe6d534
0x0000000000e6d524: bl         #0x4b98620
0x0000000000e6d528: adrp       x0, #0x52d3000
0x0000000000e6d52c: add        x0, x0, #0x774
0x0000000000e6d530: bl         #0x47ee168
0x0000000000e6d534: brk        #1
0x0000000000e6d538: b          #0xe6d59c
0x0000000000e6d53c: mov        x19, x0
0x0000000000e6d540: b          #0xe6d5a4
0x0000000000e6d544: b          #0xe6d55c
0x0000000000e6d548: b          #0xe6d54c
0x0000000000e6d54c: mov        x19, x0
0x0000000000e6d550: b          #0xe6d568
0x0000000000e6d554: b          #0xe6d55c
0x0000000000e6d558: b          #0xe6d55c
0x0000000000e6d55c: mov        x19, x0
0x0000000000e6d560: add        x0, sp, #0x18
0x0000000000e6d564: bl         #0x1df28
0x0000000000e6d568: ldr        x8, [sp, #0x30]
0x0000000000e6d56c: cbz        x8, #0xe6d5a4
0x0000000000e6d570: ldr        x8, [x8, #0x10]
0x0000000000e6d574: add        x9, sp, #0x28
0x0000000000e6d578: add        x0, x9, #0x10
0x0000000000e6d57c: blr        x8
0x0000000000e6d580: b          #0xe6d5a4
0x0000000000e6d584: mov        x19, x0
0x0000000000e6d588: ldrsb      w8, [sp, #0x17]
0x0000000000e6d58c: tbz        w8, #0x1f, #0xe6d560
0x0000000000e6d590: ldr        x0, [sp]
0x0000000000e6d594: bl         #0x47e93a8
0x0000000000e6d598: b          #0xe6d560
0x0000000000e6d59c: mov        x19, x0
0x0000000000e6d5a0: cbnz       w1, #0xe6d5ac
0x0000000000e6d5a4: mov        x0, x19
0x0000000000e6d5a8: bl         #0x4b97984
0x0000000000e6d5ac: mov        x0, x19
0x0000000000e6d5b0: bl         #0x18bd8
