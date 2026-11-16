; instruction-faithful ARM64 fallback for RobloxLib::function_d9d604
0x0000000000d9d604: stp        x24, x23, [sp, #-0x40]!
0x0000000000d9d608: stp        x22, x21, [sp, #0x10]
0x0000000000d9d60c: stp        x20, x19, [sp, #0x20]
0x0000000000d9d610: stp        x29, x30, [sp, #0x30]
0x0000000000d9d614: add        x29, sp, #0x30
0x0000000000d9d618: mov        x19, x0
0x0000000000d9d61c: mov        x9, #0
0x0000000000d9d620: ldp        x11, x10, [x0, #8]
0x0000000000d9d624: ldr        x12, [x0]
0x0000000000d9d628: udiv       x13, x10, x11
0x0000000000d9d62c: msub       x13, x13, x11, x10
0x0000000000d9d630: mov        w14, #0x188
0x0000000000d9d634: madd       x21, x13, x14, x12
0x0000000000d9d638: add        x10, x10, #1
0x0000000000d9d63c: udiv       x12, x10, x11
0x0000000000d9d640: msub       x10, x12, x11, x10
0x0000000000d9d644: str        x10, [x0, #0x10]
0x0000000000d9d648: ldr        q0, [x21]
0x0000000000d9d64c: str        q0, [x8]
0x0000000000d9d650: ldr        w10, [x21, #0x10]
0x0000000000d9d654: str        w10, [x8, #0x10]
0x0000000000d9d658: add        x10, x21, #0x18
0x0000000000d9d65c: add        x11, x8, #0x58
0x0000000000d9d660: mov        w12, #3
0x0000000000d9d664: mov        w13, #0x68
0x0000000000d9d668: madd       x14, x9, x13, x10
0x0000000000d9d66c: ldp        q0, q1, [x14]
0x0000000000d9d670: stp        xzr, xzr, [x14]
0x0000000000d9d674: stp        q0, q1, [x11, #-0x40]
0x0000000000d9d678: ldp        q0, q1, [x14, #0x20]
0x0000000000d9d67c: stp        q0, q1, [x11, #-0x20]
0x0000000000d9d680: stp        xzr, xzr, [x14, #0x30]
0x0000000000d9d684: ldur       x15, [x14, #0x5f]
0x0000000000d9d688: stur       x15, [x11, #0x1f]
0x0000000000d9d68c: ldp        q1, q0, [x14, #0x40]
0x0000000000d9d690: stp        q1, q0, [x11]
0x0000000000d9d694: add        x9, x9, #1
0x0000000000d9d698: add        x11, x11, #0x68
0x0000000000d9d69c: subs       x12, x12, #1
0x0000000000d9d6a0: b.ne       #0xd9d668
0x0000000000d9d6a4: ldr        q0, [x21, #0x150]
0x0000000000d9d6a8: str        q0, [x8, #0x150]
0x0000000000d9d6ac: ldr        x9, [x21, #0x160]
0x0000000000d9d6b0: str        x9, [x8, #0x160]
0x0000000000d9d6b4: stp        xzr, xzr, [x21, #0x158]
0x0000000000d9d6b8: str        xzr, [x21, #0x150]
0x0000000000d9d6bc: ldrh       w9, [x21, #0x168]
0x0000000000d9d6c0: strh       w9, [x8, #0x168]
0x0000000000d9d6c4: ldr        q0, [x21, #0x170]
0x0000000000d9d6c8: str        q0, [x8, #0x170]
0x0000000000d9d6cc: ldr        x9, [x21, #0x180]
0x0000000000d9d6d0: str        x9, [x8, #0x180]
0x0000000000d9d6d4: stp        xzr, xzr, [x21, #0x170]
0x0000000000d9d6d8: mov        x22, #-0x138
0x0000000000d9d6dc: mov        w23, #0x150
0x0000000000d9d6e0: str        xzr, [x21, #0x180]
0x0000000000d9d6e4: sub        x23, x23, #0x68
0x0000000000d9d6e8: add        x20, x21, x23
0x0000000000d9d6ec: add        x0, x20, #0x30
0x0000000000d9d6f0: bl         #0x1df28
0x0000000000d9d6f4: mov        x0, x20
0x0000000000d9d6f8: bl         #0x1df28
0x0000000000d9d6fc: adds       x22, x22, #0x68
0x0000000000d9d700: b.ne       #0xd9d6e4
0x0000000000d9d704: ldr        x8, [x19, #0x18]
0x0000000000d9d708: sub        x8, x8, #1
0x0000000000d9d70c: str        x8, [x19, #0x18]
0x0000000000d9d710: ldp        x29, x30, [sp, #0x30]
0x0000000000d9d714: ldp        x20, x19, [sp, #0x20]
0x0000000000d9d718: ldp        x22, x21, [sp, #0x10]
0x0000000000d9d71c: ldp        x24, x23, [sp], #0x40
0x0000000000d9d720: ret        
