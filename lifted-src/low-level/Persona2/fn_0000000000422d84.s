; instruction-faithful ARM64 fallback for Persona2::function_422d84
0x0000000000422d84: stp        x20, x19, [sp, #-0x20]!
0x0000000000422d88: stp        x29, x30, [sp, #0x10]
0x0000000000422d8c: add        x29, sp, #0x10
0x0000000000422d90: mov        x19, x0
0x0000000000422d94: mov        x0, x20
0x0000000000422d98: mov        w1, #0x58
0x0000000000422d9c: mov        w2, #7
0x0000000000422da0: bl         #0x4c2500
0x0000000000422da4: mov        w8, #1
0x0000000000422da8: strb       w8, [x0, #0x20]
0x0000000000422dac: str        xzr, [x0, #0x28]
0x0000000000422db0: strb       w8, [x0, #0x30]
0x0000000000422db4: str        xzr, [x0, #0x38]
0x0000000000422db8: strb       w8, [x0, #0x40]
0x0000000000422dbc: stp        xzr, xzr, [x0, #0x48]
0x0000000000422dc0: stp        x19, xzr, [x0, #0x10]
0x0000000000422dc4: ldp        x29, x30, [sp, #0x10]
0x0000000000422dc8: ldp        x20, x19, [sp], #0x20
0x0000000000422dcc: ret        
