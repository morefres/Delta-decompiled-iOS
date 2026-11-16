; instruction-faithful ARM64 fallback for RobloxLib::function_ff6ddc
0x0000000000ff6ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff6de0: mov        x29, sp
0x0000000000ff6de4: bl         #0xff692c
0x0000000000ff6de8: ldrh       w8, [x0, #0x1bc]
0x0000000000ff6dec: ubfx       w0, w8, #3, #1
0x0000000000ff6df0: ldp        x29, x30, [sp], #0x10
0x0000000000ff6df4: ret        
0x0000000000ff6df8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff6dfc: mov        x29, sp
0x0000000000ff6e00: bl         #0xff692c
0x0000000000ff6e04: ldrh       w8, [x0, #0x1bc]
0x0000000000ff6e08: ubfx       w0, w8, #4, #1
0x0000000000ff6e0c: ldp        x29, x30, [sp], #0x10
0x0000000000ff6e10: ret        
