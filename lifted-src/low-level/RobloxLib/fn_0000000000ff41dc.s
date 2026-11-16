; instruction-faithful ARM64 fallback for RobloxLib::function_ff41dc
0x0000000000ff41dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff41e0: stp        x29, x30, [sp, #0x10]
0x0000000000ff41e4: add        x29, sp, #0x10
0x0000000000ff41e8: mov        x19, x0
0x0000000000ff41ec: add        x0, x0, #0x230
0x0000000000ff41f0: bl         #0xff4324
0x0000000000ff41f4: mov        x0, x19
0x0000000000ff41f8: ldp        x29, x30, [sp, #0x10]
0x0000000000ff41fc: ldp        x20, x19, [sp], #0x20
0x0000000000ff4200: b          #0x4406ed8
