; instruction-faithful ARM64 fallback for RobloxLib::function_95fb08
0x000000000095fb08: stp        x1, x2, [x0]
0x000000000095fb0c: movi       v0.16b, #0
0x000000000095fb10: stp        q0, q0, [x0, #0x10]
0x000000000095fb14: mov        w8, #2
0x000000000095fb18: str        w8, [x0, #0x30]
0x000000000095fb1c: strb       wzr, [x0, #0x34]
0x000000000095fb20: mov        w8, #1
0x000000000095fb24: stp        w8, w3, [x0, #0x38]
0x000000000095fb28: str        w3, [x0, #0x40]
0x000000000095fb2c: strh       wzr, [x0, #0x44]
0x000000000095fb30: strb       w8, [x0, #0x46]
0x000000000095fb34: stp        xzr, xzr, [x0, #0x50]
0x000000000095fb38: str        xzr, [x0, #0x48]
0x000000000095fb3c: ret        
