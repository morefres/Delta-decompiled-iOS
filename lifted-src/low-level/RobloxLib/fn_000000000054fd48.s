; instruction-faithful ARM64 fallback for RobloxLib::function_54fd48
0x000000000054fd48: str        wzr, [x0]
0x000000000054fd4c: stp        xzr, xzr, [x0, #8]
0x000000000054fd50: strb       wzr, [x0, #0x18]
0x000000000054fd54: movi       v0.16b, #0
0x000000000054fd58: stp        q0, q0, [x0, #0x20]
0x000000000054fd5c: stur       q0, [x0, #0x39]
0x000000000054fd60: mov        w8, #1
0x000000000054fd64: strb       w8, [x0, #0x49]
0x000000000054fd68: strb       wzr, [x0, #0x4b]
0x000000000054fd6c: stp        q0, q0, [x0, #0x50]
0x000000000054fd70: str        q0, [x0, #0x70]
0x000000000054fd74: strh       w8, [x0, #0x80]
0x000000000054fd78: stp        wzr, wzr, [x0, #0x84]
0x000000000054fd7c: strb       w8, [x0, #0x8c]
0x000000000054fd80: stp        q0, q0, [x0, #0x90]
0x000000000054fd84: stp        q0, q0, [x0, #0xb0]
0x000000000054fd88: mov        w9, #0x3f800000
0x000000000054fd8c: str        w9, [x0, #0xd0]
0x000000000054fd90: stur       q0, [x0, #0xe8]
0x000000000054fd94: stur       q0, [x0, #0xf8]
0x000000000054fd98: str        w9, [x0, #0x128]
0x000000000054fd9c: add        x9, x0, #0x148
0x000000000054fda0: str        wzr, [x0, #0x140]
0x000000000054fda4: stp        xzr, xzr, [x0, #0x130]
0x000000000054fda8: str        xzr, [x0, #0x168]
0x000000000054fdac: mov        w10, #-1
0x000000000054fdb0: str        w10, [x0, #0x170]
0x000000000054fdb4: strb       wzr, [x0, #0x178]
0x000000000054fdb8: stp        xzr, xzr, [x0, #0x188]
0x000000000054fdbc: str        xzr, [x0, #0x180]
0x000000000054fdc0: str        w10, [x0, #0x198]
0x000000000054fdc4: stp        xzr, xzr, [x0, #0x1a0]
0x000000000054fdc8: str        xzr, [x0, #0x1b0]
0x000000000054fdcc: mov        x10, x0
0x000000000054fdd0: str        q0, [x10, #0xd8]!
0x000000000054fdd4: strb       w8, [x0, #0x4a]
0x000000000054fdd8: stp        q0, q0, [x10, #0x30]
0x000000000054fddc: stp        q0, q0, [x9]
0x000000000054fde0: ret        
