; instruction-faithful ARM64 fallback for RobloxLib::function_ff1850
0x0000000000ff1850: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff1854: stp        x29, x30, [sp, #0x10]
0x0000000000ff1858: add        x29, sp, #0x10
0x0000000000ff185c: mov        x19, x2
0x0000000000ff1860: ldp        x8, x9, [x0, #0xa8]
0x0000000000ff1864: add        x0, x1, x9, asr #1
0x0000000000ff1868: tbz        w9, #0, #0xff1874
0x0000000000ff186c: ldr        x9, [x0]
0x0000000000ff1870: ldr        x8, [x9, w8, uxtw]
0x0000000000ff1874: blr        x8
0x0000000000ff1878: mov        x1, x0
0x0000000000ff187c: mov        x0, x19
0x0000000000ff1880: ldp        x29, x30, [sp, #0x10]
0x0000000000ff1884: ldp        x20, x19, [sp], #0x20
0x0000000000ff1888: b          #0x17ee02c
