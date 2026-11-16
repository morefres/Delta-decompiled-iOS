; instruction-faithful ARM64 fallback for RobloxLib::function_1031d70
0x0000000001031d70: stp        x20, x19, [sp, #-0x20]!
0x0000000001031d74: stp        x29, x30, [sp, #0x10]
0x0000000001031d78: add        x29, sp, #0x10
0x0000000001031d7c: mov        x20, x1
0x0000000001031d80: mov        x19, x0
0x0000000001031d84: ldr        q0, [x1]
0x0000000001031d88: str        q0, [x0], #0x10
0x0000000001031d8c: stp        xzr, xzr, [x1], #0x10
0x0000000001031d90: bl         #0x1031dd4
0x0000000001031d94: add        x8, x19, #0x1f8
0x0000000001031d98: add        x9, x20, #0x1f8
0x0000000001031d9c: ldr        q0, [x9]
0x0000000001031da0: ldur       q1, [x9, #0xc]
0x0000000001031da4: stur       q1, [x8, #0xc]
0x0000000001031da8: str        q0, [x8]
0x0000000001031dac: mov        x0, x19
0x0000000001031db0: ldp        x29, x30, [sp, #0x10]
0x0000000001031db4: ldp        x20, x19, [sp], #0x20
0x0000000001031db8: ret        
0x0000000001031dbc: mov        x20, x0
0x0000000001031dc0: mov        x0, x19
0x0000000001031dc4: bl         #0x1df28
0x0000000001031dc8: mov        x0, x20
0x0000000001031dcc: bl         #0x4b97984
