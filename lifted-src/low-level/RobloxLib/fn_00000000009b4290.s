; instruction-faithful ARM64 fallback for RobloxLib::function_9b4290
0x00000000009b4290: sub        sp, sp, #0x50
0x00000000009b4294: stp        x29, x30, [sp, #0x40]
0x00000000009b4298: add        x29, sp, #0x40
0x00000000009b429c: ldr        x8, [x29, #0x10]
0x00000000009b42a0: ldrsb      x9, [x8, #0x17]
0x00000000009b42a4: ldp        x10, x11, [x8]
0x00000000009b42a8: cmp        x9, #0
0x00000000009b42ac: csel       x8, x10, x8, lt
0x00000000009b42b0: ldr        w10, [x5]
0x00000000009b42b4: ldr        w12, [x6]
0x00000000009b42b8: ldr        x13, [x7]
0x00000000009b42bc: cmp        w9, #0
0x00000000009b42c0: csel       x9, x11, x9, lt
0x00000000009b42c4: stp        x10, xzr, [sp]
0x00000000009b42c8: stp        x12, xzr, [sp, #0x10]
0x00000000009b42cc: stp        x13, xzr, [sp, #0x20]
0x00000000009b42d0: stp        x8, x9, [sp, #0x30]
0x00000000009b42d4: mov        x6, sp
0x00000000009b42d8: mov        w5, #0xdc11
0x00000000009b42dc: mov        w7, #1
0x00000000009b42e0: bl         #0x47eec38
0x00000000009b42e4: ldp        x29, x30, [sp, #0x40]
0x00000000009b42e8: add        sp, sp, #0x50
0x00000000009b42ec: ret        
0x00000000009b42f0: sub        sp, sp, #0x60
0x00000000009b42f4: stp        x29, x30, [sp, #0x50]
0x00000000009b42f8: add        x29, sp, #0x50
0x00000000009b42fc: ldp        x9, x8, [x29, #0x10]
0x00000000009b4300: ldrsb      x10, [x8, #0x17]
0x00000000009b4304: cmp        x10, #0
0x00000000009b4308: ldp        x11, x12, [x8]
0x00000000009b430c: csel       x8, x11, x8, lt
0x00000000009b4310: ldr        w11, [x5]
0x00000000009b4314: ldr        w13, [x6]
0x00000000009b4318: ldr        x14, [x7]
0x00000000009b431c: ldr        x9, [x9]
0x00000000009b4320: cmp        w10, #0
0x00000000009b4324: csel       x10, x12, x10, lt
0x00000000009b4328: stp        x11, xzr, [sp]
0x00000000009b432c: stp        x13, xzr, [sp, #0x10]
0x00000000009b4330: stp        x14, xzr, [sp, #0x20]
0x00000000009b4334: stp        x9, xzr, [sp, #0x30]
0x00000000009b4338: stp        x8, x10, [sp, #0x40]
0x00000000009b433c: mov        x6, sp
0x00000000009b4340: mov        w5, #0xcc11
0x00000000009b4344: movk       w5, #0xd, lsl #16
0x00000000009b4348: mov        w7, #1
0x00000000009b434c: bl         #0x47eec38
0x00000000009b4350: ldp        x29, x30, [sp, #0x50]
0x00000000009b4354: add        sp, sp, #0x60
0x00000000009b4358: ret        
