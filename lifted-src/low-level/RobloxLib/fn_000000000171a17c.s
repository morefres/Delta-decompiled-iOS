; instruction-faithful ARM64 fallback for RobloxLib::function_171a17c
0x000000000171a17c: ldr        x8, [x0, #0x40]
0x000000000171a180: add        x0, x8, x1, lsl #4
0x000000000171a184: ret        
0x000000000171a188: str        xzr, [x0, #0x20]
0x000000000171a18c: movi       v0.16b, #0
0x000000000171a190: stp        q0, q0, [x0]
0x000000000171a194: stp        q0, q0, [x0, #0x30]
0x000000000171a198: str        xzr, [x0, #0x50]
0x000000000171a19c: ret        
0x000000000171a1a0: ldr        x8, [x0]
0x000000000171a1a4: str        x8, [x0, #8]
0x000000000171a1a8: str        xzr, [x0, #0x18]
0x000000000171a1ac: ldr        x8, [x0, #0x30]
0x000000000171a1b0: str        x8, [x0, #0x38]
0x000000000171a1b4: str        xzr, [x0, #0x48]
0x000000000171a1b8: ret        
