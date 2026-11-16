; instruction-faithful ARM64 fallback for RobloxLib::function_ff15b8
0x0000000000ff15b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ff15bc: stp        x29, x30, [sp, #0x10]
0x0000000000ff15c0: add        x29, sp, #0x10
0x0000000000ff15c4: mov        x19, x0
0x0000000000ff15c8: adrp       x8, #0x5ca0000
0x0000000000ff15cc: add        x8, x8, #0x690
0x0000000000ff15d0: str        x8, [x0]
0x0000000000ff15d4: bl         #0xff0714
0x0000000000ff15d8: mov        x1, #0
0x0000000000ff15dc: bl         #0x4408f38
0x0000000000ff15e0: mov        x0, x19
0x0000000000ff15e4: ldp        x29, x30, [sp, #0x10]
0x0000000000ff15e8: ldp        x20, x19, [sp], #0x20
0x0000000000ff15ec: ret        
0x0000000000ff15f0: bl         #0x18bd8
