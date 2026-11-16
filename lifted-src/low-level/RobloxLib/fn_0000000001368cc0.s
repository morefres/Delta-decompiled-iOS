; instruction-faithful ARM64 fallback for RobloxLib::function_1368cc0
0x0000000001368cc0: ldr        q0, [x1]
0x0000000001368cc4: str        q0, [x0]
0x0000000001368cc8: stp        xzr, xzr, [x1]
0x0000000001368ccc: ldr        q0, [x1, #0x10]
0x0000000001368cd0: str        q0, [x0, #0x10]
0x0000000001368cd4: stp        xzr, xzr, [x1, #0x10]
0x0000000001368cd8: ldr        q0, [x1, #0x20]
0x0000000001368cdc: ldr        x8, [x1, #0x30]
0x0000000001368ce0: str        x8, [x0, #0x30]
0x0000000001368ce4: str        q0, [x0, #0x20]
0x0000000001368ce8: stp        xzr, xzr, [x1, #0x28]
0x0000000001368cec: str        xzr, [x1, #0x20]
0x0000000001368cf0: ret        
