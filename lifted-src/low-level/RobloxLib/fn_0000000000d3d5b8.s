; instruction-faithful ARM64 fallback for RobloxLib::function_d3d5b8
0x0000000000d3d5b8: sub        sp, sp, #0x50
0x0000000000d3d5bc: stp        x29, x30, [sp, #0x40]
0x0000000000d3d5c0: add        x29, sp, #0x40
0x0000000000d3d5c4: ldr        x8, [x29, #0x10]
0x0000000000d3d5c8: ldrsb      x9, [x5, #0x17]
0x0000000000d3d5cc: cmp        x9, #0
0x0000000000d3d5d0: ldp        x10, x11, [x5]
0x0000000000d3d5d4: csel       x10, x10, x5, lt
0x0000000000d3d5d8: cmp        w9, #0
0x0000000000d3d5dc: csel       x9, x11, x9, lt
0x0000000000d3d5e0: ldrsb      x11, [x8, #0x17]
0x0000000000d3d5e4: cmp        x11, #0
0x0000000000d3d5e8: ldp        x12, x13, [x8]
0x0000000000d3d5ec: csel       x8, x12, x8, lt
0x0000000000d3d5f0: ldr        w12, [x6]
0x0000000000d3d5f4: ldrb       w14, [x7]
0x0000000000d3d5f8: cmp        w11, #0
0x0000000000d3d5fc: csel       x11, x13, x11, lt
0x0000000000d3d600: stp        x10, x9, [sp]
0x0000000000d3d604: stp        x12, xzr, [sp, #0x10]
0x0000000000d3d608: stp        x14, xzr, [sp, #0x20]
0x0000000000d3d60c: stp        x8, x11, [sp, #0x30]
0x0000000000d3d610: mov        x6, sp
0x0000000000d3d614: mov        w5, #0xd29d
0x0000000000d3d618: mov        w7, #1
0x0000000000d3d61c: bl         #0x47eec38
0x0000000000d3d620: ldp        x29, x30, [sp, #0x40]
0x0000000000d3d624: add        sp, sp, #0x50
0x0000000000d3d628: ret        
0x0000000000d3d62c: sub        sp, sp, #0x60
0x0000000000d3d630: stp        x29, x30, [sp, #0x50]
0x0000000000d3d634: add        x29, sp, #0x50
0x0000000000d3d638: ldp        x9, x8, [x29, #0x10]
0x0000000000d3d63c: ldrsb      x10, [x5, #0x17]
0x0000000000d3d640: cmp        x10, #0
0x0000000000d3d644: ldp        x11, x12, [x5]
0x0000000000d3d648: csel       x11, x11, x5, lt
0x0000000000d3d64c: cmp        w10, #0
0x0000000000d3d650: ldrsb      x13, [x8, #0x17]
0x0000000000d3d654: csel       x10, x12, x10, lt
0x0000000000d3d658: cmp        x13, #0
0x0000000000d3d65c: ldp        x12, x14, [x8]
0x0000000000d3d660: csel       x8, x12, x8, lt
0x0000000000d3d664: ldr        w12, [x6]
0x0000000000d3d668: ldrb       w15, [x7]
0x0000000000d3d66c: ldrh       w9, [x9]
0x0000000000d3d670: cmp        w13, #0
0x0000000000d3d674: csel       x13, x14, x13, lt
0x0000000000d3d678: stp        x11, x10, [sp]
0x0000000000d3d67c: stp        x12, xzr, [sp, #0x10]
0x0000000000d3d680: stp        x15, xzr, [sp, #0x20]
0x0000000000d3d684: stp        x9, xzr, [sp, #0x30]
0x0000000000d3d688: stp        x8, x13, [sp, #0x40]
0x0000000000d3d68c: mov        x6, sp
0x0000000000d3d690: mov        w5, #0x229d
0x0000000000d3d694: movk       w5, #0xd, lsl #16
0x0000000000d3d698: mov        w7, #1
0x0000000000d3d69c: bl         #0x47eec38
0x0000000000d3d6a0: ldp        x29, x30, [sp, #0x50]
0x0000000000d3d6a4: add        sp, sp, #0x60
0x0000000000d3d6a8: ret        
