; instruction-faithful ARM64 fallback for RobloxLib::function_59ef18
0x000000000059ef18: ldr        q0, [x1]
0x000000000059ef1c: str        q0, [x0]
0x000000000059ef20: ldr        x8, [x1, #0x10]
0x000000000059ef24: str        x8, [x0, #0x10]
0x000000000059ef28: stp        xzr, xzr, [x1, #8]
0x000000000059ef2c: ldur       q0, [x1, #0x18]
0x000000000059ef30: stur       q0, [x0, #0x18]
0x000000000059ef34: stp        xzr, xzr, [x1, #0x18]
0x000000000059ef38: ldr        x8, [x1, #0x28]
0x000000000059ef3c: str        x8, [x0, #0x28]
0x000000000059ef40: ldr        w8, [x1, #0x30]
0x000000000059ef44: str        w8, [x0, #0x30]
0x000000000059ef48: ret        
