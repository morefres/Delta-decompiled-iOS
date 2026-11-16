; instruction-faithful ARM64 fallback for RobloxLib::function_ff7cd8
0x0000000000ff7cd8: add        x8, x0, #0x98
0x0000000000ff7cdc: cmp        x1, #1
0x0000000000ff7ce0: csel       x0, x8, xzr, eq
0x0000000000ff7ce4: ret        
0x0000000000ff7ce8: b          #0x4154314
