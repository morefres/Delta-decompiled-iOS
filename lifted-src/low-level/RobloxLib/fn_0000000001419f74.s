; instruction-faithful ARM64 fallback for RobloxLib::function_1419f74
0x0000000001419f74: stp        x22, x21, [sp, #-0x30]!
0x0000000001419f78: stp        x20, x19, [sp, #0x10]
0x0000000001419f7c: stp        x29, x30, [sp, #0x20]
0x0000000001419f80: add        x29, sp, #0x20
0x0000000001419f84: mov        x20, x2
0x0000000001419f88: mov        x21, x1
0x0000000001419f8c: mov        x19, x8
0x0000000001419f90: add        x22, x0, #0x10
0x0000000001419f94: mov        w0, #0x50
0x0000000001419f98: bl         #0x47e9370
0x0000000001419f9c: stp        x0, x22, [x19]
0x0000000001419fa0: str        xzr, [x19, #0x10]
0x0000000001419fa4: stp        xzr, x21, [x0], #0x10
0x0000000001419fa8: mov        x1, x20
0x0000000001419fac: bl         #0x1419fe0
0x0000000001419fb0: mov        w8, #1
0x0000000001419fb4: strb       w8, [x19, #0x10]
0x0000000001419fb8: ldp        x29, x30, [sp, #0x20]
0x0000000001419fbc: ldp        x20, x19, [sp, #0x10]
0x0000000001419fc0: ldp        x22, x21, [sp], #0x30
0x0000000001419fc4: ret        
0x0000000001419fc8: mov        x20, x0
0x0000000001419fcc: mov        x0, x19
0x0000000001419fd0: mov        x1, #0
0x0000000001419fd4: bl         #0x675c80
0x0000000001419fd8: mov        x0, x20
0x0000000001419fdc: bl         #0x4b97984
