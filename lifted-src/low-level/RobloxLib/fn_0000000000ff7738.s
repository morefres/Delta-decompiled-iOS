; instruction-faithful ARM64 fallback for RobloxLib::function_ff7738
0x0000000000ff7738: sub        sp, sp, #0x80
0x0000000000ff773c: stp        x20, x19, [sp, #0x60]
0x0000000000ff7740: stp        x29, x30, [sp, #0x70]
0x0000000000ff7744: add        x29, sp, #0x70
0x0000000000ff7748: mov        x8, x5
0x0000000000ff774c: mov        x19, x0
0x0000000000ff7750: ldp        x9, x10, [x29, #0x10]
0x0000000000ff7754: ldr        q0, [x29, #0x20]
0x0000000000ff7758: ldp        x11, x12, [x29, #0x30]
0x0000000000ff775c: ldr        q1, [x29, #0x40]
0x0000000000ff7760: ldp        x13, x14, [x29, #0x50]
0x0000000000ff7764: stp        x13, x14, [sp, #0x50]
0x0000000000ff7768: str        q1, [sp, #0x40]
0x0000000000ff776c: stp        x11, x12, [sp, #0x30]
0x0000000000ff7770: str        q0, [sp, #0x20]
0x0000000000ff7774: stp        x9, x10, [sp, #0x10]
0x0000000000ff7778: stp        x6, x7, [sp]
0x0000000000ff777c: mov        w5, #0
0x0000000000ff7780: mov        w6, #1
0x0000000000ff7784: mov        x7, x8
0x0000000000ff7788: bl         #0x4406be8
0x0000000000ff778c: adrp       x8, #0x5ca2000
0x0000000000ff7790: add        x8, x8, #0x328
0x0000000000ff7794: str        x8, [x0, #0x230]
0x0000000000ff7798: add        x1, x0, #0x230
0x0000000000ff779c: bl         #0x4408f38
0x0000000000ff77a0: mov        x0, x19
0x0000000000ff77a4: ldp        x29, x30, [sp, #0x70]
0x0000000000ff77a8: ldp        x20, x19, [sp, #0x60]
0x0000000000ff77ac: add        sp, sp, #0x80
0x0000000000ff77b0: ret        
0x0000000000ff77b4: mov        x20, x0
0x0000000000ff77b8: add        x0, x19, #0x230
0x0000000000ff77bc: bl         #0xff6d4c
0x0000000000ff77c0: mov        x0, x19
0x0000000000ff77c4: bl         #0x4406ed8
0x0000000000ff77c8: mov        x0, x20
0x0000000000ff77cc: bl         #0x4b97984
