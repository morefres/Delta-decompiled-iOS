; instruction-faithful ARM64 fallback for RobloxLib::function_207be8
0x0000000000207be8: ldr        q0, [x1]
0x0000000000207bec: str        q0, [x0]
0x0000000000207bf0: stp        xzr, xzr, [x1]
0x0000000000207bf4: ldr        q0, [x1, #0x10]
0x0000000000207bf8: str        q0, [x0, #0x10]
0x0000000000207bfc: stp        xzr, xzr, [x1, #0x10]
0x0000000000207c00: ldr        q0, [x1, #0x20]
0x0000000000207c04: str        q0, [x0, #0x20]
0x0000000000207c08: stp        xzr, xzr, [x1, #0x20]
0x0000000000207c0c: ldr        w8, [x1, #0x30]
0x0000000000207c10: str        w8, [x0, #0x30]
0x0000000000207c14: ret        
