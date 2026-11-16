; instruction-faithful ARM64 fallback for RobloxLib::function_ff24d4
0x0000000000ff24d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff24d8: stp        x29, x30, [sp, #0x10]
0x0000000000ff24dc: add        x29, sp, #0x10
0x0000000000ff24e0: mov        x19, x0
0x0000000000ff24e4: adrp       x8, #0x5bda000
0x0000000000ff24e8: add        x8, x8, #0x430
0x0000000000ff24ec: str        x8, [x0]
0x0000000000ff24f0: ldr        x0, [x0, #0xc0]
0x0000000000ff24f4: str        xzr, [x19, #0xc0]
0x0000000000ff24f8: cbz        x0, #0xff2508
0x0000000000ff24fc: ldr        x8, [x0]
0x0000000000ff2500: ldr        x8, [x8, #8]
0x0000000000ff2504: blr        x8
0x0000000000ff2508: ldr        x0, [x19, #0xb8]
0x0000000000ff250c: str        xzr, [x19, #0xb8]
0x0000000000ff2510: cbz        x0, #0xff2520
0x0000000000ff2514: ldr        x8, [x0]
0x0000000000ff2518: ldr        x8, [x8, #8]
0x0000000000ff251c: blr        x8
0x0000000000ff2520: ldr        x0, [x19, #0xb0]
0x0000000000ff2524: str        xzr, [x19, #0xb0]
0x0000000000ff2528: cbz        x0, #0xff2538
0x0000000000ff252c: ldr        x8, [x0]
0x0000000000ff2530: ldr        x8, [x8, #8]
0x0000000000ff2534: blr        x8
0x0000000000ff2538: mov        x0, x19
0x0000000000ff253c: ldp        x29, x30, [sp, #0x10]
0x0000000000ff2540: ldp        x20, x19, [sp], #0x20
0x0000000000ff2544: b          #0x47e93a8
