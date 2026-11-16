; instruction-faithful ARM64 fallback for RobloxLib::function_ff2818
0x0000000000ff2818: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff281c: stp        x29, x30, [sp, #0x10]
0x0000000000ff2820: add        x29, sp, #0x10
0x0000000000ff2824: mov        x19, x0
0x0000000000ff2828: adrp       x8, #0x5bd8000
0x0000000000ff282c: add        x8, x8, #0x2e8
0x0000000000ff2830: str        x8, [x0]
0x0000000000ff2834: ldr        x0, [x0, #0xc0]
0x0000000000ff2838: str        xzr, [x19, #0xc0]
0x0000000000ff283c: cbz        x0, #0xff284c
0x0000000000ff2840: ldr        x8, [x0]
0x0000000000ff2844: ldr        x8, [x8, #8]
0x0000000000ff2848: blr        x8
0x0000000000ff284c: ldr        x0, [x19, #0xb8]
0x0000000000ff2850: str        xzr, [x19, #0xb8]
0x0000000000ff2854: cbz        x0, #0xff2864
0x0000000000ff2858: ldr        x8, [x0]
0x0000000000ff285c: ldr        x8, [x8, #8]
0x0000000000ff2860: blr        x8
0x0000000000ff2864: ldr        x0, [x19, #0xb0]
0x0000000000ff2868: str        xzr, [x19, #0xb0]
0x0000000000ff286c: cbz        x0, #0xff287c
0x0000000000ff2870: ldr        x8, [x0]
0x0000000000ff2874: ldr        x8, [x8, #8]
0x0000000000ff2878: blr        x8
0x0000000000ff287c: mov        x0, x19
0x0000000000ff2880: ldp        x29, x30, [sp, #0x10]
0x0000000000ff2884: ldp        x20, x19, [sp], #0x20
0x0000000000ff2888: b          #0x47e93a8
