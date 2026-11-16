; instruction-faithful ARM64 fallback for RobloxLib::function_c18d94
0x0000000000c18d94: sub        sp, sp, #0x60
0x0000000000c18d98: stp        x20, x19, [sp, #0x40]
0x0000000000c18d9c: stp        x29, x30, [sp, #0x50]
0x0000000000c18da0: add        x29, sp, #0x50
0x0000000000c18da4: ldr        x8, [x0, #0x50]
0x0000000000c18da8: ands       x19, x8, #-8
0x0000000000c18dac: b.eq       #0xc18e14
0x0000000000c18db0: mov        x20, x0
0x0000000000c18db4: bl         #0x47fa170
0x0000000000c18db8: str        d0, [sp, #8]
0x0000000000c18dbc: add        x8, sp, #8
0x0000000000c18dc0: add        x8, x8, #8
0x0000000000c18dc4: mov        x0, x20
0x0000000000c18dc8: bl         #0x4a7a0
0x0000000000c18dcc: ldr        x8, [sp, #8]
0x0000000000c18dd0: ldur       q0, [sp, #0x10]
0x0000000000c18dd4: stur       q0, [sp, #0x28]
0x0000000000c18dd8: str        xzr, [sp, #0x10]
0x0000000000c18ddc: stp        xzr, x8, [sp, #0x18]
0x0000000000c18de0: adrp       x8, #0x5c7b000
0x0000000000c18de4: add        x8, x8, #0xcb8
0x0000000000c18de8: orr        x8, x8, #6
0x0000000000c18dec: str        x8, [sp, #0x38]
0x0000000000c18df0: add        x1, sp, #0x20
0x0000000000c18df4: mov        x0, x19
0x0000000000c18df8: mov        w2, #1
0x0000000000c18dfc: bl         #0x647db0
0x0000000000c18e00: add        x0, sp, #0x20
0x0000000000c18e04: bl         #0x18c70
0x0000000000c18e08: ldr        x0, [sp, #0x18]
0x0000000000c18e0c: cbz        x0, #0xc18e14
0x0000000000c18e10: bl         #0x4b9808c
0x0000000000c18e14: ldp        x29, x30, [sp, #0x50]
0x0000000000c18e18: ldp        x20, x19, [sp, #0x40]
0x0000000000c18e1c: add        sp, sp, #0x60
0x0000000000c18e20: ret        
0x0000000000c18e24: mov        x19, x0
0x0000000000c18e28: add        x0, sp, #0x20
0x0000000000c18e2c: bl         #0x18c70
0x0000000000c18e30: ldr        x0, [sp, #0x18]
0x0000000000c18e34: cbz        x0, #0xc18e3c
0x0000000000c18e38: bl         #0x4b9808c
0x0000000000c18e3c: mov        x0, x19
0x0000000000c18e40: bl         #0x4b97984
