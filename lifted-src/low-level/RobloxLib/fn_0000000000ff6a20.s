; instruction-faithful ARM64 fallback for RobloxLib::function_ff6a20
0x0000000000ff6a20: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff6a24: stp        x29, x30, [sp, #0x10]
0x0000000000ff6a28: add        x29, sp, #0x10
0x0000000000ff6a2c: mov        x19, x0
0x0000000000ff6a30: add        x0, x0, #0x230
0x0000000000ff6a34: bl         #0xff6d4c
0x0000000000ff6a38: mov        x0, x19
0x0000000000ff6a3c: ldp        x29, x30, [sp, #0x10]
0x0000000000ff6a40: ldp        x20, x19, [sp], #0x20
0x0000000000ff6a44: b          #0x4406ed8
