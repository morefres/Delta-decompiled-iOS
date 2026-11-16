; instruction-faithful ARM64 fallback for RobloxLib::function_11de430
0x00000000011de430: ldr        q0, [x1]
0x00000000011de434: str        q0, [x0]
0x00000000011de438: stp        xzr, xzr, [x1]
0x00000000011de43c: ldr        q0, [x1, #0x10]
0x00000000011de440: str        q0, [x0, #0x10]
0x00000000011de444: stp        xzr, xzr, [x1, #0x10]
0x00000000011de448: ldrb       w8, [x1, #0x20]
0x00000000011de44c: strb       w8, [x0, #0x20]
0x00000000011de450: ret        
