; instruction-faithful ARM64 fallback for RobloxLib::function_ff0964
0x0000000000ff0964: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff0968: stp        x29, x30, [sp, #0x10]
0x0000000000ff096c: add        x29, sp, #0x10
0x0000000000ff0970: mov        x19, x0
0x0000000000ff0974: adrp       x8, #0x5ca0000
0x0000000000ff0978: add        x8, x8, #0x328
0x0000000000ff097c: str        x8, [x0]
0x0000000000ff0980: ldr        x0, [x0, #0xb8]
0x0000000000ff0984: add        x8, x8, #0x138
0x0000000000ff0988: stp        x8, xzr, [x19, #0xb0]
0x0000000000ff098c: cbz        x0, #0xff099c
0x0000000000ff0990: ldr        x8, [x0]
0x0000000000ff0994: ldr        x8, [x8, #8]
0x0000000000ff0998: blr        x8
0x0000000000ff099c: mov        x0, x19
0x0000000000ff09a0: ldp        x29, x30, [sp, #0x10]
0x0000000000ff09a4: ldp        x20, x19, [sp], #0x20
0x0000000000ff09a8: b          #0x47e93a8
