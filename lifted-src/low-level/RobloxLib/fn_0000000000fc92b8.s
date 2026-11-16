; instruction-faithful ARM64 fallback for RobloxLib::function_fc92b8
0x0000000000fc92b8: sub        sp, sp, #0x80
0x0000000000fc92bc: stp        x26, x25, [sp, #0x30]
0x0000000000fc92c0: stp        x24, x23, [sp, #0x40]
0x0000000000fc92c4: stp        x22, x21, [sp, #0x50]
0x0000000000fc92c8: stp        x20, x19, [sp, #0x60]
0x0000000000fc92cc: stp        x29, x30, [sp, #0x70]
0x0000000000fc92d0: add        x29, sp, #0x70
0x0000000000fc92d4: mov        x20, x7
0x0000000000fc92d8: mov        x21, x6
0x0000000000fc92dc: mov        x22, x5
0x0000000000fc92e0: mov        x23, x4
0x0000000000fc92e4: mov        x24, x3
0x0000000000fc92e8: mov        x25, x2
0x0000000000fc92ec: mov        x26, x1
0x0000000000fc92f0: mov        x19, x0
0x0000000000fc92f4: bl         #0xfc71b8
0x0000000000fc92f8: mov        x1, x0
0x0000000000fc92fc: ldp        q0, q1, [x21]
0x0000000000fc9300: stp        q0, q1, [sp]
0x0000000000fc9304: ldr        q0, [x21, #0x20]
0x0000000000fc9308: str        q0, [sp, #0x20]
0x0000000000fc930c: mov        x4, sp
0x0000000000fc9310: mov        x0, x19
0x0000000000fc9314: mov        x2, x24
0x0000000000fc9318: mov        x3, x22
0x0000000000fc931c: bl         #0x440a644
0x0000000000fc9320: adrp       x8, #0x5c9b000
0x0000000000fc9324: add        x8, x8, #0x7a8
0x0000000000fc9328: str        x8, [x19]
0x0000000000fc932c: stp        x26, x25, [x19, #0xa8]
0x0000000000fc9330: str        xzr, [x19, #0xb8]
0x0000000000fc9334: mov        x1, x23
0x0000000000fc9338: mov        x2, x20
0x0000000000fc933c: bl         #0xfc9384
0x0000000000fc9340: mov        x0, x19
0x0000000000fc9344: ldp        x29, x30, [sp, #0x70]
0x0000000000fc9348: ldp        x20, x19, [sp, #0x60]
0x0000000000fc934c: ldp        x22, x21, [sp, #0x50]
0x0000000000fc9350: ldp        x24, x23, [sp, #0x40]
0x0000000000fc9354: ldp        x26, x25, [sp, #0x30]
0x0000000000fc9358: add        sp, sp, #0x80
0x0000000000fc935c: ret        
0x0000000000fc9360: mov        x20, x0
0x0000000000fc9364: ldr        x0, [x19, #0xb8]
0x0000000000fc9368: str        xzr, [x19, #0xb8]
0x0000000000fc936c: cbz        x0, #0xfc9374
0x0000000000fc9370: bl         #0x47e93a8
0x0000000000fc9374: mov        x0, x19
0x0000000000fc9378: bl         #0x440a6a0
0x0000000000fc937c: mov        x0, x20
0x0000000000fc9380: bl         #0x4b97984
