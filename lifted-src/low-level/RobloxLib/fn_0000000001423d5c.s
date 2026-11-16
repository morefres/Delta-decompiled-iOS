; instruction-faithful ARM64 fallback for RobloxLib::function_1423d5c
0x0000000001423d5c: sub        sp, sp, #0x80
0x0000000001423d60: stp        x29, x30, [sp, #0x70]
0x0000000001423d64: add        x29, sp, #0x70
0x0000000001423d68: ldp        x9, x8, [x29, #0x20]
0x0000000001423d6c: ldrsb      x10, [x5, #0x17]
0x0000000001423d70: cmp        x10, #0
0x0000000001423d74: ldp        x11, x12, [x5]
0x0000000001423d78: csel       x11, x11, x5, lt
0x0000000001423d7c: cmp        w10, #0
0x0000000001423d80: ldrsb      x13, [x8, #0x17]
0x0000000001423d84: csel       x10, x12, x10, lt
0x0000000001423d88: cmp        x13, #0
0x0000000001423d8c: ldp        x12, x14, [x8]
0x0000000001423d90: csel       x8, x12, x8, lt
0x0000000001423d94: ldp        x15, x12, [x29, #0x10]
0x0000000001423d98: ldr        x16, [x6]
0x0000000001423d9c: ldr        x17, [x7]
0x0000000001423da0: ldr        w15, [x15]
0x0000000001423da4: ldr        x12, [x12]
0x0000000001423da8: ldr        x9, [x9]
0x0000000001423dac: cmp        w13, #0
0x0000000001423db0: csel       x13, x14, x13, lt
0x0000000001423db4: stp        x11, x10, [sp]
0x0000000001423db8: stp        x16, xzr, [sp, #0x10]
0x0000000001423dbc: stp        x17, xzr, [sp, #0x20]
0x0000000001423dc0: stp        x15, xzr, [sp, #0x30]
0x0000000001423dc4: stp        x12, xzr, [sp, #0x40]
0x0000000001423dc8: stp        x9, xzr, [sp, #0x50]
0x0000000001423dcc: stp        x8, x13, [sp, #0x60]
0x0000000001423dd0: mov        x6, sp
0x0000000001423dd4: mov        w5, #0x1ced
0x0000000001423dd8: movk       w5, #0xd44, lsl #16
0x0000000001423ddc: mov        w7, #1
0x0000000001423de0: bl         #0x47eec38
0x0000000001423de4: ldp        x29, x30, [sp, #0x70]
0x0000000001423de8: add        sp, sp, #0x80
0x0000000001423dec: ret        
