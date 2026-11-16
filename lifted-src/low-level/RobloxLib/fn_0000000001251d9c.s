; instruction-faithful ARM64 fallback for RobloxLib::function_1251d9c
0x0000000001251d9c: ldr        q0, [x1]
0x0000000001251da0: str        q0, [x0]
0x0000000001251da4: stp        xzr, xzr, [x1]
0x0000000001251da8: ldrb       w8, [x1, #0x10]
0x0000000001251dac: strb       w8, [x0, #0x10]
0x0000000001251db0: ret        
0x0000000001251db4: b          #0x1df28
