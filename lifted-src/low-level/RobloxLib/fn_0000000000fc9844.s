; instruction-faithful ARM64 fallback for RobloxLib::function_fc9844
0x0000000000fc9844: sub        sp, sp, #0x80
0x0000000000fc9848: stp        x26, x25, [sp, #0x30]
0x0000000000fc984c: stp        x24, x23, [sp, #0x40]
0x0000000000fc9850: stp        x22, x21, [sp, #0x50]
0x0000000000fc9854: stp        x20, x19, [sp, #0x60]
0x0000000000fc9858: stp        x29, x30, [sp, #0x70]
0x0000000000fc985c: add        x29, sp, #0x70
0x0000000000fc9860: mov        x20, x7
0x0000000000fc9864: mov        x21, x6
0x0000000000fc9868: mov        x22, x5
0x0000000000fc986c: mov        x23, x4
0x0000000000fc9870: mov        x24, x3
0x0000000000fc9874: mov        x25, x2
0x0000000000fc9878: mov        x26, x1
0x0000000000fc987c: mov        x19, x0
0x0000000000fc9880: bl         #0xfc71b8
0x0000000000fc9884: mov        x1, x0
0x0000000000fc9888: ldp        q0, q1, [x21]
0x0000000000fc988c: stp        q0, q1, [sp]
0x0000000000fc9890: ldr        q0, [x21, #0x20]
0x0000000000fc9894: str        q0, [sp, #0x20]
0x0000000000fc9898: mov        x4, sp
0x0000000000fc989c: mov        x0, x19
0x0000000000fc98a0: mov        x2, x24
0x0000000000fc98a4: mov        x3, x22
0x0000000000fc98a8: bl         #0x440a644
0x0000000000fc98ac: adrp       x8, #0x5c9b000
0x0000000000fc98b0: add        x8, x8, #0x838
0x0000000000fc98b4: str        x8, [x19]
0x0000000000fc98b8: stp        x26, x25, [x19, #0xa8]
0x0000000000fc98bc: str        xzr, [x19, #0xb8]
0x0000000000fc98c0: mov        x1, x23
0x0000000000fc98c4: mov        x2, x20
0x0000000000fc98c8: bl         #0xfc9910
0x0000000000fc98cc: mov        x0, x19
0x0000000000fc98d0: ldp        x29, x30, [sp, #0x70]
0x0000000000fc98d4: ldp        x20, x19, [sp, #0x60]
0x0000000000fc98d8: ldp        x22, x21, [sp, #0x50]
0x0000000000fc98dc: ldp        x24, x23, [sp, #0x40]
0x0000000000fc98e0: ldp        x26, x25, [sp, #0x30]
0x0000000000fc98e4: add        sp, sp, #0x80
0x0000000000fc98e8: ret        
0x0000000000fc98ec: mov        x20, x0
0x0000000000fc98f0: ldr        x0, [x19, #0xb8]
0x0000000000fc98f4: str        xzr, [x19, #0xb8]
0x0000000000fc98f8: cbz        x0, #0xfc9900
0x0000000000fc98fc: bl         #0x47e93a8
0x0000000000fc9900: mov        x0, x19
0x0000000000fc9904: bl         #0x440a6a0
0x0000000000fc9908: mov        x0, x20
0x0000000000fc990c: bl         #0x4b97984
