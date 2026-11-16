; instruction-faithful ARM64 fallback for RobloxLib::function_f26fcc
0x0000000000f26fcc: ldr        q0, [x1]
0x0000000000f26fd0: str        q0, [x0]
0x0000000000f26fd4: stp        xzr, xzr, [x1]
0x0000000000f26fd8: ldr        q0, [x1, #0x10]
0x0000000000f26fdc: str        q0, [x0, #0x10]
0x0000000000f26fe0: stp        xzr, xzr, [x1, #0x10]
0x0000000000f26fe4: ldr        x8, [x1, #0x20]
0x0000000000f26fe8: str        x8, [x0, #0x20]
0x0000000000f26fec: ret        
