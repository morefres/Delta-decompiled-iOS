; instruction-faithful ARM64 fallback for RobloxLib::function_1582d80
0x0000000001582d80: stp        x22, x21, [sp, #-0x30]!
0x0000000001582d84: stp        x20, x19, [sp, #0x10]
0x0000000001582d88: stp        x29, x30, [sp, #0x20]
0x0000000001582d8c: add        x29, sp, #0x20
0x0000000001582d90: mov        x20, x2
0x0000000001582d94: mov        x21, x1
0x0000000001582d98: mov        x19, x8
0x0000000001582d9c: add        x22, x0, #8
0x0000000001582da0: mov        w0, #0x88
0x0000000001582da4: bl         #0x47e9370
0x0000000001582da8: stp        x0, x22, [x19]
0x0000000001582dac: str        xzr, [x19, #0x10]
0x0000000001582db0: add        x0, x0, #0x20
0x0000000001582db4: mov        x1, x21
0x0000000001582db8: mov        x2, x20
0x0000000001582dbc: bl         #0x1582df0
0x0000000001582dc0: mov        w8, #1
0x0000000001582dc4: strb       w8, [x19, #0x10]
0x0000000001582dc8: ldp        x29, x30, [sp, #0x20]
0x0000000001582dcc: ldp        x20, x19, [sp, #0x10]
0x0000000001582dd0: ldp        x22, x21, [sp], #0x30
0x0000000001582dd4: ret        
0x0000000001582dd8: mov        x20, x0
0x0000000001582ddc: mov        x0, x19
0x0000000001582de0: mov        x1, #0
0x0000000001582de4: bl         #0x406318
0x0000000001582de8: mov        x0, x20
0x0000000001582dec: bl         #0x4b97984
