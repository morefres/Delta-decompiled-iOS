; instruction-faithful ARM64 fallback for RobloxLib::function_ff0a24
0x0000000000ff0a24: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff0a28: mov        x29, sp
0x0000000000ff0a2c: ldr        x0, [x0, #0xb8]
0x0000000000ff0a30: ldr        x8, [x0]
0x0000000000ff0a34: ldr        x8, [x8, #0x20]
0x0000000000ff0a38: blr        x8
0x0000000000ff0a3c: cmp        x0, #0
0x0000000000ff0a40: cset       w0, eq
0x0000000000ff0a44: ldp        x29, x30, [sp], #0x10
0x0000000000ff0a48: ret        
