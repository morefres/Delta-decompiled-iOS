; instruction-faithful ARM64 fallback for RobloxLib::function_ff8904
0x0000000000ff8904: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff8908: stp        x29, x30, [sp, #0x10]
0x0000000000ff890c: add        x29, sp, #0x10
0x0000000000ff8910: mov        x19, x0
0x0000000000ff8914: adrp       x8, #0x5ca2000
0x0000000000ff8918: add        x8, x8, #0xc88
0x0000000000ff891c: str        x8, [x0]
0x0000000000ff8920: ldr        x1, [x0, #0xb8]!
0x0000000000ff8924: str        xzr, [x0]
0x0000000000ff8928: cbz        x1, #0xff8930
0x0000000000ff892c: bl         #0x7557f4
0x0000000000ff8930: mov        x0, x19
0x0000000000ff8934: bl         #0x440a6a0
0x0000000000ff8938: ldp        x29, x30, [sp, #0x10]
0x0000000000ff893c: ldp        x20, x19, [sp], #0x20
0x0000000000ff8940: b          #0x47e93a8
