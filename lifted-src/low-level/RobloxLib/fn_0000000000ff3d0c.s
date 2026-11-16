; instruction-faithful ARM64 fallback for RobloxLib::function_ff3d0c
0x0000000000ff3d0c: ldrsb      w9, [x0, #0x1f]
0x0000000000ff3d10: tbnz       w9, #0x1f, #0xff3d28
0x0000000000ff3d14: ldur       q0, [x0, #8]
0x0000000000ff3d18: str        q0, [x8]
0x0000000000ff3d1c: ldur       x9, [x0, #0x18]
0x0000000000ff3d20: str        x9, [x8, #0x10]
0x0000000000ff3d24: ret        
0x0000000000ff3d28: ldp        x1, x2, [x0, #8]
0x0000000000ff3d2c: mov        x0, x8
0x0000000000ff3d30: b          #0x23268
