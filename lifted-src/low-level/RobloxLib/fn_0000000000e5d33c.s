; instruction-faithful ARM64 fallback for RobloxLib::function_e5d33c
0x0000000000e5d33c: sub        sp, sp, #0xd0
0x0000000000e5d340: stp        x22, x21, [sp, #0xa0]
0x0000000000e5d344: stp        x20, x19, [sp, #0xb0]
0x0000000000e5d348: stp        x29, x30, [sp, #0xc0]
0x0000000000e5d34c: add        x29, sp, #0xc0
0x0000000000e5d350: ldr        x22, [x0, #0x358]
0x0000000000e5d354: ldr        x8, [x0, #0x360]
0x0000000000e5d358: ldrb       w9, [x0, #0x5d2]
0x0000000000e5d35c: cmp        w9, #1
0x0000000000e5d360: ccmp       x22, #1, #8, eq
0x0000000000e5d364: ccmp       x8, #1, #8, ge
0x0000000000e5d368: b.lt       #0xe5d568
0x0000000000e5d36c: mov        x20, x2
0x0000000000e5d370: mov        x21, x1
0x0000000000e5d374: mov        x19, x0
0x0000000000e5d378: add        x0, x0, #0x1f0
0x0000000000e5d37c: bl         #0x3e7b86c
0x0000000000e5d380: cbz        w0, #0xe5d568
0x0000000000e5d384: ldr        x8, [x19, #0x5d8]
0x0000000000e5d388: cmp        x8, x22
0x0000000000e5d38c: b.eq       #0xe5d568
0x0000000000e5d390: str        x22, [x19, #0x5d8]
0x0000000000e5d394: str        xzr, [sp, #0x38]
0x0000000000e5d398: add        x0, sp, #0x20
0x0000000000e5d39c: mov        x1, x21
0x0000000000e5d3a0: bl         #0x19204
0x0000000000e5d3a4: str        xzr, [sp, #0x18]
0x0000000000e5d3a8: mov        x0, sp
0x0000000000e5d3ac: mov        x1, x20
0x0000000000e5d3b0: bl         #0x19204
0x0000000000e5d3b4: adrp       x8, #0x610b000
0x0000000000e5d3b8: ldr        x0, [x8, #0x7a0]
0x0000000000e5d3bc: and        w8, w0, #0xff
0x0000000000e5d3c0: lsr        x9, x0, #8
0x0000000000e5d3c4: cmp        w8, #6
0x0000000000e5d3c8: and        w8, w9, #0xff
0x0000000000e5d3cc: ccmp       w8, #3, #0, hs
0x0000000000e5d3d0: b.lo       #0xe5d3ec
0x0000000000e5d3d4: adrp       x8, #0x610b000
0x0000000000e5d3d8: ldr        x1, [x8, #0x7a8]
0x0000000000e5d3dc: adrp       x2, #0x52d2000
0x0000000000e5d3e0: add        x2, x2, #0x78d
0x0000000000e5d3e4: mov        x3, #0
0x0000000000e5d3e8: bl         #0x47ee848
0x0000000000e5d3ec: sub        x8, x29, #0x30
0x0000000000e5d3f0: mov        w0, #0
0x0000000000e5d3f4: bl         #0x444445c
0x0000000000e5d3f8: ldur       x20, [x29, #-0x30]
0x0000000000e5d3fc: ldr        x0, [x19, #0x358]
0x0000000000e5d400: add        x21, sp, #0x60
0x0000000000e5d404: add        x8, sp, #0x60
0x0000000000e5d408: bl         #0x1a1f8b8
0x0000000000e5d40c: ldrb       w8, [sp, #0x77]
0x0000000000e5d410: sxtb       w9, w8
0x0000000000e5d414: ldp        x10, x11, [sp, #0x60]
0x0000000000e5d418: cmp        w9, #0
0x0000000000e5d41c: csel       x1, x10, x21, lt
0x0000000000e5d420: csel       x2, x11, x8, lt
0x0000000000e5d424: mov        x0, x20
0x0000000000e5d428: bl         #0x44453d8
0x0000000000e5d42c: ldrsb      w8, [sp, #0x77]
0x0000000000e5d430: tbz        w8, #0x1f, #0xe5d43c
0x0000000000e5d434: ldr        x0, [sp, #0x60]
0x0000000000e5d438: bl         #0x47e93a8
0x0000000000e5d43c: ldur       x0, [x29, #-0x30]
0x0000000000e5d440: str        wzr, [x0, #0x1f8]
0x0000000000e5d444: bl         #0x4445978
0x0000000000e5d448: sub        x8, x29, #0x40
0x0000000000e5d44c: mov        x0, x19
0x0000000000e5d450: bl         #0x2067f8
0x0000000000e5d454: ldp        x8, x19, [x29, #-0x40]
0x0000000000e5d458: cbz        x19, #0xe5d4a0
0x0000000000e5d45c: add        x9, x19, #0x10
0x0000000000e5d460: ldxr       x10, [x9]
0x0000000000e5d464: add        x10, x10, #1
0x0000000000e5d468: stxr       w11, x10, [x9]
0x0000000000e5d46c: cbnz       w11, #0xe5d460
0x0000000000e5d470: ldur       x20, [x29, #-0x30]
0x0000000000e5d474: stp        x8, x19, [sp, #0x40]
0x0000000000e5d478: ldxr       x10, [x9]
0x0000000000e5d47c: add        x10, x10, #1
0x0000000000e5d480: stxr       w11, x10, [x9]
0x0000000000e5d484: cbnz       w11, #0xe5d478
0x0000000000e5d488: stp        x8, x19, [sp, #0x50]
0x0000000000e5d48c: ldxr       x8, [x9]
0x0000000000e5d490: add        x8, x8, #1
0x0000000000e5d494: stxr       w10, x8, [x9]
0x0000000000e5d498: cbnz       w10, #0xe5d48c
0x0000000000e5d49c: b          #0xe5d4ac
0x0000000000e5d4a0: ldur       x20, [x29, #-0x30]
0x0000000000e5d4a4: stp        x8, xzr, [sp, #0x40]
0x0000000000e5d4a8: stp        x8, xzr, [sp, #0x50]
0x0000000000e5d4ac: str        xzr, [sp, #0x78]
0x0000000000e5d4b0: adrp       x4, #0x5c81000
0x0000000000e5d4b4: add        x4, x4, #0x800
0x0000000000e5d4b8: adrp       x5, #0xe5d000
0x0000000000e5d4bc: add        x5, x5, #0xe48
0x0000000000e5d4c0: add        x0, sp, #0x60
0x0000000000e5d4c4: add        x3, sp, #0x40
0x0000000000e5d4c8: mov        w1, #0x20
0x0000000000e5d4cc: mov        w2, #8
0x0000000000e5d4d0: bl         #0x190f4
0x0000000000e5d4d4: ldr        x8, [x20]
0x0000000000e5d4d8: ldr        x8, [x8]
0x0000000000e5d4dc: add        x1, sp, #0x60
0x0000000000e5d4e0: mov        x0, x20
0x0000000000e5d4e4: blr        x8
0x0000000000e5d4e8: add        x0, sp, #0x60
0x0000000000e5d4ec: bl         #0x18c70
0x0000000000e5d4f0: ldr        x0, [sp, #0x58]
0x0000000000e5d4f4: cbz        x0, #0xe5d4fc
0x0000000000e5d4f8: bl         #0x4b9808c
0x0000000000e5d4fc: ldr        x0, [sp, #0x48]
0x0000000000e5d500: cbz        x0, #0xe5d508
0x0000000000e5d504: bl         #0x4b9808c
0x0000000000e5d508: cbz        x19, #0xe5d514
0x0000000000e5d50c: mov        x0, x19
0x0000000000e5d510: bl         #0x4b9808c
0x0000000000e5d514: ldur       x0, [x29, #-0x38]
0x0000000000e5d518: cbz        x0, #0xe5d520
0x0000000000e5d51c: bl         #0x4b9808c
0x0000000000e5d520: ldur       x19, [x29, #-0x28]
0x0000000000e5d524: cbz        x19, #0xe5d558
0x0000000000e5d528: add        x8, x19, #8
0x0000000000e5d52c: ldaxr      x9, [x8]
0x0000000000e5d530: sub        x10, x9, #1
0x0000000000e5d534: stlxr      w11, x10, [x8]
0x0000000000e5d538: cbnz       w11, #0xe5d52c
0x0000000000e5d53c: cbnz       x9, #0xe5d558
0x0000000000e5d540: ldr        x8, [x19]
0x0000000000e5d544: ldr        x8, [x8, #0x10]
0x0000000000e5d548: mov        x0, x19
0x0000000000e5d54c: blr        x8
0x0000000000e5d550: mov        x0, x19
0x0000000000e5d554: bl         #0x4b9808c
0x0000000000e5d558: mov        x0, sp
0x0000000000e5d55c: bl         #0x18c70
0x0000000000e5d560: add        x0, sp, #0x20
0x0000000000e5d564: bl         #0x18c70
0x0000000000e5d568: ldp        x29, x30, [sp, #0xc0]
0x0000000000e5d56c: ldp        x20, x19, [sp, #0xb0]
0x0000000000e5d570: ldp        x22, x21, [sp, #0xa0]
0x0000000000e5d574: add        sp, sp, #0xd0
0x0000000000e5d578: ret        
0x0000000000e5d57c: mov        x20, x0
0x0000000000e5d580: add        x0, sp, #0x60
0x0000000000e5d584: bl         #0x18c70
0x0000000000e5d588: b          #0xe5d590
0x0000000000e5d58c: mov        x20, x0
0x0000000000e5d590: add        x0, sp, #0x40
0x0000000000e5d594: bl         #0x4a768
0x0000000000e5d598: cbz        x19, #0xe5d5a4
0x0000000000e5d59c: mov        x0, x19
0x0000000000e5d5a0: bl         #0x4b9808c
0x0000000000e5d5a4: ldur       x0, [x29, #-0x38]
0x0000000000e5d5a8: cbz        x0, #0xe5d5d8
0x0000000000e5d5ac: bl         #0x4b9808c
0x0000000000e5d5b0: b          #0xe5d5d8
0x0000000000e5d5b4: b          #0xe5d5d4
0x0000000000e5d5b8: b          #0xe5d5d4
0x0000000000e5d5bc: mov        x20, x0
0x0000000000e5d5c0: ldrsb      w8, [sp, #0x77]
0x0000000000e5d5c4: tbz        w8, #0x1f, #0xe5d5d8
0x0000000000e5d5c8: ldr        x0, [sp, #0x60]
0x0000000000e5d5cc: bl         #0x47e93a8
0x0000000000e5d5d0: b          #0xe5d5d8
0x0000000000e5d5d4: mov        x20, x0
0x0000000000e5d5d8: sub        x0, x29, #0x30
0x0000000000e5d5dc: bl         #0x1df28
0x0000000000e5d5e0: b          #0xe5d5f0
0x0000000000e5d5e4: mov        x20, x0
0x0000000000e5d5e8: b          #0xe5d5f8
0x0000000000e5d5ec: mov        x20, x0
0x0000000000e5d5f0: mov        x0, sp
0x0000000000e5d5f4: bl         #0x18c70
0x0000000000e5d5f8: add        x0, sp, #0x20
0x0000000000e5d5fc: bl         #0x18c70
0x0000000000e5d600: mov        x0, x20
0x0000000000e5d604: bl         #0x4b97984
