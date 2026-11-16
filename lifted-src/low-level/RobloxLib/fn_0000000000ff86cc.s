; instruction-faithful ARM64 fallback for RobloxLib::function_ff86cc
0x0000000000ff86cc: sub        sp, sp, #0x60
0x0000000000ff86d0: stp        x26, x25, [sp, #0x10]
0x0000000000ff86d4: stp        x24, x23, [sp, #0x20]
0x0000000000ff86d8: stp        x22, x21, [sp, #0x30]
0x0000000000ff86dc: stp        x20, x19, [sp, #0x40]
0x0000000000ff86e0: stp        x29, x30, [sp, #0x50]
0x0000000000ff86e4: add        x29, sp, #0x50
0x0000000000ff86e8: mov        x21, x3
0x0000000000ff86ec: mov        x19, x2
0x0000000000ff86f0: mov        x20, x1
0x0000000000ff86f4: mov        x23, x0
0x0000000000ff86f8: ldr        x22, [x0, #8]
0x0000000000ff86fc: ldrsb      w8, [x22, #0x17]
0x0000000000ff8700: tbz        w8, #0x1f, #0xff8708
0x0000000000ff8704: ldr        x22, [x22]
0x0000000000ff8708: ldr        x8, [x20, #0x18]
0x0000000000ff870c: ldr        x24, [x8, #8]
0x0000000000ff8710: ldrsb      w8, [x24, #0x17]
0x0000000000ff8714: tbz        w8, #0x1f, #0xff871c
0x0000000000ff8718: ldr        x24, [x24]
0x0000000000ff871c: mov        x0, x19
0x0000000000ff8720: bl         #0x41a6a2c
0x0000000000ff8724: sub        w3, w0, w21
0x0000000000ff8728: ldp        x25, x26, [x23, #0xa8]
0x0000000000ff872c: ldr        x4, [x23, #0xb8]
0x0000000000ff8730: mov        x8, sp
0x0000000000ff8734: mov        x0, x19
0x0000000000ff8738: mov        x1, x21
0x0000000000ff873c: mov        w2, #1
0x0000000000ff8740: mov        x5, x22
0x0000000000ff8744: mov        x6, x24
0x0000000000ff8748: bl         #0x17ef254
0x0000000000ff874c: mov        x4, sp
0x0000000000ff8750: mov        x0, x20
0x0000000000ff8754: mov        x1, x25
0x0000000000ff8758: mov        x2, x26
0x0000000000ff875c: mov        x3, x19
0x0000000000ff8760: mov        x5, #0
0x0000000000ff8764: bl         #0xff87d8
0x0000000000ff8768: mov        x19, x0
0x0000000000ff876c: ldr        x20, [sp, #8]
0x0000000000ff8770: cbz        x20, #0xff87a4
0x0000000000ff8774: add        x8, x20, #8
0x0000000000ff8778: ldaxr      x9, [x8]
0x0000000000ff877c: sub        x10, x9, #1
0x0000000000ff8780: stlxr      w11, x10, [x8]
0x0000000000ff8784: cbnz       w11, #0xff8778
0x0000000000ff8788: cbnz       x9, #0xff87a4
0x0000000000ff878c: ldr        x8, [x20]
0x0000000000ff8790: ldr        x8, [x8, #0x10]
0x0000000000ff8794: mov        x0, x20
0x0000000000ff8798: blr        x8
0x0000000000ff879c: mov        x0, x20
0x0000000000ff87a0: bl         #0x4b9808c
0x0000000000ff87a4: mov        x0, x19
0x0000000000ff87a8: ldp        x29, x30, [sp, #0x50]
0x0000000000ff87ac: ldp        x20, x19, [sp, #0x40]
0x0000000000ff87b0: ldp        x22, x21, [sp, #0x30]
0x0000000000ff87b4: ldp        x24, x23, [sp, #0x20]
0x0000000000ff87b8: ldp        x26, x25, [sp, #0x10]
0x0000000000ff87bc: add        sp, sp, #0x60
0x0000000000ff87c0: ret        
0x0000000000ff87c4: mov        x19, x0
0x0000000000ff87c8: mov        x0, sp
0x0000000000ff87cc: bl         #0x1df28
0x0000000000ff87d0: mov        x0, x19
0x0000000000ff87d4: bl         #0x4b97984
