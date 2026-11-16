; instruction-faithful ARM64 fallback for RobloxLib::function_1208f54
0x0000000001208f54: stp        x20, x19, [sp, #-0x20]!
0x0000000001208f58: stp        x29, x30, [sp, #0x10]
0x0000000001208f5c: add        x29, sp, #0x10
0x0000000001208f60: mov        x19, x0
0x0000000001208f64: ldr        q0, [x1]
0x0000000001208f68: str        q0, [x0]
0x0000000001208f6c: stp        xzr, xzr, [x1], #0x10
0x0000000001208f70: str        xzr, [x0, #0x28]
0x0000000001208f74: add        x0, x0, #0x10
0x0000000001208f78: bl         #0x19204
0x0000000001208f7c: ldp        x29, x30, [sp, #0x10]
0x0000000001208f80: ldp        x20, x19, [sp], #0x20
0x0000000001208f84: ret        
0x0000000001208f88: mov        x20, x0
0x0000000001208f8c: mov        x0, x19
0x0000000001208f90: bl         #0x1df28
0x0000000001208f94: mov        x0, x20
0x0000000001208f98: bl         #0x4b97984
