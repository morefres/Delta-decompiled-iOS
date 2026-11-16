; instruction-faithful ARM64 fallback for RobloxLib::function_e3d420
0x0000000000e3d420: sub        sp, sp, #0x90
0x0000000000e3d424: stp        x22, x21, [sp, #0x60]
0x0000000000e3d428: stp        x20, x19, [sp, #0x70]
0x0000000000e3d42c: stp        x29, x30, [sp, #0x80]
0x0000000000e3d430: add        x29, sp, #0x80
0x0000000000e3d434: mov        x19, x1
0x0000000000e3d438: mov        x20, x0
0x0000000000e3d43c: add        x22, sp, #0x28
0x0000000000e3d440: add        x0, x0, #0x60
0x0000000000e3d444: add        x2, sp, #0x28
0x0000000000e3d448: bl         #0xe3f78c
0x0000000000e3d44c: cbz        w0, #0xe3d474
0x0000000000e3d450: ldr        x8, [sp, #0x28]
0x0000000000e3d454: ldr        x9, [x20, #0x60]
0x0000000000e3d458: ldr        w10, [x20, #0x70]
0x0000000000e3d45c: mov        w11, #0x48
0x0000000000e3d460: umaddl     x9, w10, w11, x9
0x0000000000e3d464: cmp        x8, x9
0x0000000000e3d468: b.eq       #0xe3d474
0x0000000000e3d46c: add        x19, x8, #0x10
0x0000000000e3d470: b          #0xe3d658
0x0000000000e3d474: strh       wzr, [sp, #0x28]
0x0000000000e3d478: movi       v0.16b, #0
0x0000000000e3d47c: stp        q0, q0, [sp, #0x30]
0x0000000000e3d480: stur       q0, [sp, #0x50]
0x0000000000e3d484: ldr        x8, [x20, #0x30]
0x0000000000e3d488: ldr        x0, [x8, #0xba8]
0x0000000000e3d48c: mov        w1, #4
0x0000000000e3d490: bl         #0xdd0804
0x0000000000e3d494: ldp        x9, x8, [x0]
0x0000000000e3d498: stp        x9, x8, [sp]
0x0000000000e3d49c: cbz        x8, #0xe3d4b4
0x0000000000e3d4a0: add        x8, x8, #8
0x0000000000e3d4a4: ldxr       x9, [x8]
0x0000000000e3d4a8: add        x9, x9, #1
0x0000000000e3d4ac: stxr       w10, x9, [x8]
0x0000000000e3d4b0: cbnz       w10, #0xe3d4a4
0x0000000000e3d4b4: add        x0, sp, #0x10
0x0000000000e3d4b8: mov        x1, sp
0x0000000000e3d4bc: mov        w2, #5
0x0000000000e3d4c0: bl         #0xdef62c
0x0000000000e3d4c4: ldr        q0, [sp, #0x10]
0x0000000000e3d4c8: stp        xzr, xzr, [sp, #0x10]
0x0000000000e3d4cc: ldr        x21, [sp, #0x48]
0x0000000000e3d4d0: stur       q0, [sp, #0x40]
0x0000000000e3d4d4: cbz        x21, #0xe3d508
0x0000000000e3d4d8: add        x8, x21, #8
0x0000000000e3d4dc: ldaxr      x9, [x8]
0x0000000000e3d4e0: sub        x10, x9, #1
0x0000000000e3d4e4: stlxr      w11, x10, [x8]
0x0000000000e3d4e8: cbnz       w11, #0xe3d4dc
0x0000000000e3d4ec: cbnz       x9, #0xe3d508
0x0000000000e3d4f0: ldr        x8, [x21]
0x0000000000e3d4f4: ldr        x8, [x8, #0x10]
0x0000000000e3d4f8: mov        x0, x21
0x0000000000e3d4fc: blr        x8
0x0000000000e3d500: mov        x0, x21
0x0000000000e3d504: bl         #0x4b9808c
0x0000000000e3d508: ldr        x21, [sp, #0x18]
0x0000000000e3d50c: cbz        x21, #0xe3d540
0x0000000000e3d510: add        x8, x21, #8
0x0000000000e3d514: ldaxr      x9, [x8]
0x0000000000e3d518: sub        x10, x9, #1
0x0000000000e3d51c: stlxr      w11, x10, [x8]
0x0000000000e3d520: cbnz       w11, #0xe3d514
0x0000000000e3d524: cbnz       x9, #0xe3d540
0x0000000000e3d528: ldr        x8, [x21]
0x0000000000e3d52c: ldr        x8, [x8, #0x10]
0x0000000000e3d530: mov        x0, x21
0x0000000000e3d534: blr        x8
0x0000000000e3d538: mov        x0, x21
0x0000000000e3d53c: bl         #0x4b9808c
0x0000000000e3d540: ldr        x21, [sp, #8]
0x0000000000e3d544: cbz        x21, #0xe3d578
0x0000000000e3d548: add        x8, x21, #8
0x0000000000e3d54c: ldaxr      x9, [x8]
0x0000000000e3d550: sub        x10, x9, #1
0x0000000000e3d554: stlxr      w11, x10, [x8]
0x0000000000e3d558: cbnz       w11, #0xe3d54c
0x0000000000e3d55c: cbnz       x9, #0xe3d578
0x0000000000e3d560: ldr        x8, [x21]
0x0000000000e3d564: ldr        x8, [x8, #0x10]
0x0000000000e3d568: mov        x0, x21
0x0000000000e3d56c: blr        x8
0x0000000000e3d570: mov        x0, x21
0x0000000000e3d574: bl         #0x4b9808c
0x0000000000e3d578: add        x0, x20, #0x60
0x0000000000e3d57c: mov        x1, x19
0x0000000000e3d580: bl         #0xe3f82c
0x0000000000e3d584: mov        x20, x0
0x0000000000e3d588: add        x21, sp, #0x28
0x0000000000e3d58c: ldrh       w8, [sp, #0x28]
0x0000000000e3d590: mov        x19, x0
0x0000000000e3d594: strh       w8, [x19, #0x10]!
0x0000000000e3d598: add        x0, x19, #8
0x0000000000e3d59c: add        x1, x22, #8
0x0000000000e3d5a0: bl         #0x1de78
0x0000000000e3d5a4: add        x0, x19, #0x18
0x0000000000e3d5a8: add        x1, x21, #0x18
0x0000000000e3d5ac: bl         #0x1de78
0x0000000000e3d5b0: ldp        x9, x8, [sp, #0x50]
0x0000000000e3d5b4: cbz        x8, #0xe3d5cc
0x0000000000e3d5b8: add        x10, x8, #0x10
0x0000000000e3d5bc: ldxr       x11, [x10]
0x0000000000e3d5c0: add        x11, x11, #1
0x0000000000e3d5c4: stxr       w12, x11, [x10]
0x0000000000e3d5c8: cbnz       w12, #0xe3d5bc
0x0000000000e3d5cc: ldr        x0, [x20, #0x40]
0x0000000000e3d5d0: stp        x9, x8, [x20, #0x38]
0x0000000000e3d5d4: cbz        x0, #0xe3d5dc
0x0000000000e3d5d8: bl         #0x4b9808c
0x0000000000e3d5dc: ldr        x0, [sp, #0x58]
0x0000000000e3d5e0: cbz        x0, #0xe3d5e8
0x0000000000e3d5e4: bl         #0x4b9808c
0x0000000000e3d5e8: ldr        x20, [sp, #0x48]
0x0000000000e3d5ec: cbz        x20, #0xe3d620
0x0000000000e3d5f0: add        x8, x20, #8
0x0000000000e3d5f4: ldaxr      x9, [x8]
0x0000000000e3d5f8: sub        x10, x9, #1
0x0000000000e3d5fc: stlxr      w11, x10, [x8]
0x0000000000e3d600: cbnz       w11, #0xe3d5f4
0x0000000000e3d604: cbnz       x9, #0xe3d620
0x0000000000e3d608: ldr        x8, [x20]
0x0000000000e3d60c: ldr        x8, [x8, #0x10]
0x0000000000e3d610: mov        x0, x20
0x0000000000e3d614: blr        x8
0x0000000000e3d618: mov        x0, x20
0x0000000000e3d61c: bl         #0x4b9808c
0x0000000000e3d620: ldr        x20, [sp, #0x38]
0x0000000000e3d624: cbz        x20, #0xe3d658
0x0000000000e3d628: add        x8, x20, #8
0x0000000000e3d62c: ldaxr      x9, [x8]
0x0000000000e3d630: sub        x10, x9, #1
0x0000000000e3d634: stlxr      w11, x10, [x8]
0x0000000000e3d638: cbnz       w11, #0xe3d62c
0x0000000000e3d63c: cbnz       x9, #0xe3d658
0x0000000000e3d640: ldr        x8, [x20]
0x0000000000e3d644: ldr        x8, [x8, #0x10]
0x0000000000e3d648: mov        x0, x20
0x0000000000e3d64c: blr        x8
0x0000000000e3d650: mov        x0, x20
0x0000000000e3d654: bl         #0x4b9808c
0x0000000000e3d658: mov        x0, x19
0x0000000000e3d65c: ldp        x29, x30, [sp, #0x80]
0x0000000000e3d660: ldp        x20, x19, [sp, #0x70]
0x0000000000e3d664: ldp        x22, x21, [sp, #0x60]
0x0000000000e3d668: add        sp, sp, #0x90
0x0000000000e3d66c: ret        
0x0000000000e3d670: b          #0xe3d684
0x0000000000e3d674: mov        x19, x0
0x0000000000e3d678: mov        x0, sp
0x0000000000e3d67c: bl         #0x1df28
0x0000000000e3d680: b          #0xe3d688
0x0000000000e3d684: mov        x19, x0
0x0000000000e3d688: add        x0, sp, #0x28
0x0000000000e3d68c: bl         #0xe3da24
0x0000000000e3d690: mov        x0, x19
0x0000000000e3d694: bl         #0x4b97984
