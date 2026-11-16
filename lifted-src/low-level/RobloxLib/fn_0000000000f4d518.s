; instruction-faithful ARM64 fallback for RobloxLib::function_f4d518
0x0000000000f4d518: stp        x26, x25, [sp, #-0x50]!
0x0000000000f4d51c: stp        x24, x23, [sp, #0x10]
0x0000000000f4d520: stp        x22, x21, [sp, #0x20]
0x0000000000f4d524: stp        x20, x19, [sp, #0x30]
0x0000000000f4d528: stp        x29, x30, [sp, #0x40]
0x0000000000f4d52c: add        x29, sp, #0x40
0x0000000000f4d530: mov        x20, x1
0x0000000000f4d534: mov        x19, x0
0x0000000000f4d538: bl         #0x21aeec
0x0000000000f4d53c: mov        x21, x0
0x0000000000f4d540: ldr        w9, [x19]
0x0000000000f4d544: cbz        w9, #0xf4d694
0x0000000000f4d548: ldr        x8, [x19, #8]
0x0000000000f4d54c: ldr        w10, [x19, #0x1c]
0x0000000000f4d550: mov        w11, #1
0x0000000000f4d554: lsl        x10, x11, x10
0x0000000000f4d558: add        x8, x8, x10, lsl #2
0x0000000000f4d55c: ldr        w10, [x8, #4]
0x0000000000f4d560: cmp        w9, w10
0x0000000000f4d564: b.ne       #0xf4d5ec
0x0000000000f4d568: mov        x22, #0
0x0000000000f4d56c: mov        x23, #0
0x0000000000f4d570: add        x8, x21, x22
0x0000000000f4d574: ldr        x9, [x19, #0x10]
0x0000000000f4d578: add        x9, x9, x22
0x0000000000f4d57c: ldr        q0, [x9]
0x0000000000f4d580: ldr        x10, [x9, #0x10]
0x0000000000f4d584: str        x10, [x8, #0x10]
0x0000000000f4d588: str        q0, [x8]
0x0000000000f4d58c: stp        xzr, xzr, [x9, #8]
0x0000000000f4d590: str        xzr, [x9]
0x0000000000f4d594: ldur       q0, [x9, #0x18]
0x0000000000f4d598: stur       q0, [x8, #0x18]
0x0000000000f4d59c: stp        xzr, xzr, [x9, #0x18]
0x0000000000f4d5a0: ldur       q0, [x9, #0x28]
0x0000000000f4d5a4: stur       q0, [x8, #0x28]
0x0000000000f4d5a8: stp        xzr, xzr, [x9, #0x28]
0x0000000000f4d5ac: ldr        x8, [x19, #0x10]
0x0000000000f4d5b0: add        x24, x8, x22
0x0000000000f4d5b4: add        x0, x24, #0x28
0x0000000000f4d5b8: bl         #0x1df28
0x0000000000f4d5bc: add        x0, x24, #0x18
0x0000000000f4d5c0: bl         #0x1df28
0x0000000000f4d5c4: ldrsb      w8, [x24, #0x17]
0x0000000000f4d5c8: tbz        w8, #0x1f, #0xf4d5d4
0x0000000000f4d5cc: ldr        x0, [x24]
0x0000000000f4d5d0: bl         #0x47e93a8
0x0000000000f4d5d4: add        x23, x23, #1
0x0000000000f4d5d8: ldr        w8, [x19]
0x0000000000f4d5dc: add        x22, x22, #0x38
0x0000000000f4d5e0: cmp        x23, x8
0x0000000000f4d5e4: b.lo       #0xf4d570
0x0000000000f4d5e8: b          #0xf4d694
0x0000000000f4d5ec: ldr        w9, [x19, #4]
0x0000000000f4d5f0: cbz        w9, #0xf4d694
0x0000000000f4d5f4: mov        x22, #0
0x0000000000f4d5f8: mov        x23, #0
0x0000000000f4d5fc: ldr        w9, [x8, #0x10]
0x0000000000f4d600: add        x8, x8, x9, lsl #3
0x0000000000f4d604: add        x24, x8, #0x18
0x0000000000f4d608: lsr        x8, x23, #3
0x0000000000f4d60c: and        x8, x8, #0x1ffffffffffffff8
0x0000000000f4d610: ldr        x8, [x24, x8]
0x0000000000f4d614: lsr        x8, x8, x23
0x0000000000f4d618: tbnz       w8, #0, #0xf4d680
0x0000000000f4d61c: add        x8, x21, x22
0x0000000000f4d620: ldr        x9, [x19, #0x10]
0x0000000000f4d624: add        x9, x9, x22
0x0000000000f4d628: ldr        q0, [x9]
0x0000000000f4d62c: ldr        x10, [x9, #0x10]
0x0000000000f4d630: str        x10, [x8, #0x10]
0x0000000000f4d634: str        q0, [x8]
0x0000000000f4d638: stp        xzr, xzr, [x9, #8]
0x0000000000f4d63c: str        xzr, [x9]
0x0000000000f4d640: ldur       q0, [x9, #0x18]
0x0000000000f4d644: stur       q0, [x8, #0x18]
0x0000000000f4d648: stp        xzr, xzr, [x9, #0x18]
0x0000000000f4d64c: ldur       q0, [x9, #0x28]
0x0000000000f4d650: stur       q0, [x8, #0x28]
0x0000000000f4d654: stp        xzr, xzr, [x9, #0x28]
0x0000000000f4d658: ldr        x25, [x19, #0x10]
0x0000000000f4d65c: add        x26, x25, x22
0x0000000000f4d660: add        x0, x26, #0x28
0x0000000000f4d664: bl         #0x1df28
0x0000000000f4d668: add        x0, x26, #0x18
0x0000000000f4d66c: bl         #0x1df28
0x0000000000f4d670: ldrsb      w8, [x26, #0x17]
0x0000000000f4d674: tbz        w8, #0x1f, #0xf4d680
0x0000000000f4d678: ldr        x0, [x25, x22]
0x0000000000f4d67c: bl         #0x47e93a8
0x0000000000f4d680: add        x23, x23, #1
0x0000000000f4d684: ldr        w8, [x19, #4]
0x0000000000f4d688: add        x22, x22, #0x38
0x0000000000f4d68c: cmp        x23, x8
0x0000000000f4d690: b.lo       #0xf4d608
0x0000000000f4d694: ldr        x1, [x19, #0x10]
0x0000000000f4d698: ldr        w8, [x19, #4]
0x0000000000f4d69c: lsl        x9, x8, #6
0x0000000000f4d6a0: sub        x2, x9, x8, lsl #3
0x0000000000f4d6a4: mov        x0, x19
0x0000000000f4d6a8: mov        w3, #8
0x0000000000f4d6ac: bl         #0x58f60
0x0000000000f4d6b0: ldr        w2, [x19, #4]
0x0000000000f4d6b4: str        w20, [x19, #4]
0x0000000000f4d6b8: str        x21, [x19, #0x10]
0x0000000000f4d6bc: cbz        w20, #0xf4d6e8
0x0000000000f4d6c0: mov        x0, x19
0x0000000000f4d6c4: mov        x1, x2
0x0000000000f4d6c8: bl         #0xf4c0a8
0x0000000000f4d6cc: mov        x0, x19
0x0000000000f4d6d0: ldp        x29, x30, [sp, #0x40]
0x0000000000f4d6d4: ldp        x20, x19, [sp, #0x30]
0x0000000000f4d6d8: ldp        x22, x21, [sp, #0x20]
0x0000000000f4d6dc: ldp        x24, x23, [sp, #0x10]
0x0000000000f4d6e0: ldp        x26, x25, [sp], #0x50
0x0000000000f4d6e4: b          #0xf4d714
0x0000000000f4d6e8: ldr        x1, [x19, #8]
0x0000000000f4d6ec: mov        x0, x19
0x0000000000f4d6f0: bl         #0xf4be4c
0x0000000000f4d6f4: str        xzr, [x19, #8]
0x0000000000f4d6f8: str        wzr, [x19, #0x1c]
0x0000000000f4d6fc: ldp        x29, x30, [sp, #0x40]
0x0000000000f4d700: ldp        x20, x19, [sp, #0x30]
0x0000000000f4d704: ldp        x22, x21, [sp, #0x20]
0x0000000000f4d708: ldp        x24, x23, [sp, #0x10]
0x0000000000f4d70c: ldp        x26, x25, [sp], #0x50
0x0000000000f4d710: ret        
