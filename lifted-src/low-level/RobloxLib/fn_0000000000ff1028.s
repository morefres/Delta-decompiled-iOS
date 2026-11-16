; instruction-faithful ARM64 fallback for RobloxLib::function_ff1028
0x0000000000ff1028: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff102c: mov        x29, sp
0x0000000000ff1030: ldr        x0, [x0, #0xb8]
0x0000000000ff1034: ldr        x8, [x0]
0x0000000000ff1038: ldr        x8, [x8, #0x20]
0x0000000000ff103c: blr        x8
0x0000000000ff1040: cmp        w0, #0
0x0000000000ff1044: cset       w0, eq
0x0000000000ff1048: ldp        x29, x30, [sp], #0x10
0x0000000000ff104c: ret        
