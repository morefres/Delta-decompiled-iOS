; instruction-faithful ARM64 fallback for RobloxLib::function_6ab8f4
0x00000000006ab8f4: sub        sp, sp, #0x60
0x00000000006ab8f8: stp        x29, x30, [sp, #0x50]
0x00000000006ab8fc: add        x29, sp, #0x50
0x00000000006ab900: ldrsb      x8, [x5, #0x17]
0x00000000006ab904: ldp        x9, x10, [x5]
0x00000000006ab908: cmp        x8, #0
0x00000000006ab90c: csel       x9, x9, x5, lt
0x00000000006ab910: cmp        w8, #0
0x00000000006ab914: csel       x8, x10, x8, lt
0x00000000006ab918: ldrsb      x10, [x6, #0x17]
0x00000000006ab91c: cmp        x10, #0
0x00000000006ab920: ldp        x11, x12, [x6]
0x00000000006ab924: csel       x11, x11, x6, lt
0x00000000006ab928: ldp        x14, x13, [x29, #0x10]
0x00000000006ab92c: cmp        w10, #0
0x00000000006ab930: csel       x10, x12, x10, lt
0x00000000006ab934: ldrb       w12, [x7]
0x00000000006ab938: ldr        x14, [x14]
0x00000000006ab93c: ldr        x13, [x13]
0x00000000006ab940: stp        x9, x8, [sp]
0x00000000006ab944: stp        x11, x10, [sp, #0x10]
0x00000000006ab948: stp        x12, xzr, [sp, #0x20]
0x00000000006ab94c: stp        x14, xzr, [sp, #0x30]
0x00000000006ab950: stp        x13, xzr, [sp, #0x40]
0x00000000006ab954: mov        x6, sp
0x00000000006ab958: mov        w5, #0xa7dd
0x00000000006ab95c: movk       w5, #0xa, lsl #16
0x00000000006ab960: mov        w7, #1
0x00000000006ab964: bl         #0x47eec38
0x00000000006ab968: ldp        x29, x30, [sp, #0x50]
0x00000000006ab96c: add        sp, sp, #0x60
0x00000000006ab970: ret        
