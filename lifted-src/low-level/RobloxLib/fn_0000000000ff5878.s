; instruction-faithful ARM64 fallback for RobloxLib::function_ff5878
0x0000000000ff5878: sub        sp, sp, #0x30
0x0000000000ff587c: stp        x20, x19, [sp, #0x10]
0x0000000000ff5880: stp        x29, x30, [sp, #0x20]
0x0000000000ff5884: add        x29, sp, #0x20
0x0000000000ff5888: mov        x19, x3
0x0000000000ff588c: add        x0, x0, x2, asr #1
0x0000000000ff5890: tbz        w2, #0, #0xff589c
0x0000000000ff5894: ldr        x8, [x0]
0x0000000000ff5898: ldr        x1, [x8, w1, uxtw]
0x0000000000ff589c: mov        x8, sp
0x0000000000ff58a0: blr        x1
0x0000000000ff58a4: mov        x1, sp
0x0000000000ff58a8: mov        x0, x19
0x0000000000ff58ac: bl         #0xff5914
0x0000000000ff58b0: mov        x19, x0
0x0000000000ff58b4: ldr        x20, [sp, #8]
0x0000000000ff58b8: cbz        x20, #0xff58ec
0x0000000000ff58bc: add        x8, x20, #8
0x0000000000ff58c0: ldaxr      x9, [x8]
0x0000000000ff58c4: sub        x10, x9, #1
0x0000000000ff58c8: stlxr      w11, x10, [x8]
0x0000000000ff58cc: cbnz       w11, #0xff58c0
0x0000000000ff58d0: cbnz       x9, #0xff58ec
0x0000000000ff58d4: ldr        x8, [x20]
0x0000000000ff58d8: ldr        x8, [x8, #0x10]
0x0000000000ff58dc: mov        x0, x20
0x0000000000ff58e0: blr        x8
0x0000000000ff58e4: mov        x0, x20
0x0000000000ff58e8: bl         #0x4b9808c
0x0000000000ff58ec: mov        x0, x19
0x0000000000ff58f0: ldp        x29, x30, [sp, #0x20]
0x0000000000ff58f4: ldp        x20, x19, [sp, #0x10]
0x0000000000ff58f8: add        sp, sp, #0x30
0x0000000000ff58fc: ret        
0x0000000000ff5900: mov        x19, x0
0x0000000000ff5904: mov        x0, sp
0x0000000000ff5908: bl         #0x1df28
0x0000000000ff590c: mov        x0, x19
0x0000000000ff5910: bl         #0x4b97984
