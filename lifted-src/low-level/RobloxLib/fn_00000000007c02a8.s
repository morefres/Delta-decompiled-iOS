; instruction-faithful ARM64 fallback for RobloxLib::function_7c02a8
0x00000000007c02a8: ldr        q0, [x1]
0x00000000007c02ac: str        q0, [x0]
0x00000000007c02b0: stp        xzr, xzr, [x1]
0x00000000007c02b4: ldr        q0, [x1, #0x10]
0x00000000007c02b8: ldr        x8, [x1, #0x20]
0x00000000007c02bc: str        x8, [x0, #0x20]
0x00000000007c02c0: str        q0, [x0, #0x10]
0x00000000007c02c4: stp        xzr, xzr, [x1, #0x18]
0x00000000007c02c8: str        xzr, [x1, #0x10]
0x00000000007c02cc: ret        
