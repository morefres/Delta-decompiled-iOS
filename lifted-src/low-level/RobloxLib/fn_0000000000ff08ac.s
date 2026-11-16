; instruction-faithful ARM64 fallback for RobloxLib::function_ff08ac
0x0000000000ff08ac: sub        sp, sp, #0x60
0x0000000000ff08b0: stp        x26, x25, [sp, #0x10]
0x0000000000ff08b4: stp        x24, x23, [sp, #0x20]
0x0000000000ff08b8: stp        x22, x21, [sp, #0x30]
0x0000000000ff08bc: stp        x20, x19, [sp, #0x40]
0x0000000000ff08c0: stp        x29, x30, [sp, #0x50]
0x0000000000ff08c4: add        x29, sp, #0x50
0x0000000000ff08c8: mov        x21, x3
0x0000000000ff08cc: mov        x19, x2
0x0000000000ff08d0: mov        x20, x1
0x0000000000ff08d4: mov        x23, x0
0x0000000000ff08d8: ldr        x22, [x0, #8]
0x0000000000ff08dc: ldrsb      w8, [x22, #0x17]
0x0000000000ff08e0: tbz        w8, #0x1f, #0xff08e8
0x0000000000ff08e4: ldr        x22, [x22]
0x0000000000ff08e8: ldr        x8, [x20, #0x18]
0x0000000000ff08ec: ldr        x24, [x8, #8]
0x0000000000ff08f0: ldrsb      w8, [x24, #0x17]
0x0000000000ff08f4: tbz        w8, #0x1f, #0xff08fc
0x0000000000ff08f8: ldr        x24, [x24]
0x0000000000ff08fc: mov        x0, x19
0x0000000000ff0900: bl         #0x41a6a2c
0x0000000000ff0904: sub        w3, w0, w21
0x0000000000ff0908: ldp        x25, x26, [x23, #0xa8]
0x0000000000ff090c: ldr        x4, [x23, #0xb8]
0x0000000000ff0910: mov        x0, x19
0x0000000000ff0914: mov        x1, x21
0x0000000000ff0918: mov        w2, #1
0x0000000000ff091c: mov        x5, x22
0x0000000000ff0920: mov        x6, x24
0x0000000000ff0924: bl         #0x17ede40
0x0000000000ff0928: str        w0, [sp, #0xc]
0x0000000000ff092c: add        x4, sp, #0xc
0x0000000000ff0930: mov        x0, x20
0x0000000000ff0934: mov        x1, x25
0x0000000000ff0938: mov        x2, x26
0x0000000000ff093c: mov        x3, x19
0x0000000000ff0940: mov        x5, #0
0x0000000000ff0944: bl         #0xfc7d04
0x0000000000ff0948: ldp        x29, x30, [sp, #0x50]
0x0000000000ff094c: ldp        x20, x19, [sp, #0x40]
0x0000000000ff0950: ldp        x22, x21, [sp, #0x30]
0x0000000000ff0954: ldp        x24, x23, [sp, #0x20]
0x0000000000ff0958: ldp        x26, x25, [sp, #0x10]
0x0000000000ff095c: add        sp, sp, #0x60
0x0000000000ff0960: ret        
