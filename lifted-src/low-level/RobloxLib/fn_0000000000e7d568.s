; instruction-faithful ARM64 fallback for RobloxLib::function_e7d568
0x0000000000e7d568: stp        d9, d8, [sp, #-0x30]!
0x0000000000e7d56c: stp        x20, x19, [sp, #0x10]
0x0000000000e7d570: stp        x29, x30, [sp, #0x20]
0x0000000000e7d574: add        x29, sp, #0x20
0x0000000000e7d578: fmov       d9, d0
0x0000000000e7d57c: mov        x19, x0
0x0000000000e7d580: ldr        s0, [x0, #0x10]
0x0000000000e7d584: ucvtf      d0, d0
0x0000000000e7d588: add        x0, x0, #0x88
0x0000000000e7d58c: bl         #0x881ac0
0x0000000000e7d590: ldr        w8, [x19, #0x10]
0x0000000000e7d594: fmov       d8, xzr
0x0000000000e7d598: fmov       d0, xzr
0x0000000000e7d59c: cbz        w8, #0xe7d5dc
0x0000000000e7d5a0: ldr        s0, [x19, #4]
0x0000000000e7d5a4: ucvtf      d0, d0
0x0000000000e7d5a8: ucvtf      d1, w8
0x0000000000e7d5ac: fdiv       d0, d0, d1
0x0000000000e7d5b0: add        x0, x19, #0x160
0x0000000000e7d5b4: bl         #0x881ac0
0x0000000000e7d5b8: ldr        s0, [x19, #8]
0x0000000000e7d5bc: ucvtf      d0, d0
0x0000000000e7d5c0: ldr        s1, [x19, #0x10]
0x0000000000e7d5c4: ucvtf      d1, d1
0x0000000000e7d5c8: fdiv       d0, d0, d1
0x0000000000e7d5cc: add        x0, x19, #0x1f0
0x0000000000e7d5d0: bl         #0x881ac0
0x0000000000e7d5d4: ldr        s0, [x19, #0x10]
0x0000000000e7d5d8: ucvtf      d0, d0
0x0000000000e7d5dc: fdiv       d0, d0, d9
0x0000000000e7d5e0: add        x0, x19, #0xd0
0x0000000000e7d5e4: bl         #0x881ac0
0x0000000000e7d5e8: ldr        s0, [x19, #0xc]
0x0000000000e7d5ec: ucvtf      d0, d0
0x0000000000e7d5f0: fdiv       d0, d0, d9
0x0000000000e7d5f4: add        x0, x19, #0x118
0x0000000000e7d5f8: bl         #0x881ac0
0x0000000000e7d5fc: mov        x20, x19
0x0000000000e7d600: ldr        w8, [x20, #4]!
0x0000000000e7d604: ucvtf      d0, w8
0x0000000000e7d608: fdiv       d0, d0, d9
0x0000000000e7d60c: add        x0, x20, #0x1a4
0x0000000000e7d610: bl         #0x881ac0
0x0000000000e7d614: ldr        s0, [x20, #4]
0x0000000000e7d618: ucvtf      d0, d0
0x0000000000e7d61c: fdiv       d0, d0, d9
0x0000000000e7d620: add        x0, x20, #0x234
0x0000000000e7d624: bl         #0x881ac0
0x0000000000e7d628: ldur       d0, [x20, #0x14]
0x0000000000e7d62c: add        x0, x20, #0x39c
0x0000000000e7d630: bl         #0x881ac0
0x0000000000e7d634: ldr        w8, [x20, #0xc]
0x0000000000e7d638: cbz        w8, #0xe7d648
0x0000000000e7d63c: ldr        d0, [x19, #0x18]
0x0000000000e7d640: ucvtf      d1, w8
0x0000000000e7d644: fdiv       d8, d0, d1
0x0000000000e7d648: add        x0, x20, #0x3e4
0x0000000000e7d64c: fmov       d0, d8
0x0000000000e7d650: bl         #0x881ac0
0x0000000000e7d654: ldr        w8, [x19, #4]
0x0000000000e7d658: fmov       d8, xzr
0x0000000000e7d65c: fmov       d0, xzr
0x0000000000e7d660: cbz        w8, #0xe7d670
0x0000000000e7d664: ldr        d0, [x19, #0x18]
0x0000000000e7d668: ucvtf      d1, w8
0x0000000000e7d66c: fdiv       d0, d0, d1
0x0000000000e7d670: add        x0, x19, #0x430
0x0000000000e7d674: bl         #0x881ac0
0x0000000000e7d678: ldr        w8, [x19, #8]
0x0000000000e7d67c: cbz        w8, #0xe7d68c
0x0000000000e7d680: ldr        d0, [x19, #0x18]
0x0000000000e7d684: ucvtf      d1, w8
0x0000000000e7d688: fdiv       d8, d0, d1
0x0000000000e7d68c: add        x0, x19, #0x478
0x0000000000e7d690: fmov       d0, d8
0x0000000000e7d694: bl         #0x881ac0
0x0000000000e7d698: mov        x8, #0
0x0000000000e7d69c: stp        xzr, xzr, [x20]
0x0000000000e7d6a0: add        x9, x19, #0x5c8
0x0000000000e7d6a4: ldrb       w10, [x9, x8]
0x0000000000e7d6a8: cmp        w10, #1
0x0000000000e7d6ac: b.ne       #0xe7d6b4
0x0000000000e7d6b0: strb       wzr, [x9, x8]
0x0000000000e7d6b4: add        x8, x8, #0xd0
0x0000000000e7d6b8: cmp        x8, #0x270
0x0000000000e7d6bc: b.ne       #0xe7d6a4
0x0000000000e7d6c0: ldp        x29, x30, [sp, #0x20]
0x0000000000e7d6c4: ldp        x20, x19, [sp, #0x10]
0x0000000000e7d6c8: ldp        d9, d8, [sp], #0x30
0x0000000000e7d6cc: ret        
