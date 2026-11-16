; instruction-faithful ARM64 fallback for RobloxLib::function_d8d53c
0x0000000000d8d53c: sub        sp, sp, #0x30
0x0000000000d8d540: stp        x29, x30, [sp, #0x20]
0x0000000000d8d544: add        x29, sp, #0x20
0x0000000000d8d548: adrp       x8, #0x5ba4000
0x0000000000d8d54c: ldr        x8, [x8, #0x338]
0x0000000000d8d550: ldr        x8, [x8]
0x0000000000d8d554: stur       x8, [x29, #-8]
0x0000000000d8d558: add        x8, x0, #0x118
0x0000000000d8d55c: ldp        x9, x10, [x3]
0x0000000000d8d560: str        x10, [sp, #8]
0x0000000000d8d564: ldur       x10, [x3, #0xf]
0x0000000000d8d568: stur       x10, [sp, #0xf]
0x0000000000d8d56c: ldrb       w10, [x3, #0x17]
0x0000000000d8d570: stp        xzr, xzr, [x3, #8]
0x0000000000d8d574: str        xzr, [x3]
0x0000000000d8d578: add        x11, x0, #0x18
0x0000000000d8d57c: adrp       x12, #0x4baa000
0x0000000000d8d580: ldr        d0, [x12, #0x8b8]
0x0000000000d8d584: str        d0, [x0, #0x10]
0x0000000000d8d588: add        x12, x0, #0x38
0x0000000000d8d58c: str        x12, [x0, #0x28]
0x0000000000d8d590: str        d0, [x0, #0x30]
0x0000000000d8d594: mov        w12, #-1
0x0000000000d8d598: stp        w12, w2, [x0, #0x48]
0x0000000000d8d59c: ldur       x12, [sp, #0xf]
0x0000000000d8d5a0: stur       x12, [x0, #0x5f]
0x0000000000d8d5a4: ldr        x12, [sp, #8]
0x0000000000d8d5a8: stp        x9, x12, [x0, #0x50]
0x0000000000d8d5ac: strb       w10, [x0, #0x67]
0x0000000000d8d5b0: strb       wzr, [x0, #0x68]
0x0000000000d8d5b4: str        wzr, [x0, #0x6c]
0x0000000000d8d5b8: strb       wzr, [x0, #0x70]
0x0000000000d8d5bc: adrp       x9, #0x5c7f000
0x0000000000d8d5c0: add        x9, x9, #0x5c0
0x0000000000d8d5c4: stp        x9, x11, [x0]
0x0000000000d8d5c8: ldp        q1, q0, [x1, #0x10]
0x0000000000d8d5cc: ldr        w9, [x1, #0x30]
0x0000000000d8d5d0: ldr        q2, [x1]
0x0000000000d8d5d4: stur       q2, [x0, #0x78]
0x0000000000d8d5d8: str        w9, [x0, #0xa8]
0x0000000000d8d5dc: stur       q0, [x0, #0x98]
0x0000000000d8d5e0: stur       q1, [x0, #0x88]
0x0000000000d8d5e4: ldur       q0, [x1, #0x38]
0x0000000000d8d5e8: str        q0, [x0, #0xb0]
0x0000000000d8d5ec: stp        xzr, xzr, [x1, #0x38]
0x0000000000d8d5f0: ldur       q0, [x1, #0x48]
0x0000000000d8d5f4: str        q0, [x0, #0xc0]
0x0000000000d8d5f8: stp        xzr, xzr, [x1, #0x48]
0x0000000000d8d5fc: ldur       q0, [x1, #0x58]
0x0000000000d8d600: str        q0, [x0, #0xd0]
0x0000000000d8d604: stp        xzr, xzr, [x1, #0x58]
0x0000000000d8d608: ldur       q0, [x1, #0x68]
0x0000000000d8d60c: str        q0, [x0, #0xe0]
0x0000000000d8d610: stp        xzr, xzr, [x1, #0x68]
0x0000000000d8d614: ldur       q0, [x1, #0x78]
0x0000000000d8d618: str        q0, [x0, #0xf0]
0x0000000000d8d61c: stp        xzr, xzr, [x1, #0x78]
0x0000000000d8d620: ldur       q0, [x1, #0x88]
0x0000000000d8d624: str        q0, [x0, #0x100]
0x0000000000d8d628: ldr        x9, [x1, #0x98]
0x0000000000d8d62c: str        x9, [x0, #0x110]
0x0000000000d8d630: stp        xzr, xzr, [x1, #0x90]
0x0000000000d8d634: ldr        q0, [x1, #0xa0]
0x0000000000d8d638: str        q0, [x8]
0x0000000000d8d63c: stp        xzr, xzr, [x1, #0xa0]
0x0000000000d8d640: ldr        q0, [x1, #0xb0]
0x0000000000d8d644: str        q0, [x8, #0x10]
0x0000000000d8d648: stp        xzr, xzr, [x1, #0xb0]
0x0000000000d8d64c: add        x9, x0, #0x138
0x0000000000d8d650: ldr        q0, [x1, #0xc0]
0x0000000000d8d654: str        q0, [x9]
0x0000000000d8d658: ldr        q0, [x1, #0xd0]
0x0000000000d8d65c: str        q0, [x8, #0x30]
0x0000000000d8d660: stp        xzr, xzr, [x1, #0xd0]
0x0000000000d8d664: ldr        x9, [x1, #0xe0]
0x0000000000d8d668: ldrb       w10, [x1, #0xe8]
0x0000000000d8d66c: strb       w10, [x0, #0x160]
0x0000000000d8d670: str        x9, [x0, #0x158]
0x0000000000d8d674: ldr        q0, [x1, #0xf0]
0x0000000000d8d678: str        q0, [x8, #0x50]
0x0000000000d8d67c: stp        xzr, xzr, [x1, #0xf0]
0x0000000000d8d680: str        xzr, [x0, #0x178]
0x0000000000d8d684: ldur       x8, [x29, #-8]
0x0000000000d8d688: adrp       x9, #0x5ba4000
0x0000000000d8d68c: ldr        x9, [x9, #0x338]
0x0000000000d8d690: ldr        x9, [x9]
0x0000000000d8d694: cmp        x9, x8
0x0000000000d8d698: b.ne       #0xd8d6a8
0x0000000000d8d69c: ldp        x29, x30, [sp, #0x20]
0x0000000000d8d6a0: add        sp, sp, #0x30
0x0000000000d8d6a4: ret        
0x0000000000d8d6a8: bl         #0x4b98620
