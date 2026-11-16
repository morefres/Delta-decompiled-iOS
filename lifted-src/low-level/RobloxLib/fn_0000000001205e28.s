; instruction-faithful ARM64 fallback for RobloxLib::function_1205e28
0x0000000001205e28: ldr        x0, [x1]
0x0000000001205e2c: ldrsb      w8, [x1, #0x17]
0x0000000001205e30: stp        xzr, xzr, [x1]
0x0000000001205e34: str        xzr, [x1, #0x10]
0x0000000001205e38: tbnz       w8, #0x1f, #0x1205e40
0x0000000001205e3c: ret        
0x0000000001205e40: b          #0x47e93a8
