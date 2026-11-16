; instruction-faithful ARM64 fallback for RobloxLib::function_ff5370
0x0000000000ff5370: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff5374: mov        x29, sp
0x0000000000ff5378: bl         #0xff4ee8
0x0000000000ff537c: ldrh       w8, [x0, #0x1bc]
0x0000000000ff5380: ubfx       w0, w8, #3, #1
0x0000000000ff5384: ldp        x29, x30, [sp], #0x10
0x0000000000ff5388: ret        
0x0000000000ff538c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff5390: mov        x29, sp
0x0000000000ff5394: bl         #0xff4ee8
0x0000000000ff5398: ldrh       w8, [x0, #0x1bc]
0x0000000000ff539c: ubfx       w0, w8, #4, #1
0x0000000000ff53a0: ldp        x29, x30, [sp], #0x10
0x0000000000ff53a4: ret        
