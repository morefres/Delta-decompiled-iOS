; instruction-faithful ARM64 fallback for RobloxLib::function_ebabc
0x00000000000ebabc: adrp       x8, #0x5bfc000
0x00000000000ebac0: add        x8, x8, #0x5d0
0x00000000000ebac4: str        x8, [x0]
0x00000000000ebac8: ret        
0x00000000000ebacc: add        x8, x0, #0x98
0x00000000000ebad0: cmp        x1, #1
0x00000000000ebad4: csel       x0, x8, xzr, eq
0x00000000000ebad8: ret        
