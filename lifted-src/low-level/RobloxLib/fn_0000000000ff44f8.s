; instruction-faithful ARM64 fallback for RobloxLib::function_ff44f8
0x0000000000ff44f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff44fc: stp        x29, x30, [sp, #0x10]
0x0000000000ff4500: add        x29, sp, #0x10
0x0000000000ff4504: mov        x19, x0
0x0000000000ff4508: adrp       x8, #0x5ca1000
0x0000000000ff450c: add        x8, x8, #0x298
0x0000000000ff4510: str        x8, [x0]
0x0000000000ff4514: bl         #0xff40e8
0x0000000000ff4518: bl         #0x4408e0c
0x0000000000ff451c: bl         #0x4408c0c
0x0000000000ff4520: mov        x0, x19
0x0000000000ff4524: ldp        x29, x30, [sp, #0x10]
0x0000000000ff4528: ldp        x20, x19, [sp], #0x20
0x0000000000ff452c: b          #0x4182bf0
0x0000000000ff4530: bl         #0x18bd8
