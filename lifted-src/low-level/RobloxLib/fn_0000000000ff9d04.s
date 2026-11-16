; instruction-faithful ARM64 fallback for RobloxLib::function_ff9d04
0x0000000000ff9d04: sub        sp, sp, #0x90
0x0000000000ff9d08: stp        x28, x27, [sp, #0x30]
0x0000000000ff9d0c: stp        x26, x25, [sp, #0x40]
0x0000000000ff9d10: stp        x24, x23, [sp, #0x50]
0x0000000000ff9d14: stp        x22, x21, [sp, #0x60]
0x0000000000ff9d18: stp        x20, x19, [sp, #0x70]
0x0000000000ff9d1c: stp        x29, x30, [sp, #0x80]
0x0000000000ff9d20: add        x29, sp, #0x80
0x0000000000ff9d24: mov        x20, x7
0x0000000000ff9d28: mov        x21, x6
0x0000000000ff9d2c: mov        x22, x5
0x0000000000ff9d30: mov        x23, x4
0x0000000000ff9d34: mov        x24, x3
0x0000000000ff9d38: mov        x25, x2
0x0000000000ff9d3c: mov        x26, x1
0x0000000000ff9d40: mov        x19, x0
0x0000000000ff9d44: ldr        x27, [x29, #0x10]
0x0000000000ff9d48: bl         #0xff7d4c
0x0000000000ff9d4c: mov        x1, x0
0x0000000000ff9d50: ldp        q0, q1, [x20]
0x0000000000ff9d54: stp        q0, q1, [sp]
0x0000000000ff9d58: ldr        q0, [x20, #0x20]
0x0000000000ff9d5c: str        q0, [sp, #0x20]
0x0000000000ff9d60: mov        x4, sp
0x0000000000ff9d64: mov        x0, x19
0x0000000000ff9d68: mov        x2, x24
0x0000000000ff9d6c: mov        x3, x21
0x0000000000ff9d70: bl         #0x440a644
0x0000000000ff9d74: adrp       x8, #0x5ca2000
0x0000000000ff9d78: add        x8, x8, #0xcd0
0x0000000000ff9d7c: str        x8, [x19]
0x0000000000ff9d80: stp        x26, x25, [x19, #0xa8]
0x0000000000ff9d84: mov        x20, x19
0x0000000000ff9d88: str        xzr, [x20, #0xb8]!
0x0000000000ff9d8c: str        xzr, [x19, #0xc0]
0x0000000000ff9d90: mov        x1, x23
0x0000000000ff9d94: mov        x2, x22
0x0000000000ff9d98: mov        x3, x27
0x0000000000ff9d9c: bl         #0xff9df0
0x0000000000ff9da0: mov        x0, x19
0x0000000000ff9da4: ldp        x29, x30, [sp, #0x80]
0x0000000000ff9da8: ldp        x20, x19, [sp, #0x70]
0x0000000000ff9dac: ldp        x22, x21, [sp, #0x60]
0x0000000000ff9db0: ldp        x24, x23, [sp, #0x50]
0x0000000000ff9db4: ldp        x26, x25, [sp, #0x40]
0x0000000000ff9db8: ldp        x28, x27, [sp, #0x30]
0x0000000000ff9dbc: add        sp, sp, #0x90
0x0000000000ff9dc0: ret        
0x0000000000ff9dc4: mov        x21, x0
0x0000000000ff9dc8: ldr        x0, [x19, #0xc0]
0x0000000000ff9dcc: str        xzr, [x19, #0xc0]
0x0000000000ff9dd0: cbz        x0, #0xff9dd8
0x0000000000ff9dd4: bl         #0x47e93a8
0x0000000000ff9dd8: mov        x0, x20
0x0000000000ff9ddc: bl         #0x4b105ec
0x0000000000ff9de0: mov        x0, x19
0x0000000000ff9de4: bl         #0x440a6a0
0x0000000000ff9de8: mov        x0, x21
0x0000000000ff9dec: bl         #0x4b97984
