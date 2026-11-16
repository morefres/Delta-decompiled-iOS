; instruction-faithful ARM64 fallback for RobloxLib::function_dc7d74
0x0000000000dc7d74: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc7d78: stp        x20, x19, [sp, #0x10]
0x0000000000dc7d7c: stp        x29, x30, [sp, #0x20]
0x0000000000dc7d80: add        x29, sp, #0x20
0x0000000000dc7d84: mov        x21, x2
0x0000000000dc7d88: mov        x19, x8
0x0000000000dc7d8c: add        x22, x0, #8
0x0000000000dc7d90: mov        w0, #0x48
0x0000000000dc7d94: bl         #0x47e9370
0x0000000000dc7d98: mov        x20, x0
0x0000000000dc7d9c: stp        x0, x22, [x19]
0x0000000000dc7da0: str        xzr, [x19, #0x10]
0x0000000000dc7da4: ldr        x8, [x21]
0x0000000000dc7da8: ldrsb      w9, [x8, #0x17]
0x0000000000dc7dac: tbnz       w9, #0x1f, #0xdc7dc4
0x0000000000dc7db0: ldr        q0, [x8]
0x0000000000dc7db4: ldr        x8, [x8, #0x10]
0x0000000000dc7db8: stur       x8, [x20, #0x30]
0x0000000000dc7dbc: stur       q0, [x20, #0x20]
0x0000000000dc7dc0: b          #0xdc7dd0
0x0000000000dc7dc4: ldp        x1, x2, [x8]
0x0000000000dc7dc8: add        x0, x20, #0x20
0x0000000000dc7dcc: bl         #0x23268
0x0000000000dc7dd0: stp        xzr, xzr, [x20, #0x38]
0x0000000000dc7dd4: mov        w8, #1
0x0000000000dc7dd8: strb       w8, [x19, #0x10]
0x0000000000dc7ddc: ldp        x29, x30, [sp, #0x20]
0x0000000000dc7de0: ldp        x20, x19, [sp, #0x10]
0x0000000000dc7de4: ldp        x22, x21, [sp], #0x30
0x0000000000dc7de8: ret        
0x0000000000dc7dec: mov        x20, x0
0x0000000000dc7df0: mov        x0, x19
0x0000000000dc7df4: mov        x1, #0
0x0000000000dc7df8: bl         #0x55e0f4
0x0000000000dc7dfc: mov        x0, x20
0x0000000000dc7e00: bl         #0x4b97984
