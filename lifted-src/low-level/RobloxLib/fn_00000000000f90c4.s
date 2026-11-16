; instruction-faithful ARM64 fallback for RobloxLib::function_f90c4
0x00000000000f90c4: adrp       x8, #0x5bfe000
0x00000000000f90c8: add        x8, x8, #0xca0
0x00000000000f90cc: str        x8, [x0]
0x00000000000f90d0: ret        
0x00000000000f90d4: add        x8, x0, #0x98
0x00000000000f90d8: cmp        x1, #1
0x00000000000f90dc: csel       x0, x8, xzr, eq
0x00000000000f90e0: ret        
