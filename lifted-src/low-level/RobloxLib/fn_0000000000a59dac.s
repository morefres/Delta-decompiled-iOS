; instruction-faithful ARM64 fallback for RobloxLib::function_a59dac
0x0000000000a59dac: stp        x22, x21, [sp, #-0x30]!
0x0000000000a59db0: stp        x20, x19, [sp, #0x10]
0x0000000000a59db4: stp        x29, x30, [sp, #0x20]
0x0000000000a59db8: add        x29, sp, #0x20
0x0000000000a59dbc: mov        x21, x2
0x0000000000a59dc0: mov        x20, x1
0x0000000000a59dc4: mov        x19, x0
0x0000000000a59dc8: adrp       x8, #0x6104000
0x0000000000a59dcc: ldr        w0, [x8, #0xa18]
0x0000000000a59dd0: bl         #0x46c31b4
0x0000000000a59dd4: cbz        w0, #0xa59df4
0x0000000000a59dd8: mov        w8, #1
0x0000000000a59ddc: strb       w8, [x21]
0x0000000000a59de0: bl         #0x47f9f58
0x0000000000a59de4: str        d0, [x21, #0x40]
0x0000000000a59de8: ldr        w8, [x21, #4]
0x0000000000a59dec: add        w8, w8, #1
0x0000000000a59df0: str        w8, [x21, #4]
0x0000000000a59df4: mov        w8, #1
0x0000000000a59df8: strb       w8, [x19, #0x55]
0x0000000000a59dfc: ldr        x9, [x20]
0x0000000000a59e00: ldr        w10, [x20, #8]
0x0000000000a59e04: str        w10, [x19, #0x64]
0x0000000000a59e08: stur       x9, [x19, #0x5c]
0x0000000000a59e0c: ldr        w9, [x19, #0x40]
0x0000000000a59e10: str        w9, [x19, #0x50]
0x0000000000a59e14: adrp       x9, #0x60f1000
0x0000000000a59e18: add        x9, x9, #0x418
0x0000000000a59e1c: add        x10, x19, #0x184
0x0000000000a59e20: ldr        q0, [x9]
0x0000000000a59e24: str        q0, [x10]
0x0000000000a59e28: ldr        x9, [x9, #0x10]
0x0000000000a59e2c: str        x9, [x10, #0x10]
0x0000000000a59e30: strb       w8, [x19, #0x220]
0x0000000000a59e34: ldp        x29, x30, [sp, #0x20]
0x0000000000a59e38: ldp        x20, x19, [sp, #0x10]
0x0000000000a59e3c: ldp        x22, x21, [sp], #0x30
0x0000000000a59e40: ret        
