; instruction-faithful ARM64 fallback for RobloxLib::function_ff4980
0x0000000000ff4980: sub        sp, sp, #0x80
0x0000000000ff4984: stp        x20, x19, [sp, #0x60]
0x0000000000ff4988: stp        x29, x30, [sp, #0x70]
0x0000000000ff498c: add        x29, sp, #0x70
0x0000000000ff4990: mov        x8, x5
0x0000000000ff4994: mov        x19, x0
0x0000000000ff4998: ldp        x9, x10, [x29, #0x10]
0x0000000000ff499c: ldr        q0, [x29, #0x20]
0x0000000000ff49a0: ldp        x11, x12, [x29, #0x30]
0x0000000000ff49a4: ldr        q1, [x29, #0x40]
0x0000000000ff49a8: ldp        x13, x14, [x29, #0x50]
0x0000000000ff49ac: stp        x13, x14, [sp, #0x50]
0x0000000000ff49b0: str        q1, [sp, #0x40]
0x0000000000ff49b4: stp        x11, x12, [sp, #0x30]
0x0000000000ff49b8: str        q0, [sp, #0x20]
0x0000000000ff49bc: stp        x9, x10, [sp, #0x10]
0x0000000000ff49c0: stp        x6, x7, [sp]
0x0000000000ff49c4: mov        w5, #0
0x0000000000ff49c8: mov        w6, #1
0x0000000000ff49cc: mov        x7, x8
0x0000000000ff49d0: bl         #0x4406be8
0x0000000000ff49d4: adrp       x8, #0x5ca1000
0x0000000000ff49d8: add        x8, x8, #0x250
0x0000000000ff49dc: str        x8, [x0, #0x230]
0x0000000000ff49e0: add        x1, x0, #0x230
0x0000000000ff49e4: bl         #0x4408f38
0x0000000000ff49e8: mov        x0, x19
0x0000000000ff49ec: ldp        x29, x30, [sp, #0x70]
0x0000000000ff49f0: ldp        x20, x19, [sp, #0x60]
0x0000000000ff49f4: add        sp, sp, #0x80
0x0000000000ff49f8: ret        
0x0000000000ff49fc: mov        x20, x0
0x0000000000ff4a00: add        x0, x19, #0x230
0x0000000000ff4a04: bl         #0xff4324
0x0000000000ff4a08: mov        x0, x19
0x0000000000ff4a0c: bl         #0x4406ed8
0x0000000000ff4a10: mov        x0, x20
0x0000000000ff4a14: bl         #0x4b97984
