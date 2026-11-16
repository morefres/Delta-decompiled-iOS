; instruction-faithful ARM64 fallback for RobloxLib::function_15a709c
0x00000000015a709c: ldr        q0, [x1]
0x00000000015a70a0: str        q0, [x0]
0x00000000015a70a4: stp        xzr, xzr, [x1]
0x00000000015a70a8: ldr        q0, [x1, #0x10]
0x00000000015a70ac: str        q0, [x0, #0x10]
0x00000000015a70b0: stp        xzr, xzr, [x1, #0x10]
0x00000000015a70b4: ldr        q0, [x1, #0x20]
0x00000000015a70b8: str        q0, [x0, #0x20]
0x00000000015a70bc: stp        xzr, xzr, [x1, #0x20]
0x00000000015a70c0: ret        
