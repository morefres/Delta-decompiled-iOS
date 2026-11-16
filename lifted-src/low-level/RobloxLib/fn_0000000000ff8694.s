; instruction-faithful ARM64 fallback for RobloxLib::function_ff8694
0x0000000000ff8694: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff8698: stp        x29, x30, [sp, #0x10]
0x0000000000ff869c: add        x29, sp, #0x10
0x0000000000ff86a0: mov        x19, x0
0x0000000000ff86a4: adrp       x8, #0x5ca2000
0x0000000000ff86a8: add        x8, x8, #0xc40
0x0000000000ff86ac: str        x8, [x0], #0xb8
0x0000000000ff86b0: mov        x1, #0
0x0000000000ff86b4: bl         #0x4e468
0x0000000000ff86b8: mov        x0, x19
0x0000000000ff86bc: bl         #0x440a6a0
0x0000000000ff86c0: ldp        x29, x30, [sp, #0x10]
0x0000000000ff86c4: ldp        x20, x19, [sp], #0x20
0x0000000000ff86c8: b          #0x47e93a8
