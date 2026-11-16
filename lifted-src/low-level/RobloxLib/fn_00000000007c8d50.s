; instruction-faithful ARM64 fallback for RobloxLib::function_7c8d50
0x00000000007c8d50: stp        x24, x23, [sp, #-0x40]!
0x00000000007c8d54: stp        x22, x21, [sp, #0x10]
0x00000000007c8d58: stp        x20, x19, [sp, #0x20]
0x00000000007c8d5c: stp        x29, x30, [sp, #0x30]
0x00000000007c8d60: add        x29, sp, #0x30
0x00000000007c8d64: mov        x21, x2
0x00000000007c8d68: mov        x23, x1
0x00000000007c8d6c: mov        x19, x8
0x00000000007c8d70: add        x24, x0, #0x10
0x00000000007c8d74: mov        w0, #0x28
0x00000000007c8d78: bl         #0x47e9370
0x00000000007c8d7c: mov        x20, x0
0x00000000007c8d80: str        x0, [x19]
0x00000000007c8d84: mov        x22, x19
0x00000000007c8d88: str        x24, [x22, #8]!
0x00000000007c8d8c: str        xzr, [x19, #0x10]
0x00000000007c8d90: stp        xzr, x23, [x0]
0x00000000007c8d94: ldrsb      w8, [x21, #0x17]
0x00000000007c8d98: tbnz       w8, #0x1f, #0x7c8db0
0x00000000007c8d9c: ldr        q0, [x21]
0x00000000007c8da0: stur       q0, [x20, #0x10]
0x00000000007c8da4: ldr        x8, [x21, #0x10]
0x00000000007c8da8: stur       x8, [x20, #0x20]
0x00000000007c8dac: b          #0x7c8dbc
0x00000000007c8db0: ldp        x1, x2, [x21]
0x00000000007c8db4: add        x0, x20, #0x10
0x00000000007c8db8: bl         #0x23268
0x00000000007c8dbc: mov        w8, #1
0x00000000007c8dc0: strb       w8, [x19, #0x10]
0x00000000007c8dc4: ldp        x29, x30, [sp, #0x30]
0x00000000007c8dc8: ldp        x20, x19, [sp, #0x20]
0x00000000007c8dcc: ldp        x22, x21, [sp, #0x10]
0x00000000007c8dd0: ldp        x24, x23, [sp], #0x40
0x00000000007c8dd4: ret        
0x00000000007c8dd8: mov        x21, x0
0x00000000007c8ddc: str        xzr, [x19]
0x00000000007c8de0: mov        x0, x22
0x00000000007c8de4: mov        x1, x20
0x00000000007c8de8: bl         #0x23a760
0x00000000007c8dec: mov        x0, x21
0x00000000007c8df0: bl         #0x4b97984
