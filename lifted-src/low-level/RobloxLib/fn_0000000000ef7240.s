; instruction-faithful ARM64 fallback for RobloxLib::function_ef7240
0x0000000000ef7240: stp        x24, x23, [sp, #-0x40]!
0x0000000000ef7244: stp        x22, x21, [sp, #0x10]
0x0000000000ef7248: stp        x20, x19, [sp, #0x20]
0x0000000000ef724c: stp        x29, x30, [sp, #0x30]
0x0000000000ef7250: add        x29, sp, #0x30
0x0000000000ef7254: mov        x21, x3
0x0000000000ef7258: mov        x22, x1
0x0000000000ef725c: mov        x19, x8
0x0000000000ef7260: add        x23, x0, #0x10
0x0000000000ef7264: mov        w0, #0x40
0x0000000000ef7268: bl         #0x47e9370
0x0000000000ef726c: mov        x20, x0
0x0000000000ef7270: stp        x0, x23, [x19]
0x0000000000ef7274: str        xzr, [x19, #0x10]
0x0000000000ef7278: stp        xzr, x22, [x0]
0x0000000000ef727c: ldr        x8, [x21]
0x0000000000ef7280: ldrsb      w9, [x8, #0x17]
0x0000000000ef7284: tbnz       w9, #0x1f, #0xef729c
0x0000000000ef7288: ldr        q0, [x8]
0x0000000000ef728c: ldr        x8, [x8, #0x10]
0x0000000000ef7290: stur       x8, [x20, #0x20]
0x0000000000ef7294: stur       q0, [x20, #0x10]
0x0000000000ef7298: b          #0xef72a8
0x0000000000ef729c: ldp        x1, x2, [x8]
0x0000000000ef72a0: add        x0, x20, #0x10
0x0000000000ef72a4: bl         #0x23268
0x0000000000ef72a8: str        wzr, [x20, #0x28]
0x0000000000ef72ac: stp        xzr, xzr, [x20, #0x30]
0x0000000000ef72b0: mov        w8, #1
0x0000000000ef72b4: strb       w8, [x19, #0x10]
0x0000000000ef72b8: ldp        x29, x30, [sp, #0x30]
0x0000000000ef72bc: ldp        x20, x19, [sp, #0x20]
0x0000000000ef72c0: ldp        x22, x21, [sp, #0x10]
0x0000000000ef72c4: ldp        x24, x23, [sp], #0x40
0x0000000000ef72c8: ret        
0x0000000000ef72cc: mov        x20, x0
0x0000000000ef72d0: mov        x0, x19
0x0000000000ef72d4: mov        x1, #0
0x0000000000ef72d8: bl         #0xdddf5c
0x0000000000ef72dc: mov        x0, x20
0x0000000000ef72e0: bl         #0x4b97984
