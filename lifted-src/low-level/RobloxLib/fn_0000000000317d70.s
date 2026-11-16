; instruction-faithful ARM64 fallback for RobloxLib::function_317d70
0x0000000000317d70: stp        x22, x21, [sp, #-0x30]!
0x0000000000317d74: stp        x20, x19, [sp, #0x10]
0x0000000000317d78: stp        x29, x30, [sp, #0x20]
0x0000000000317d7c: add        x29, sp, #0x20
0x0000000000317d80: mov        x21, x2
0x0000000000317d84: mov        x22, x1
0x0000000000317d88: mov        x19, x8
0x0000000000317d8c: mov        w0, #0xb8
0x0000000000317d90: bl         #0x47e9370
0x0000000000317d94: mov        x20, x0
0x0000000000317d98: mov        x1, x22
0x0000000000317d9c: mov        x2, x21
0x0000000000317da0: bl         #0x317dd0
0x0000000000317da4: add        x8, x20, #0x18
0x0000000000317da8: stp        x8, x20, [x19]
0x0000000000317dac: ldp        x29, x30, [sp, #0x20]
0x0000000000317db0: ldp        x20, x19, [sp, #0x10]
0x0000000000317db4: ldp        x22, x21, [sp], #0x30
0x0000000000317db8: ret        
0x0000000000317dbc: mov        x19, x0
0x0000000000317dc0: mov        x0, x20
0x0000000000317dc4: bl         #0x47e93a8
0x0000000000317dc8: mov        x0, x19
0x0000000000317dcc: bl         #0x4b97984
