; instruction-faithful ARM64 fallback for RobloxLib::function_1479898
0x0000000001479898: sub        sp, sp, #0x60
0x000000000147989c: stp        x29, x30, [sp, #0x50]
0x00000000014798a0: add        x29, sp, #0x50
0x00000000014798a4: ldrsb      x8, [x7, #0x17]
0x00000000014798a8: cmp        x8, #0
0x00000000014798ac: ldp        x9, x10, [x7]
0x00000000014798b0: csel       x9, x9, x7, lt
0x00000000014798b4: ldp        x12, x11, [x29, #0x10]
0x00000000014798b8: ldr        x13, [x5]
0x00000000014798bc: ldr        x14, [x6]
0x00000000014798c0: cmp        w8, #0
0x00000000014798c4: csel       x8, x10, x8, lt
0x00000000014798c8: ldr        x10, [x12]
0x00000000014798cc: ldrb       w11, [x11]
0x00000000014798d0: stp        x13, xzr, [sp]
0x00000000014798d4: stp        x14, xzr, [sp, #0x10]
0x00000000014798d8: stp        x9, x8, [sp, #0x20]
0x00000000014798dc: stp        x10, xzr, [sp, #0x30]
0x00000000014798e0: stp        x11, xzr, [sp, #0x40]
0x00000000014798e4: mov        x6, sp
0x00000000014798e8: mov        w5, #0x4d44
0x00000000014798ec: movk       w5, #7, lsl #16
0x00000000014798f0: mov        w7, #1
0x00000000014798f4: bl         #0x47eec38
0x00000000014798f8: ldp        x29, x30, [sp, #0x50]
0x00000000014798fc: add        sp, sp, #0x60
0x0000000001479900: ret        
