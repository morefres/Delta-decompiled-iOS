; instruction-faithful ARM64 fallback for RobloxLib::function_ff6518
0x0000000000ff6518: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff651c: stp        x29, x30, [sp, #0x10]
0x0000000000ff6520: add        x29, sp, #0x10
0x0000000000ff6524: mov        x19, x0
0x0000000000ff6528: adrp       x8, #0x5ca2000
0x0000000000ff652c: add        x8, x8, #0x2c0
0x0000000000ff6530: str        x8, [x0], #0xb8
0x0000000000ff6534: mov        x1, #0
0x0000000000ff6538: bl         #0x4e468
0x0000000000ff653c: mov        x0, x19
0x0000000000ff6540: ldp        x29, x30, [sp, #0x10]
0x0000000000ff6544: ldp        x20, x19, [sp], #0x20
0x0000000000ff6548: b          #0x440a6a0
