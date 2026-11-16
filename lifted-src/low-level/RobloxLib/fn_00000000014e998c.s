; instruction-faithful ARM64 fallback for RobloxLib::function_14e998c
0x00000000014e998c: ldr        q0, [x1]
0x00000000014e9990: str        q0, [x0]
0x00000000014e9994: stp        xzr, xzr, [x1]
0x00000000014e9998: ldr        q0, [x1, #0x10]
0x00000000014e999c: str        q0, [x0, #0x10]
0x00000000014e99a0: stp        xzr, xzr, [x1, #0x10]
0x00000000014e99a4: ldr        q0, [x1, #0x20]
0x00000000014e99a8: str        q0, [x0, #0x20]
0x00000000014e99ac: stp        xzr, xzr, [x1, #0x20]
0x00000000014e99b0: ldr        x8, [x1, #0x30]
0x00000000014e99b4: str        x8, [x0, #0x30]
0x00000000014e99b8: ret        
