; instruction-faithful ARM64 fallback for RobloxLib::function_ff6d88
0x0000000000ff6d88: sub        sp, sp, #0x30
0x0000000000ff6d8c: stp        x20, x19, [sp, #0x10]
0x0000000000ff6d90: stp        x29, x30, [sp, #0x20]
0x0000000000ff6d94: add        x29, sp, #0x20
0x0000000000ff6d98: mov        x0, x1
0x0000000000ff6d9c: mov        x19, x8
0x0000000000ff6da0: mov        x8, sp
0x0000000000ff6da4: bl         #0xff6e18
0x0000000000ff6da8: ldr        q0, [sp]
0x0000000000ff6dac: str        q0, [x19]
0x0000000000ff6db0: fmov       x0, d0
0x0000000000ff6db4: bl         #0x44090cc
0x0000000000ff6db8: ldp        x29, x30, [sp, #0x20]
0x0000000000ff6dbc: ldp        x20, x19, [sp, #0x10]
0x0000000000ff6dc0: add        sp, sp, #0x30
0x0000000000ff6dc4: ret        
0x0000000000ff6dc8: mov        x20, x0
0x0000000000ff6dcc: mov        x0, x19
0x0000000000ff6dd0: bl         #0x1df28
0x0000000000ff6dd4: mov        x0, x20
0x0000000000ff6dd8: bl         #0x4b97984
