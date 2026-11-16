; instruction-faithful ARM64 fallback for RobloxLib::function_ff6b20
0x0000000000ff6b20: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff6b24: stp        x29, x30, [sp, #0x10]
0x0000000000ff6b28: add        x29, sp, #0x10
0x0000000000ff6b2c: mov        x19, x0
0x0000000000ff6b30: adrp       x8, #0x5ca2000
0x0000000000ff6b34: add        x8, x8, #0x2c0
0x0000000000ff6b38: str        x8, [x0], #0xb8
0x0000000000ff6b3c: mov        x1, #0
0x0000000000ff6b40: bl         #0x4e468
0x0000000000ff6b44: mov        x0, x19
0x0000000000ff6b48: bl         #0x440a6a0
0x0000000000ff6b4c: ldp        x29, x30, [sp, #0x10]
0x0000000000ff6b50: ldp        x20, x19, [sp], #0x20
0x0000000000ff6b54: b          #0x47e93a8
