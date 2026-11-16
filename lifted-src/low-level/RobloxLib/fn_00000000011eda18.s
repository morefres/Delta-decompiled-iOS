; instruction-faithful ARM64 fallback for RobloxLib::function_11eda18
0x00000000011eda18: ldr        q0, [x1]
0x00000000011eda1c: str        q0, [x0]
0x00000000011eda20: stp        xzr, xzr, [x1]
0x00000000011eda24: ldr        q0, [x1, #0x10]
0x00000000011eda28: ldr        x8, [x1, #0x20]
0x00000000011eda2c: str        x8, [x0, #0x20]
0x00000000011eda30: str        q0, [x0, #0x10]
0x00000000011eda34: stp        xzr, xzr, [x1, #0x18]
0x00000000011eda38: str        xzr, [x1, #0x10]
0x00000000011eda3c: ret        
