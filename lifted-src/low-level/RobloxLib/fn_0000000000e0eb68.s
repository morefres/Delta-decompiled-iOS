; instruction-faithful ARM64 fallback for RobloxLib::function_e0eb68
0x0000000000e0eb68: ldr        x8, [x1]
0x0000000000e0eb6c: ldrb       w8, [x8, #0x56]
0x0000000000e0eb70: str        w8, [x0, #0x358]
0x0000000000e0eb74: ret        
0x0000000000e0eb78: str        wzr, [x0, #0x358]
0x0000000000e0eb7c: ret        
0x0000000000e0eb80: cmp        w1, #0
0x0000000000e0eb84: mov        w8, #2
0x0000000000e0eb88: csel       w8, w8, wzr, ne
0x0000000000e0eb8c: str        w8, [x0, #0x358]
0x0000000000e0eb90: ret        
0x0000000000e0eb94: str        wzr, [x0, #0x358]
0x0000000000e0eb98: ret        
0x0000000000e0eb9c: str        x1, [x0, #0x1e0]
0x0000000000e0eba0: str        s0, [x0, #0x1e8]
0x0000000000e0eba4: str        s1, [x0, #0x1ec]
0x0000000000e0eba8: ret        
