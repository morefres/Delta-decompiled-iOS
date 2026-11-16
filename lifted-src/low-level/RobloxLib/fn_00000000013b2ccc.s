; instruction-faithful ARM64 fallback for RobloxLib::function_13b2ccc
0x00000000013b2ccc: ldr        q0, [x1]
0x00000000013b2cd0: str        q0, [x0]
0x00000000013b2cd4: stp        xzr, xzr, [x1]
0x00000000013b2cd8: ldr        q0, [x1, #0x10]
0x00000000013b2cdc: str        q0, [x0, #0x10]
0x00000000013b2ce0: stp        xzr, xzr, [x1, #0x10]
0x00000000013b2ce4: ldr        w8, [x1, #0x20]
0x00000000013b2ce8: str        w8, [x0, #0x20]
0x00000000013b2cec: ret        
