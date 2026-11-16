; instruction-faithful ARM64 fallback for RobloxLib::function_2300f4
0x00000000002300f4: ldr        q0, [x1]
0x00000000002300f8: str        q0, [x0]
0x00000000002300fc: stp        xzr, xzr, [x1]
0x0000000000230100: stp        xzr, xzr, [x0, #0x10]
0x0000000000230104: str        xzr, [x0, #0x20]
0x0000000000230108: ldr        q0, [x1, #0x10]
0x000000000023010c: str        q0, [x0, #0x10]
0x0000000000230110: ldr        x8, [x1, #0x20]
0x0000000000230114: str        x8, [x0, #0x20]
0x0000000000230118: stp        xzr, xzr, [x1, #0x10]
0x000000000023011c: str        xzr, [x1, #0x20]
0x0000000000230120: ret        
