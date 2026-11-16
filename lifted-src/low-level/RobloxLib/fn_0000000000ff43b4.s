; instruction-faithful ARM64 fallback for RobloxLib::function_ff43b4
0x0000000000ff43b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff43b8: mov        x29, sp
0x0000000000ff43bc: bl         #0xff40e8
0x0000000000ff43c0: ldrh       w8, [x0, #0x1bc]
0x0000000000ff43c4: ubfx       w0, w8, #3, #1
0x0000000000ff43c8: ldp        x29, x30, [sp], #0x10
0x0000000000ff43cc: ret        
0x0000000000ff43d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff43d4: mov        x29, sp
0x0000000000ff43d8: bl         #0xff40e8
0x0000000000ff43dc: ldrh       w8, [x0, #0x1bc]
0x0000000000ff43e0: ubfx       w0, w8, #4, #1
0x0000000000ff43e4: ldp        x29, x30, [sp], #0x10
0x0000000000ff43e8: ret        
