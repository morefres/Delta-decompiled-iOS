; instruction-faithful ARM64 fallback for RobloxLib::function_84d4a0
0x000000000084d4a0: sub        sp, sp, #0x160
0x000000000084d4a4: stp        x28, x27, [sp, #0x120]
0x000000000084d4a8: stp        x22, x21, [sp, #0x130]
0x000000000084d4ac: stp        x20, x19, [sp, #0x140]
0x000000000084d4b0: stp        x29, x30, [sp, #0x150]
0x000000000084d4b4: add        x29, sp, #0x150
0x000000000084d4b8: mov        x20, x1
0x000000000084d4bc: mov        x19, x0
0x000000000084d4c0: str        x1, [x0]
0x000000000084d4c4: ldp        x9, x8, [x1, #0xb8]
0x000000000084d4c8: sub        x8, x8, x9
0x000000000084d4cc: asr        x8, x8, #5
0x000000000084d4d0: mov        x9, #0x6db7
0x000000000084d4d4: movk       x9, #0xb6db, lsl #16
0x000000000084d4d8: movk       x9, #0xdb6d, lsl #32
0x000000000084d4dc: movk       x9, #0x6db6, lsl #48
0x000000000084d4e0: mul        x8, x8, x9
0x000000000084d4e4: str        x8, [x0, #8]
0x000000000084d4e8: ldp        x10, x9, [x1, #0xd0]
0x000000000084d4ec: sub        x9, x9, x10
0x000000000084d4f0: asr        x9, x9, #5
0x000000000084d4f4: str        x9, [x0, #0x10]
0x000000000084d4f8: ldp        x10, x9, [x1, #0xe8]
0x000000000084d4fc: sub        x9, x9, x10
0x000000000084d500: asr        x9, x9, #3
0x000000000084d504: mov        x10, #-0x3333333333333334
0x000000000084d508: movk       x10, #0xcccd
0x000000000084d50c: mul        x9, x9, x10
0x000000000084d510: str        x9, [x0, #0x18]
0x000000000084d514: movi       v0.16b, #0
0x000000000084d518: stp        q0, q0, [sp, #0x20]
0x000000000084d51c: mov        x21, #-0x6666666666666667
0x000000000084d520: movk       x21, #0x999a
0x000000000084d524: movk       x21, #0x3fa9, lsl #48
0x000000000084d528: stp        x21, xzr, [sp]
0x000000000084d52c: stp        xzr, xzr, [sp, #0x10]
0x000000000084d530: mov        w22, #1
0x000000000084d534: strb       w22, [sp, #0x20]
0x000000000084d538: stp        xzr, xzr, [sp, #0x38]
0x000000000084d53c: stp        xzr, xzr, [sp, #0x28]
0x000000000084d540: str        wzr, [sp, #0x40]
0x000000000084d544: stur       q0, [sp, #0x68]
0x000000000084d548: stur       q0, [sp, #0x78]
0x000000000084d54c: stp        xzr, xzr, [sp, #0x80]
0x000000000084d550: stp        x21, xzr, [sp, #0x48]
0x000000000084d554: stp        xzr, xzr, [sp, #0x58]
0x000000000084d558: strb       w22, [sp, #0x68]
0x000000000084d55c: stp        xzr, xzr, [sp, #0x70]
0x000000000084d560: str        wzr, [sp, #0x88]
0x000000000084d564: stp        q0, q0, [sp, #0xb0]
0x000000000084d568: stp        x21, xzr, [sp, #0x90]
0x000000000084d56c: stp        xzr, xzr, [sp, #0xa0]
0x000000000084d570: strb       w22, [sp, #0xb0]
0x000000000084d574: stp        xzr, xzr, [sp, #0xb8]
0x000000000084d578: stp        xzr, xzr, [sp, #0xc8]
0x000000000084d57c: str        wzr, [sp, #0xd0]
0x000000000084d580: mov        x9, sp
0x000000000084d584: add        x9, x9, #0xf8
0x000000000084d588: str        q0, [x9, #0x10]
0x000000000084d58c: stur       q0, [sp, #0xf8]
0x000000000084d590: stp        x21, xzr, [sp, #0xd8]
0x000000000084d594: stp        xzr, xzr, [sp, #0xe8]
0x000000000084d598: strb       w22, [sp, #0xf8]
0x000000000084d59c: stp        xzr, xzr, [sp, #0x100]
0x000000000084d5a0: stp        xzr, xzr, [sp, #0x110]
0x000000000084d5a4: str        wzr, [sp, #0x118]
0x000000000084d5a8: add        x0, x0, #0x20
0x000000000084d5ac: add        x1, x8, #1
0x000000000084d5b0: mov        x2, sp
0x000000000084d5b4: bl         #0x84d63c
0x000000000084d5b8: adrp       x8, #0x60fd000
0x000000000084d5bc: ldrb       w8, [x8, #0xeb0]
0x000000000084d5c0: cmp        w8, #1
0x000000000084d5c4: b.ne       #0x84d624
0x000000000084d5c8: ldp        x9, x8, [x20, #0xd0]
0x000000000084d5cc: sub        x8, x8, x9
0x000000000084d5d0: asr        x8, x8, #5
0x000000000084d5d4: movi       v0.16b, #0
0x000000000084d5d8: stp        q0, q0, [sp, #0x20]
0x000000000084d5dc: stp        x21, xzr, [sp]
0x000000000084d5e0: stp        xzr, xzr, [sp, #0x10]
0x000000000084d5e4: strb       w22, [sp, #0x20]
0x000000000084d5e8: stp        xzr, xzr, [sp, #0x38]
0x000000000084d5ec: stp        xzr, xzr, [sp, #0x28]
0x000000000084d5f0: str        wzr, [sp, #0x40]
0x000000000084d5f4: stur       q0, [sp, #0x68]
0x000000000084d5f8: stur       q0, [sp, #0x78]
0x000000000084d5fc: stp        xzr, xzr, [sp, #0x80]
0x000000000084d600: stp        x21, xzr, [sp, #0x48]
0x000000000084d604: stp        xzr, xzr, [sp, #0x58]
0x000000000084d608: strb       w22, [sp, #0x68]
0x000000000084d60c: stp        xzr, xzr, [sp, #0x70]
0x000000000084d610: str        wzr, [sp, #0x88]
0x000000000084d614: add        x0, x19, #0x38
0x000000000084d618: add        x1, x8, #1
0x000000000084d61c: mov        x2, sp
0x000000000084d620: bl         #0x84d680
0x000000000084d624: ldp        x29, x30, [sp, #0x150]
0x000000000084d628: ldp        x20, x19, [sp, #0x140]
0x000000000084d62c: ldp        x22, x21, [sp, #0x130]
0x000000000084d630: ldp        x28, x27, [sp, #0x120]
0x000000000084d634: add        sp, sp, #0x160
0x000000000084d638: ret        
