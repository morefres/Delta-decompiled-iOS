; instruction-faithful ARM64 fallback for RobloxLib::function_c92fa8
0x0000000000c92fa8: ldr        q0, [x1]
0x0000000000c92fac: str        q0, [x0]
0x0000000000c92fb0: stp        xzr, xzr, [x1]
0x0000000000c92fb4: ldr        q0, [x1, #0x10]
0x0000000000c92fb8: ldr        x8, [x1, #0x20]
0x0000000000c92fbc: str        x8, [x0, #0x20]
0x0000000000c92fc0: str        q0, [x0, #0x10]
0x0000000000c92fc4: stp        xzr, xzr, [x1, #0x18]
0x0000000000c92fc8: str        xzr, [x1, #0x10]
0x0000000000c92fcc: ret        
