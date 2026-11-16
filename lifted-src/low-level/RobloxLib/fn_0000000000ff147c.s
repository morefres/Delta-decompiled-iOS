; instruction-faithful ARM64 fallback for RobloxLib::function_ff147c
0x0000000000ff147c: sub        sp, sp, #0x40
0x0000000000ff1480: stp        x22, x21, [sp, #0x10]
0x0000000000ff1484: stp        x20, x19, [sp, #0x20]
0x0000000000ff1488: stp        x29, x30, [sp, #0x30]
0x0000000000ff148c: add        x29, sp, #0x30
0x0000000000ff1490: mov        x8, x2
0x0000000000ff1494: mov        x19, x1
0x0000000000ff1498: mov        x21, x0
0x0000000000ff149c: ldr        x0, [x0, #0xc8]
0x0000000000ff14a0: add        x2, sp, #8
0x0000000000ff14a4: mov        x1, x8
0x0000000000ff14a8: bl         #0x4409ebc
0x0000000000ff14ac: mov        x20, x0
0x0000000000ff14b0: cbz        w0, #0xff14d4
0x0000000000ff14b4: ldr        w8, [sp, #8]
0x0000000000ff14b8: str        w8, [sp, #0xc]
0x0000000000ff14bc: ldr        x0, [x21, #0xb8]
0x0000000000ff14c0: ldr        x8, [x0]
0x0000000000ff14c4: ldr        x8, [x8, #0x28]
0x0000000000ff14c8: add        x2, sp, #0xc
0x0000000000ff14cc: mov        x1, x19
0x0000000000ff14d0: blr        x8
0x0000000000ff14d4: mov        x0, x20
0x0000000000ff14d8: ldp        x29, x30, [sp, #0x30]
0x0000000000ff14dc: ldp        x20, x19, [sp, #0x20]
0x0000000000ff14e0: ldp        x22, x21, [sp, #0x10]
0x0000000000ff14e4: add        sp, sp, #0x40
0x0000000000ff14e8: ret        
