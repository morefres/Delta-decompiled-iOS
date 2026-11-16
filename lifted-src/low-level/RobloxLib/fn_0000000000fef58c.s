; instruction-faithful ARM64 fallback for RobloxLib::function_fef58c
0x0000000000fef58c: ldur       q0, [x0, #0x78]
0x0000000000fef590: ldur       q1, [x0, #0x88]
0x0000000000fef594: stp        q0, q1, [x8]
0x0000000000fef598: ldur       q0, [x0, #0x98]
0x0000000000fef59c: str        q0, [x8, #0x20]
0x0000000000fef5a0: ret        
