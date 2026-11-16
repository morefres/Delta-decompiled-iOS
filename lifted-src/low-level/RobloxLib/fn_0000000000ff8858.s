; instruction-faithful ARM64 fallback for RobloxLib::function_ff8858
0x0000000000ff8858: sub        sp, sp, #0x30
0x0000000000ff885c: stp        x20, x19, [sp, #0x10]
0x0000000000ff8860: stp        x29, x30, [sp, #0x20]
0x0000000000ff8864: add        x29, sp, #0x20
0x0000000000ff8868: ldr        x10, [x1]
0x0000000000ff886c: ldp        x9, x11, [x0]
0x0000000000ff8870: add        x0, x10, x11, asr #1
0x0000000000ff8874: tbz        w11, #0, #0xff8880
0x0000000000ff8878: ldr        x10, [x0]
0x0000000000ff887c: ldr        x9, [x10, w9, uxtw]
0x0000000000ff8880: ldp        x11, x10, [x2]
0x0000000000ff8884: stp        x11, x10, [sp]
0x0000000000ff8888: cbz        x10, #0xff88a0
0x0000000000ff888c: add        x10, x10, #8
0x0000000000ff8890: ldxr       x11, [x10]
0x0000000000ff8894: add        x11, x11, #1
0x0000000000ff8898: stxr       w12, x11, [x10]
0x0000000000ff889c: cbnz       w12, #0xff8890
0x0000000000ff88a0: mov        x1, sp
0x0000000000ff88a4: blr        x9
0x0000000000ff88a8: ldr        x19, [sp, #8]
0x0000000000ff88ac: cbz        x19, #0xff88e0
0x0000000000ff88b0: add        x8, x19, #8
0x0000000000ff88b4: ldaxr      x9, [x8]
0x0000000000ff88b8: sub        x10, x9, #1
0x0000000000ff88bc: stlxr      w11, x10, [x8]
0x0000000000ff88c0: cbnz       w11, #0xff88b4
0x0000000000ff88c4: cbnz       x9, #0xff88e0
0x0000000000ff88c8: ldr        x8, [x19]
0x0000000000ff88cc: ldr        x8, [x8, #0x10]
0x0000000000ff88d0: mov        x0, x19
0x0000000000ff88d4: blr        x8
0x0000000000ff88d8: mov        x0, x19
0x0000000000ff88dc: bl         #0x4b9808c
0x0000000000ff88e0: ldp        x29, x30, [sp, #0x20]
0x0000000000ff88e4: ldp        x20, x19, [sp, #0x10]
0x0000000000ff88e8: add        sp, sp, #0x30
0x0000000000ff88ec: ret        
0x0000000000ff88f0: mov        x19, x0
0x0000000000ff88f4: mov        x0, sp
0x0000000000ff88f8: bl         #0x1df28
0x0000000000ff88fc: mov        x0, x19
0x0000000000ff8900: bl         #0x4b97984
