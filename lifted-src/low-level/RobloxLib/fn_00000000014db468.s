; instruction-faithful ARM64 fallback for RobloxLib::function_14db468
0x00000000014db468: sub        sp, sp, #0x80
0x00000000014db46c: stp        x29, x30, [sp, #0x70]
0x00000000014db470: add        x29, sp, #0x70
0x00000000014db474: ldp        x9, x8, [x29, #0x20]
0x00000000014db478: ldrsb      x10, [x6, #0x17]
0x00000000014db47c: cmp        x10, #0
0x00000000014db480: ldp        x11, x12, [x6]
0x00000000014db484: csel       x11, x11, x6, lt
0x00000000014db488: cmp        w10, #0
0x00000000014db48c: ldrsb      x13, [x7, #0x17]
0x00000000014db490: csel       x10, x12, x10, lt
0x00000000014db494: cmp        x13, #0
0x00000000014db498: ldp        x12, x14, [x7]
0x00000000014db49c: csel       x12, x12, x7, lt
0x00000000014db4a0: ldp        x16, x15, [x29, #0x10]
0x00000000014db4a4: ldr        x17, [x5]
0x00000000014db4a8: cmp        w13, #0
0x00000000014db4ac: csel       x13, x14, x13, lt
0x00000000014db4b0: ldr        x14, [x16]
0x00000000014db4b4: ldr        w15, [x15]
0x00000000014db4b8: ldr        w9, [x9]
0x00000000014db4bc: ldrb       w8, [x8]
0x00000000014db4c0: stp        x17, xzr, [sp]
0x00000000014db4c4: stp        x11, x10, [sp, #0x10]
0x00000000014db4c8: stp        x12, x13, [sp, #0x20]
0x00000000014db4cc: stp        x14, xzr, [sp, #0x30]
0x00000000014db4d0: stp        x15, xzr, [sp, #0x40]
0x00000000014db4d4: stp        x9, xzr, [sp, #0x50]
0x00000000014db4d8: stp        x8, xzr, [sp, #0x60]
0x00000000014db4dc: mov        x6, sp
0x00000000014db4e0: mov        w5, #0x4dde
0x00000000014db4e4: movk       w5, #0x721, lsl #16
0x00000000014db4e8: mov        w7, #1
0x00000000014db4ec: bl         #0x47eec38
0x00000000014db4f0: ldp        x29, x30, [sp, #0x70]
0x00000000014db4f4: add        sp, sp, #0x80
0x00000000014db4f8: ret        
