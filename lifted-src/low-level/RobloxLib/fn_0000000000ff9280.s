; instruction-faithful ARM64 fallback for RobloxLib::function_ff9280
0x0000000000ff9280: stp        x26, x25, [sp, #-0x50]!
0x0000000000ff9284: stp        x24, x23, [sp, #0x10]
0x0000000000ff9288: stp        x22, x21, [sp, #0x20]
0x0000000000ff928c: stp        x20, x19, [sp, #0x30]
0x0000000000ff9290: stp        x29, x30, [sp, #0x40]
0x0000000000ff9294: add        x29, sp, #0x40
0x0000000000ff9298: mov        x20, x7
0x0000000000ff929c: mov        x21, x6
0x0000000000ff92a0: mov        x22, x5
0x0000000000ff92a4: mov        x23, x4
0x0000000000ff92a8: mov        x24, x3
0x0000000000ff92ac: mov        x25, x2
0x0000000000ff92b0: mov        x26, x1
0x0000000000ff92b4: mov        x19, x0
0x0000000000ff92b8: bl         #0xff7d4c
0x0000000000ff92bc: mov        x1, x0
0x0000000000ff92c0: mov        x0, x19
0x0000000000ff92c4: mov        x2, x24
0x0000000000ff92c8: mov        x3, x22
0x0000000000ff92cc: mov        x4, x21
0x0000000000ff92d0: bl         #0x4413d04
0x0000000000ff92d4: adrp       x8, #0x5ca2000
0x0000000000ff92d8: add        x8, x8, #0xb80
0x0000000000ff92dc: str        x8, [x19]
0x0000000000ff92e0: stp        x26, x25, [x19, #0xa0]
0x0000000000ff92e4: str        xzr, [x19, #0xb0]
0x0000000000ff92e8: mov        x1, x23
0x0000000000ff92ec: mov        x2, x20
0x0000000000ff92f0: bl         #0xff9334
0x0000000000ff92f4: mov        x0, x19
0x0000000000ff92f8: ldp        x29, x30, [sp, #0x40]
0x0000000000ff92fc: ldp        x20, x19, [sp, #0x30]
0x0000000000ff9300: ldp        x22, x21, [sp, #0x20]
0x0000000000ff9304: ldp        x24, x23, [sp, #0x10]
0x0000000000ff9308: ldp        x26, x25, [sp], #0x50
0x0000000000ff930c: ret        
0x0000000000ff9310: mov        x20, x0
0x0000000000ff9314: ldr        x0, [x19, #0xb0]
0x0000000000ff9318: str        xzr, [x19, #0xb0]
0x0000000000ff931c: cbz        x0, #0xff9324
0x0000000000ff9320: bl         #0x47e93a8
0x0000000000ff9324: mov        x0, x19
0x0000000000ff9328: bl         #0x24478
0x0000000000ff932c: mov        x0, x20
0x0000000000ff9330: bl         #0x4b97984
