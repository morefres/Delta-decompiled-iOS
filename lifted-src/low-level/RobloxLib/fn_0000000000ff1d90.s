; instruction-faithful ARM64 fallback for RobloxLib::function_ff1d90
0x0000000000ff1d90: sub        sp, sp, #0x80
0x0000000000ff1d94: stp        x26, x25, [sp, #0x30]
0x0000000000ff1d98: stp        x24, x23, [sp, #0x40]
0x0000000000ff1d9c: stp        x22, x21, [sp, #0x50]
0x0000000000ff1da0: stp        x20, x19, [sp, #0x60]
0x0000000000ff1da4: stp        x29, x30, [sp, #0x70]
0x0000000000ff1da8: add        x29, sp, #0x70
0x0000000000ff1dac: mov        x20, x6
0x0000000000ff1db0: mov        x21, x5
0x0000000000ff1db4: mov        x22, x4
0x0000000000ff1db8: mov        x23, x3
0x0000000000ff1dbc: mov        x24, x2
0x0000000000ff1dc0: mov        x25, x1
0x0000000000ff1dc4: mov        x19, x0
0x0000000000ff1dc8: bl         #0xff0714
0x0000000000ff1dcc: mov        x1, x0
0x0000000000ff1dd0: ldp        q0, q1, [x21]
0x0000000000ff1dd4: stp        q0, q1, [sp]
0x0000000000ff1dd8: ldr        q0, [x21, #0x20]
0x0000000000ff1ddc: str        q0, [sp, #0x20]
0x0000000000ff1de0: mov        x4, sp
0x0000000000ff1de4: mov        x0, x19
0x0000000000ff1de8: mov        x2, x23
0x0000000000ff1dec: mov        x3, x22
0x0000000000ff1df0: bl         #0x440a644
0x0000000000ff1df4: adrp       x8, #0x5ca0000
0x0000000000ff1df8: add        x8, x8, #0x7b0
0x0000000000ff1dfc: str        x8, [x19]
0x0000000000ff1e00: stp        x25, x24, [x19, #0xa8]
0x0000000000ff1e04: mov        x1, x20
0x0000000000ff1e08: bl         #0x2d3a8
0x0000000000ff1e0c: mov        x0, x19
0x0000000000ff1e10: ldp        x29, x30, [sp, #0x70]
0x0000000000ff1e14: ldp        x20, x19, [sp, #0x60]
0x0000000000ff1e18: ldp        x22, x21, [sp, #0x50]
0x0000000000ff1e1c: ldp        x24, x23, [sp, #0x40]
0x0000000000ff1e20: ldp        x26, x25, [sp, #0x30]
0x0000000000ff1e24: add        sp, sp, #0x80
0x0000000000ff1e28: ret        
0x0000000000ff1e2c: mov        x20, x0
0x0000000000ff1e30: mov        x0, x19
0x0000000000ff1e34: bl         #0x440a6a0
0x0000000000ff1e38: mov        x0, x20
0x0000000000ff1e3c: bl         #0x4b97984
