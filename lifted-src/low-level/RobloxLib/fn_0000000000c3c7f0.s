; instruction-faithful ARM64 fallback for RobloxLib::function_c3c7f0
0x0000000000c3c7f0: ldr        q0, [x1]
0x0000000000c3c7f4: str        q0, [x0]
0x0000000000c3c7f8: stp        xzr, xzr, [x1]
0x0000000000c3c7fc: ldr        q0, [x1, #0x10]
0x0000000000c3c800: str        q0, [x0, #0x10]
0x0000000000c3c804: stp        xzr, xzr, [x1, #0x10]
0x0000000000c3c808: ldr        q0, [x1, #0x20]
0x0000000000c3c80c: ldr        x8, [x1, #0x30]
0x0000000000c3c810: str        x8, [x0, #0x30]
0x0000000000c3c814: str        q0, [x0, #0x20]
0x0000000000c3c818: stp        xzr, xzr, [x1, #0x28]
0x0000000000c3c81c: str        xzr, [x1, #0x20]
0x0000000000c3c820: ret        
