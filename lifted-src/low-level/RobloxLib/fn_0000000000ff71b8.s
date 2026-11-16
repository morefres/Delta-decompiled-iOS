; instruction-faithful ARM64 fallback for RobloxLib::function_ff71b8
0x0000000000ff71b8: sub        sp, sp, #0x80
0x0000000000ff71bc: stp        x26, x25, [sp, #0x30]
0x0000000000ff71c0: stp        x24, x23, [sp, #0x40]
0x0000000000ff71c4: stp        x22, x21, [sp, #0x50]
0x0000000000ff71c8: stp        x20, x19, [sp, #0x60]
0x0000000000ff71cc: stp        x29, x30, [sp, #0x70]
0x0000000000ff71d0: add        x29, sp, #0x70
0x0000000000ff71d4: mov        x20, x6
0x0000000000ff71d8: mov        x21, x5
0x0000000000ff71dc: mov        x22, x4
0x0000000000ff71e0: mov        x23, x3
0x0000000000ff71e4: mov        x24, x2
0x0000000000ff71e8: mov        x25, x1
0x0000000000ff71ec: mov        x19, x0
0x0000000000ff71f0: bl         #0xff692c
0x0000000000ff71f4: mov        x1, x0
0x0000000000ff71f8: ldp        q0, q1, [x21]
0x0000000000ff71fc: stp        q0, q1, [sp]
0x0000000000ff7200: ldr        q0, [x21, #0x20]
0x0000000000ff7204: str        q0, [sp, #0x20]
0x0000000000ff7208: mov        x4, sp
0x0000000000ff720c: mov        x0, x19
0x0000000000ff7210: mov        x2, x23
0x0000000000ff7214: mov        x3, x22
0x0000000000ff7218: bl         #0x440a644
0x0000000000ff721c: adrp       x8, #0x5ca2000
0x0000000000ff7220: add        x8, x8, #0x6b0
0x0000000000ff7224: str        x8, [x19]
0x0000000000ff7228: stp        x25, x24, [x19, #0xa8]
0x0000000000ff722c: mov        x1, x20
0x0000000000ff7230: bl         #0xff7268
0x0000000000ff7234: mov        x0, x19
0x0000000000ff7238: ldp        x29, x30, [sp, #0x70]
0x0000000000ff723c: ldp        x20, x19, [sp, #0x60]
0x0000000000ff7240: ldp        x22, x21, [sp, #0x50]
0x0000000000ff7244: ldp        x24, x23, [sp, #0x40]
0x0000000000ff7248: ldp        x26, x25, [sp, #0x30]
0x0000000000ff724c: add        sp, sp, #0x80
0x0000000000ff7250: ret        
0x0000000000ff7254: mov        x20, x0
0x0000000000ff7258: mov        x0, x19
0x0000000000ff725c: bl         #0x440a6a0
0x0000000000ff7260: mov        x0, x20
0x0000000000ff7264: bl         #0x4b97984
