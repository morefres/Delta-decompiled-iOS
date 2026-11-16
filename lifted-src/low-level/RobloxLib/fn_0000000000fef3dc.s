; instruction-faithful ARM64 fallback for RobloxLib::function_fef3dc
0x0000000000fef3dc: ldur       q0, [x0, #0x48]
0x0000000000fef3e0: ldur       q1, [x0, #0x58]
0x0000000000fef3e4: stp        q0, q1, [x8]
0x0000000000fef3e8: ldur       q0, [x0, #0x68]
0x0000000000fef3ec: str        q0, [x8, #0x20]
0x0000000000fef3f0: ret        
