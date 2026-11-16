; instruction-faithful ARM64 fallback for RobloxLib::function_cac1c0
0x0000000000cac1c0: cmp        w1, #0
0x0000000000cac1c4: mov        w8, #3
0x0000000000cac1c8: csel       w8, w8, wzr, ne
0x0000000000cac1cc: str        w8, [x0, #0x830]
0x0000000000cac1d0: ret        
