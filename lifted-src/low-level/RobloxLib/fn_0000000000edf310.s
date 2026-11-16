; instruction-faithful ARM64 fallback for RobloxLib::function_edf310
0x0000000000edf310: sub        sp, sp, #0x70
0x0000000000edf314: stp        x22, x21, [sp, #0x40]
0x0000000000edf318: stp        x20, x19, [sp, #0x50]
0x0000000000edf31c: stp        x29, x30, [sp, #0x60]
0x0000000000edf320: add        x29, sp, #0x60
0x0000000000edf324: mov        x20, x5
0x0000000000edf328: mov        x21, x4
0x0000000000edf32c: mov        x22, x3
0x0000000000edf330: mov        x19, x0
0x0000000000edf334: stur       x1, [x29, #-0x28]
0x0000000000edf338: add        x1, x0, #0xb0
0x0000000000edf33c: mov        x0, x2
0x0000000000edf340: bl         #0x89840
0x0000000000edf344: str        x0, [sp, #0x30]
0x0000000000edf348: ldp        x8, x9, [x22]
0x0000000000edf34c: stp        x8, x9, [sp, #0x18]
0x0000000000edf350: cbz        x9, #0xedf390
0x0000000000edf354: add        x8, x9, #8
0x0000000000edf358: ldxr       x9, [x8]
0x0000000000edf35c: add        x9, x9, #1
0x0000000000edf360: stxr       w10, x9, [x8]
0x0000000000edf364: cbnz       w10, #0xedf358
0x0000000000edf368: str        x21, [sp, #0x28]
0x0000000000edf36c: ldp        x9, x8, [x22]
0x0000000000edf370: stp        x9, x8, [sp]
0x0000000000edf374: cbz        x8, #0xedf398
0x0000000000edf378: add        x8, x8, #8
0x0000000000edf37c: ldxr       x9, [x8]
0x0000000000edf380: add        x9, x9, #1
0x0000000000edf384: stxr       w10, x9, [x8]
0x0000000000edf388: cbnz       w10, #0xedf37c
0x0000000000edf38c: b          #0xedf398
0x0000000000edf390: str        x21, [sp, #0x28]
0x0000000000edf394: stp        x8, xzr, [sp]
0x0000000000edf398: str        x20, [sp, #0x10]
0x0000000000edf39c: add        x0, x19, #0xa0
0x0000000000edf3a0: sub        x1, x29, #0x28
0x0000000000edf3a4: add        x2, sp, #0x30
0x0000000000edf3a8: add        x3, sp, #0x18
0x0000000000edf3ac: mov        x4, sp
0x0000000000edf3b0: bl         #0xedf454
0x0000000000edf3b4: ldr        x19, [sp, #8]
0x0000000000edf3b8: cbz        x19, #0xedf3ec
0x0000000000edf3bc: add        x8, x19, #8
0x0000000000edf3c0: ldaxr      x9, [x8]
0x0000000000edf3c4: sub        x10, x9, #1
0x0000000000edf3c8: stlxr      w11, x10, [x8]
0x0000000000edf3cc: cbnz       w11, #0xedf3c0
0x0000000000edf3d0: cbnz       x9, #0xedf3ec
0x0000000000edf3d4: ldr        x8, [x19]
0x0000000000edf3d8: ldr        x8, [x8, #0x10]
0x0000000000edf3dc: mov        x0, x19
0x0000000000edf3e0: blr        x8
0x0000000000edf3e4: mov        x0, x19
0x0000000000edf3e8: bl         #0x4b9808c
0x0000000000edf3ec: ldr        x19, [sp, #0x20]
0x0000000000edf3f0: cbz        x19, #0xedf424
0x0000000000edf3f4: add        x8, x19, #8
0x0000000000edf3f8: ldaxr      x9, [x8]
0x0000000000edf3fc: sub        x10, x9, #1
0x0000000000edf400: stlxr      w11, x10, [x8]
0x0000000000edf404: cbnz       w11, #0xedf3f8
0x0000000000edf408: cbnz       x9, #0xedf424
0x0000000000edf40c: ldr        x8, [x19]
0x0000000000edf410: ldr        x8, [x8, #0x10]
0x0000000000edf414: mov        x0, x19
0x0000000000edf418: blr        x8
0x0000000000edf41c: mov        x0, x19
0x0000000000edf420: bl         #0x4b9808c
0x0000000000edf424: ldp        x29, x30, [sp, #0x60]
0x0000000000edf428: ldp        x20, x19, [sp, #0x50]
0x0000000000edf42c: ldp        x22, x21, [sp, #0x40]
0x0000000000edf430: add        sp, sp, #0x70
0x0000000000edf434: ret        
0x0000000000edf438: mov        x19, x0
0x0000000000edf43c: mov        x0, sp
0x0000000000edf440: bl         #0x1df28
0x0000000000edf444: add        x0, sp, #0x18
0x0000000000edf448: bl         #0x1df28
0x0000000000edf44c: mov        x0, x19
0x0000000000edf450: bl         #0x4b97984
