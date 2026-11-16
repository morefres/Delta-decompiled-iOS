; instruction-faithful ARM64 fallback for RobloxLib::function_ff1648
0x0000000000ff1648: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff164c: mov        x29, sp
0x0000000000ff1650: bl         #0xff0714
0x0000000000ff1654: ldrh       w8, [x0, #0x1bc]
0x0000000000ff1658: ubfx       w0, w8, #3, #1
0x0000000000ff165c: ldp        x29, x30, [sp], #0x10
0x0000000000ff1660: ret        
0x0000000000ff1664: stp        x29, x30, [sp, #-0x10]!
0x0000000000ff1668: mov        x29, sp
0x0000000000ff166c: bl         #0xff0714
0x0000000000ff1670: ldrh       w8, [x0, #0x1bc]
0x0000000000ff1674: ubfx       w0, w8, #4, #1
0x0000000000ff1678: ldp        x29, x30, [sp], #0x10
0x0000000000ff167c: ret        
