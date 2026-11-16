; instruction-faithful ARM64 fallback for RobloxLib::function_e96da0
0x0000000000e96da0: stp        d9, d8, [sp, #-0x60]!
0x0000000000e96da4: stp        x26, x25, [sp, #0x10]
0x0000000000e96da8: stp        x24, x23, [sp, #0x20]
0x0000000000e96dac: stp        x22, x21, [sp, #0x30]
0x0000000000e96db0: stp        x20, x19, [sp, #0x40]
0x0000000000e96db4: stp        x29, x30, [sp, #0x50]
0x0000000000e96db8: add        x29, sp, #0x50
0x0000000000e96dbc: fmov       d8, d0
0x0000000000e96dc0: mov        x20, x7
0x0000000000e96dc4: mov        x21, x6
0x0000000000e96dc8: mov        x22, x5
0x0000000000e96dcc: mov        x23, x4
0x0000000000e96dd0: mov        x24, x3
0x0000000000e96dd4: mov        x19, x0
0x0000000000e96dd8: ldr        x25, [x29, #0x10]
0x0000000000e96ddc: str        wzr, [x0], #8
0x0000000000e96de0: mov        w3, #0x200
0x0000000000e96de4: bl         #0xe97494
0x0000000000e96de8: ldr        q0, [x24]
0x0000000000e96dec: ldr        x8, [x24, #0x10]
0x0000000000e96df0: str        x8, [x19, #0x60]
0x0000000000e96df4: str        q0, [x19, #0x50]
0x0000000000e96df8: strh       w23, [x19, #0x68]
0x0000000000e96dfc: str        xzr, [x19, #0x70]
0x0000000000e96e00: mov        w0, #1
0x0000000000e96e04: strb       w0, [x19, #0x78]
0x0000000000e96e08: strb       w22, [x19, #0x79]
0x0000000000e96e0c: ldp        q0, q1, [x21]
0x0000000000e96e10: stp        q0, q1, [x19, #0x80]
0x0000000000e96e14: str        wzr, [x19, #0xa0]
0x0000000000e96e18: str        d8, [x19, #0xa8]
0x0000000000e96e1c: ldrb       w8, [x25, #0x10]
0x0000000000e96e20: cmp        w8, #1
0x0000000000e96e24: b.ne       #0xe96e3c
0x0000000000e96e28: ldr        q0, [x25]
0x0000000000e96e2c: stur       q0, [x19, #0x38]
0x0000000000e96e30: mov        w1, #2
0x0000000000e96e34: bl         #0xe974e8
0x0000000000e96e38: strb       w0, [x19, #0x78]
0x0000000000e96e3c: cbz        w20, #0xe96e4c
0x0000000000e96e40: mov        w1, #4
0x0000000000e96e44: bl         #0xe974e8
0x0000000000e96e48: strb       w0, [x19, #0x78]
0x0000000000e96e4c: mov        x0, x19
0x0000000000e96e50: ldp        x29, x30, [sp, #0x50]
0x0000000000e96e54: ldp        x20, x19, [sp, #0x40]
0x0000000000e96e58: ldp        x22, x21, [sp, #0x30]
0x0000000000e96e5c: ldp        x24, x23, [sp, #0x20]
0x0000000000e96e60: ldp        x26, x25, [sp, #0x10]
0x0000000000e96e64: ldp        d9, d8, [sp], #0x60
0x0000000000e96e68: ret        
0x0000000000e96e6c: mov        x20, x0
0x0000000000e96e70: add        x0, x19, #8
0x0000000000e96e74: bl         #0xe8c518
0x0000000000e96e78: mov        x0, x20
0x0000000000e96e7c: bl         #0x4b97984
