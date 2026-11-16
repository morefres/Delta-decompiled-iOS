; instruction-faithful ARM64 fallback for RobloxLib::function_14da638
0x00000000014da638: sub        sp, sp, #0x100
0x00000000014da63c: stp        x28, x27, [sp, #0xd0]
0x00000000014da640: stp        x20, x19, [sp, #0xe0]
0x00000000014da644: stp        x29, x30, [sp, #0xf0]
0x00000000014da648: add        x29, sp, #0xf0
0x00000000014da64c: ldp        x9, x8, [x29, #0x50]
0x00000000014da650: ldp        x11, x10, [x29, #0x40]
0x00000000014da654: ldp        x13, x12, [x29, #0x30]
0x00000000014da658: ldp        x15, x14, [x29, #0x10]
0x00000000014da65c: ldrsb      x16, [x15, #0x17]
0x00000000014da660: cmp        x16, #0
0x00000000014da664: ldp        x17, x19, [x15]
0x00000000014da668: csel       x15, x17, x15, lt
0x00000000014da66c: ldp        x20, x17, [x29, #0x20]
0x00000000014da670: ldr        x5, [x5]
0x00000000014da674: ldr        x6, [x6]
0x00000000014da678: cmp        w16, #0
0x00000000014da67c: csel       x16, x19, x16, lt
0x00000000014da680: ldr        x14, [x14]
0x00000000014da684: ldr        x19, [x20]
0x00000000014da688: ldr        x17, [x17]
0x00000000014da68c: ldr        x13, [x13]
0x00000000014da690: ldr        x12, [x12]
0x00000000014da694: ldr        x11, [x11]
0x00000000014da698: ldr        w10, [x10]
0x00000000014da69c: ldr        w9, [x9]
0x00000000014da6a0: ldrb       w8, [x8]
0x00000000014da6a4: stp        x5, xzr, [sp]
0x00000000014da6a8: stp        x6, xzr, [sp, #0x10]
0x00000000014da6ac: adrp       x5, #0x20f000
0x00000000014da6b0: add        x5, x5, #0x54c
0x00000000014da6b4: stp        x7, x5, [sp, #0x20]
0x00000000014da6b8: stp        x15, x16, [sp, #0x30]
0x00000000014da6bc: stp        x14, xzr, [sp, #0x40]
0x00000000014da6c0: stp        x19, xzr, [sp, #0x50]
0x00000000014da6c4: stp        x17, xzr, [sp, #0x60]
0x00000000014da6c8: stp        x13, xzr, [sp, #0x70]
0x00000000014da6cc: stp        x12, xzr, [sp, #0x80]
0x00000000014da6d0: stp        x11, xzr, [sp, #0x90]
0x00000000014da6d4: stp        x10, xzr, [sp, #0xa0]
0x00000000014da6d8: stp        x9, xzr, [sp, #0xb0]
0x00000000014da6dc: stp        x8, xzr, [sp, #0xc0]
0x00000000014da6e0: mov        x5, #0xdfce
0x00000000014da6e4: movk       x5, #0x444e, lsl #16
0x00000000014da6e8: movk       x5, #0x2144, lsl #32
0x00000000014da6ec: movk       x5, #7, lsl #48
0x00000000014da6f0: mov        x6, sp
0x00000000014da6f4: mov        w7, #1
0x00000000014da6f8: bl         #0x47eec38
0x00000000014da6fc: ldp        x29, x30, [sp, #0xf0]
0x00000000014da700: ldp        x20, x19, [sp, #0xe0]
0x00000000014da704: ldp        x28, x27, [sp, #0xd0]
0x00000000014da708: add        sp, sp, #0x100
0x00000000014da70c: ret        
