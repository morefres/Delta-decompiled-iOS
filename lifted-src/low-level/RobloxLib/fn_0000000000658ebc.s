; instruction-faithful ARM64 fallback for RobloxLib::function_658ebc
0x0000000000658ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000000658ec0: stp        x29, x30, [sp, #0x10]
0x0000000000658ec4: add        x29, sp, #0x10
0x0000000000658ec8: mov        x19, x0
0x0000000000658ecc: str        xzr, [x0]
0x0000000000658ed0: mov        w0, #0x58
0x0000000000658ed4: bl         #0x47e9370
0x0000000000658ed8: mov        x1, x0
0x0000000000658edc: str        xzr, [x1, #0x50]
0x0000000000658ee0: movi       v0.16b, #0
0x0000000000658ee4: stp        q0, q0, [x1, #0x30]
0x0000000000658ee8: stp        q0, q0, [x1, #0x10]
0x0000000000658eec: str        q0, [x1]
0x0000000000658ef0: mov        x0, x19
0x0000000000658ef4: bl         #0x65a6a8
0x0000000000658ef8: mov        x0, x19
0x0000000000658efc: ldp        x29, x30, [sp, #0x10]
0x0000000000658f00: ldp        x20, x19, [sp], #0x20
0x0000000000658f04: ret        
0x0000000000658f08: mov        x20, x0
0x0000000000658f0c: mov        x0, x19
0x0000000000658f10: mov        x1, #0
0x0000000000658f14: bl         #0x65a6a8
0x0000000000658f18: mov        x0, x20
0x0000000000658f1c: bl         #0x4b97984
