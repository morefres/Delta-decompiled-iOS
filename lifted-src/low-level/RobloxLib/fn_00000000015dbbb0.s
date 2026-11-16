; instruction-faithful ARM64 fallback for RobloxLib::function_15dbbb0
0x00000000015dbbb0: sub        sp, sp, #0x60
0x00000000015dbbb4: stp        x29, x30, [sp, #0x50]
0x00000000015dbbb8: add        x29, sp, #0x50
0x00000000015dbbbc: ldp        x9, x8, [x29, #0x10]
0x00000000015dbbc0: ldrsb      x10, [x8, #0x17]
0x00000000015dbbc4: cmp        x10, #0
0x00000000015dbbc8: ldp        x11, x12, [x8]
0x00000000015dbbcc: csel       x8, x11, x8, lt
0x00000000015dbbd0: ldr        x11, [x5]
0x00000000015dbbd4: ldr        x13, [x6]
0x00000000015dbbd8: ldrb       w14, [x7]
0x00000000015dbbdc: ldrb       w9, [x9]
0x00000000015dbbe0: cmp        w10, #0
0x00000000015dbbe4: csel       x10, x12, x10, lt
0x00000000015dbbe8: stp        x11, xzr, [sp]
0x00000000015dbbec: stp        x13, xzr, [sp, #0x10]
0x00000000015dbbf0: stp        x14, xzr, [sp, #0x20]
0x00000000015dbbf4: stp        x9, xzr, [sp, #0x30]
0x00000000015dbbf8: stp        x8, x10, [sp, #0x40]
0x00000000015dbbfc: mov        x6, sp
0x00000000015dbc00: mov        w5, #0x7733
0x00000000015dbc04: movk       w5, #0xd, lsl #16
0x00000000015dbc08: mov        w7, #1
0x00000000015dbc0c: bl         #0x47eec38
0x00000000015dbc10: ldp        x29, x30, [sp, #0x50]
0x00000000015dbc14: add        sp, sp, #0x60
0x00000000015dbc18: ret        
