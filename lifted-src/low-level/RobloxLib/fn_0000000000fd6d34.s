; instruction-faithful ARM64 fallback for RobloxLib::function_fd6d34
0x0000000000fd6d34: sub        sp, sp, #0x60
0x0000000000fd6d38: stp        x26, x25, [sp, #0x10]
0x0000000000fd6d3c: stp        x24, x23, [sp, #0x20]
0x0000000000fd6d40: stp        x22, x21, [sp, #0x30]
0x0000000000fd6d44: stp        x20, x19, [sp, #0x40]
0x0000000000fd6d48: stp        x29, x30, [sp, #0x50]
0x0000000000fd6d4c: add        x29, sp, #0x50
0x0000000000fd6d50: mov        x21, x3
0x0000000000fd6d54: mov        x19, x2
0x0000000000fd6d58: mov        x20, x1
0x0000000000fd6d5c: mov        x23, x0
0x0000000000fd6d60: ldr        x22, [x0, #8]
0x0000000000fd6d64: ldrsb      w8, [x22, #0x17]
0x0000000000fd6d68: tbz        w8, #0x1f, #0xfd6d70
0x0000000000fd6d6c: ldr        x22, [x22]
0x0000000000fd6d70: ldr        x8, [x20, #0x18]
0x0000000000fd6d74: ldr        x24, [x8, #8]
0x0000000000fd6d78: ldrsb      w8, [x24, #0x17]
0x0000000000fd6d7c: tbz        w8, #0x1f, #0xfd6d84
0x0000000000fd6d80: ldr        x24, [x24]
0x0000000000fd6d84: mov        x0, x19
0x0000000000fd6d88: bl         #0x41a6a2c
0x0000000000fd6d8c: sub        w3, w0, w21
0x0000000000fd6d90: ldp        x25, x26, [x23, #0xa8]
0x0000000000fd6d94: ldr        x4, [x23, #0xb8]
0x0000000000fd6d98: mov        x0, x19
0x0000000000fd6d9c: mov        x1, x21
0x0000000000fd6da0: mov        w2, #1
0x0000000000fd6da4: mov        x5, x22
0x0000000000fd6da8: mov        x6, x24
0x0000000000fd6dac: bl         #0x17ee25c
0x0000000000fd6db0: str        s0, [sp, #0xc]
0x0000000000fd6db4: add        x4, sp, #0xc
0x0000000000fd6db8: mov        x0, x20
0x0000000000fd6dbc: mov        x1, x25
0x0000000000fd6dc0: mov        x2, x26
0x0000000000fd6dc4: mov        x3, x19
0x0000000000fd6dc8: mov        x5, #0
0x0000000000fd6dcc: bl         #0xfd6dec
0x0000000000fd6dd0: ldp        x29, x30, [sp, #0x50]
0x0000000000fd6dd4: ldp        x20, x19, [sp, #0x40]
0x0000000000fd6dd8: ldp        x22, x21, [sp, #0x30]
0x0000000000fd6ddc: ldp        x24, x23, [sp, #0x20]
0x0000000000fd6de0: ldp        x26, x25, [sp, #0x10]
0x0000000000fd6de4: add        sp, sp, #0x60
0x0000000000fd6de8: ret        
