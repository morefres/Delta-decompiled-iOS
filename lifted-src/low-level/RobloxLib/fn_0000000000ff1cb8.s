; instruction-faithful ARM64 fallback for RobloxLib::function_ff1cb8
0x0000000000ff1cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff1cbc: stp        x29, x30, [sp, #0x10]
0x0000000000ff1cc0: add        x29, sp, #0x10
0x0000000000ff1cc4: mov        x19, x1
0x0000000000ff1cc8: mov        x20, x0
0x0000000000ff1ccc: bl         #0x4411700
0x0000000000ff1cd0: mov        x1, x0
0x0000000000ff1cd4: add        x0, x20, #0x70
0x0000000000ff1cd8: mov        x2, #0
0x0000000000ff1cdc: bl         #0x440e7cc
0x0000000000ff1ce0: add        x0, x20, #0x70
0x0000000000ff1ce4: mov        x1, x19
0x0000000000ff1ce8: ldp        x29, x30, [sp, #0x10]
0x0000000000ff1cec: ldp        x20, x19, [sp], #0x20
0x0000000000ff1cf0: b          #0x440e8cc
