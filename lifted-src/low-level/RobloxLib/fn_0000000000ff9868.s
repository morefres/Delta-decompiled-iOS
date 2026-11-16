; instruction-faithful ARM64 fallback for RobloxLib::function_ff9868
0x0000000000ff9868: sub        sp, sp, #0x80
0x0000000000ff986c: stp        x26, x25, [sp, #0x30]
0x0000000000ff9870: stp        x24, x23, [sp, #0x40]
0x0000000000ff9874: stp        x22, x21, [sp, #0x50]
0x0000000000ff9878: stp        x20, x19, [sp, #0x60]
0x0000000000ff987c: stp        x29, x30, [sp, #0x70]
0x0000000000ff9880: add        x29, sp, #0x70
0x0000000000ff9884: mov        x21, x7
0x0000000000ff9888: mov        x20, x6
0x0000000000ff988c: mov        x22, x5
0x0000000000ff9890: mov        x23, x4
0x0000000000ff9894: mov        x24, x3
0x0000000000ff9898: mov        x25, x2
0x0000000000ff989c: mov        x26, x1
0x0000000000ff98a0: mov        x19, x0
0x0000000000ff98a4: bl         #0xff7d4c
0x0000000000ff98a8: mov        x1, x0
0x0000000000ff98ac: ldp        q0, q1, [x20]
0x0000000000ff98b0: stp        q0, q1, [sp]
0x0000000000ff98b4: ldr        q0, [x20, #0x20]
0x0000000000ff98b8: str        q0, [sp, #0x20]
0x0000000000ff98bc: mov        x4, sp
0x0000000000ff98c0: mov        x0, x19
0x0000000000ff98c4: mov        x2, x24
0x0000000000ff98c8: mov        x3, x22
0x0000000000ff98cc: bl         #0x440a644
0x0000000000ff98d0: adrp       x8, #0x5ca2000
0x0000000000ff98d4: add        x8, x8, #0xc40
0x0000000000ff98d8: str        x8, [x19]
0x0000000000ff98dc: stp        x26, x25, [x19, #0xa8]
0x0000000000ff98e0: mov        x20, x19
0x0000000000ff98e4: str        xzr, [x20, #0xb8]!
0x0000000000ff98e8: mov        x1, x23
0x0000000000ff98ec: mov        x2, x21
0x0000000000ff98f0: bl         #0xff9934
0x0000000000ff98f4: mov        x0, x19
0x0000000000ff98f8: ldp        x29, x30, [sp, #0x70]
0x0000000000ff98fc: ldp        x20, x19, [sp, #0x60]
0x0000000000ff9900: ldp        x22, x21, [sp, #0x50]
0x0000000000ff9904: ldp        x24, x23, [sp, #0x40]
0x0000000000ff9908: ldp        x26, x25, [sp, #0x30]
0x0000000000ff990c: add        sp, sp, #0x80
0x0000000000ff9910: ret        
0x0000000000ff9914: mov        x21, x0
0x0000000000ff9918: mov        x0, x20
0x0000000000ff991c: mov        x1, #0
0x0000000000ff9920: bl         #0x4e468
0x0000000000ff9924: mov        x0, x19
0x0000000000ff9928: bl         #0x440a6a0
0x0000000000ff992c: mov        x0, x21
0x0000000000ff9930: bl         #0x4b97984
