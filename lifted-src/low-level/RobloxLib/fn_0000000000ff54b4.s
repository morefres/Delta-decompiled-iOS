; instruction-faithful ARM64 fallback for RobloxLib::function_ff54b4
0x0000000000ff54b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff54b8: stp        x29, x30, [sp, #0x10]
0x0000000000ff54bc: add        x29, sp, #0x10
0x0000000000ff54c0: mov        x19, x0
0x0000000000ff54c4: adrp       x8, #0x5ca1000
0x0000000000ff54c8: add        x8, x8, #0xa80
0x0000000000ff54cc: str        x8, [x0]
0x0000000000ff54d0: bl         #0xff4ee8
0x0000000000ff54d4: bl         #0x4408e0c
0x0000000000ff54d8: bl         #0x4408c0c
0x0000000000ff54dc: mov        x0, x19
0x0000000000ff54e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ff54e4: ldp        x20, x19, [sp], #0x20
0x0000000000ff54e8: b          #0x4182bf0
0x0000000000ff54ec: bl         #0x18bd8
