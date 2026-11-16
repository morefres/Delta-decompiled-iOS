; instruction-faithful ARM64 fallback for RobloxLib::function_ff50b4
0x0000000000ff50b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff50b8: stp        x29, x30, [sp, #0x10]
0x0000000000ff50bc: add        x29, sp, #0x10
0x0000000000ff50c0: mov        x19, x0
0x0000000000ff50c4: adrp       x8, #0x5ca1000
0x0000000000ff50c8: add        x8, x8, #0x9b8
0x0000000000ff50cc: str        x8, [x0], #0xb8
0x0000000000ff50d0: mov        x1, #0
0x0000000000ff50d4: bl         #0x4e468
0x0000000000ff50d8: mov        x0, x19
0x0000000000ff50dc: bl         #0x440a6a0
0x0000000000ff50e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ff50e4: ldp        x20, x19, [sp], #0x20
0x0000000000ff50e8: b          #0x47e93a8
