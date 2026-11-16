; instruction-faithful ARM64 fallback for RobloxLib::function_fe8244
0x0000000000fe8244: sub        sp, sp, #0x80
0x0000000000fe8248: stp        x26, x25, [sp, #0x30]
0x0000000000fe824c: stp        x24, x23, [sp, #0x40]
0x0000000000fe8250: stp        x22, x21, [sp, #0x50]
0x0000000000fe8254: stp        x20, x19, [sp, #0x60]
0x0000000000fe8258: stp        x29, x30, [sp, #0x70]
0x0000000000fe825c: add        x29, sp, #0x70
0x0000000000fe8260: mov        x20, x7
0x0000000000fe8264: mov        x21, x6
0x0000000000fe8268: mov        x22, x5
0x0000000000fe826c: mov        x23, x4
0x0000000000fe8270: mov        x24, x3
0x0000000000fe8274: mov        x25, x2
0x0000000000fe8278: mov        x26, x1
0x0000000000fe827c: mov        x19, x0
0x0000000000fe8280: bl         #0xfe4a00
0x0000000000fe8284: mov        x1, x0
0x0000000000fe8288: ldp        q0, q1, [x21]
0x0000000000fe828c: stp        q0, q1, [sp]
0x0000000000fe8290: ldr        q0, [x21, #0x20]
0x0000000000fe8294: str        q0, [sp, #0x20]
0x0000000000fe8298: mov        x4, sp
0x0000000000fe829c: mov        x0, x19
0x0000000000fe82a0: mov        x2, x24
0x0000000000fe82a4: mov        x3, x22
0x0000000000fe82a8: bl         #0x440a644
0x0000000000fe82ac: adrp       x8, #0x5c9f000
0x0000000000fe82b0: add        x8, x8, #0x130
0x0000000000fe82b4: str        x8, [x19]
0x0000000000fe82b8: stp        x26, x25, [x19, #0xa8]
0x0000000000fe82bc: str        xzr, [x19, #0xb8]
0x0000000000fe82c0: mov        x1, x23
0x0000000000fe82c4: mov        x2, x20
0x0000000000fe82c8: bl         #0xfe8310
0x0000000000fe82cc: mov        x0, x19
0x0000000000fe82d0: ldp        x29, x30, [sp, #0x70]
0x0000000000fe82d4: ldp        x20, x19, [sp, #0x60]
0x0000000000fe82d8: ldp        x22, x21, [sp, #0x50]
0x0000000000fe82dc: ldp        x24, x23, [sp, #0x40]
0x0000000000fe82e0: ldp        x26, x25, [sp, #0x30]
0x0000000000fe82e4: add        sp, sp, #0x80
0x0000000000fe82e8: ret        
0x0000000000fe82ec: mov        x20, x0
0x0000000000fe82f0: ldr        x0, [x19, #0xb8]
0x0000000000fe82f4: str        xzr, [x19, #0xb8]
0x0000000000fe82f8: cbz        x0, #0xfe8300
0x0000000000fe82fc: bl         #0x47e93a8
0x0000000000fe8300: mov        x0, x19
0x0000000000fe8304: bl         #0x440a6a0
0x0000000000fe8308: mov        x0, x20
0x0000000000fe830c: bl         #0x4b97984
