; instruction-faithful ARM64 fallback for RobloxLib::function_ff5d20
0x0000000000ff5d20: sub        sp, sp, #0x70
0x0000000000ff5d24: stp        x28, x27, [sp, #0x10]
0x0000000000ff5d28: stp        x26, x25, [sp, #0x20]
0x0000000000ff5d2c: stp        x24, x23, [sp, #0x30]
0x0000000000ff5d30: stp        x22, x21, [sp, #0x40]
0x0000000000ff5d34: stp        x20, x19, [sp, #0x50]
0x0000000000ff5d38: stp        x29, x30, [sp, #0x60]
0x0000000000ff5d3c: add        x29, sp, #0x60
0x0000000000ff5d40: mov        x20, x7
0x0000000000ff5d44: mov        x21, x6
0x0000000000ff5d48: mov        x22, x5
0x0000000000ff5d4c: mov        x23, x4
0x0000000000ff5d50: mov        x24, x3
0x0000000000ff5d54: mov        x25, x2
0x0000000000ff5d58: mov        x26, x1
0x0000000000ff5d5c: mov        x19, x0
0x0000000000ff5d60: ldr        x27, [x29, #0x10]
0x0000000000ff5d64: bl         #0xff4ee8
0x0000000000ff5d68: mov        x28, x0
0x0000000000ff5d6c: mov        w0, #0x28
0x0000000000ff5d70: bl         #0x47e9370
0x0000000000ff5d74: adrp       x8, #0x5ca1000
0x0000000000ff5d78: add        x8, x8, #0xeb8
0x0000000000ff5d7c: stp        x8, x24, [x0]
0x0000000000ff5d80: stp        x23, x22, [x0, #0x10]
0x0000000000ff5d84: str        x21, [x0, #0x20]
0x0000000000ff5d88: str        x0, [sp, #8]
0x0000000000ff5d8c: add        x4, sp, #8
0x0000000000ff5d90: mov        x0, x19
0x0000000000ff5d94: mov        x1, x28
0x0000000000ff5d98: mov        x2, x26
0x0000000000ff5d9c: mov        x3, x25
0x0000000000ff5da0: mov        x5, x20
0x0000000000ff5da4: mov        x6, x27
0x0000000000ff5da8: bl         #0x2350c
0x0000000000ff5dac: ldr        x0, [sp, #8]
0x0000000000ff5db0: str        xzr, [sp, #8]
0x0000000000ff5db4: cbz        x0, #0xff5dc4
0x0000000000ff5db8: ldr        x8, [x0]
0x0000000000ff5dbc: ldr        x8, [x8, #8]
0x0000000000ff5dc0: blr        x8
0x0000000000ff5dc4: adrp       x8, #0x5ca1000
0x0000000000ff5dc8: add        x8, x8, #0xd88
0x0000000000ff5dcc: str        x8, [x19]
0x0000000000ff5dd0: mov        x0, x19
0x0000000000ff5dd4: ldp        x29, x30, [sp, #0x60]
0x0000000000ff5dd8: ldp        x20, x19, [sp, #0x50]
0x0000000000ff5ddc: ldp        x22, x21, [sp, #0x40]
0x0000000000ff5de0: ldp        x24, x23, [sp, #0x30]
0x0000000000ff5de4: ldp        x26, x25, [sp, #0x20]
0x0000000000ff5de8: ldp        x28, x27, [sp, #0x10]
0x0000000000ff5dec: add        sp, sp, #0x70
0x0000000000ff5df0: ret        
0x0000000000ff5df4: mov        x19, x0
0x0000000000ff5df8: ldr        x0, [sp, #8]
0x0000000000ff5dfc: str        xzr, [sp, #8]
0x0000000000ff5e00: cbz        x0, #0xff5e10
0x0000000000ff5e04: ldr        x8, [x0]
0x0000000000ff5e08: ldr        x8, [x8, #8]
0x0000000000ff5e0c: blr        x8
0x0000000000ff5e10: mov        x0, x19
0x0000000000ff5e14: bl         #0x4b97984
