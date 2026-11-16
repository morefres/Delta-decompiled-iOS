; instruction-faithful ARM64 fallback for RobloxLib::function_528500
0x0000000000528500: adrp       x8, #0x5c44000
0x0000000000528504: add        x8, x8, #0x88
0x0000000000528508: str        x8, [x0]
0x000000000052850c: ret        
0x0000000000528510: add        x8, x0, #0x98
0x0000000000528514: cmp        x1, #1
0x0000000000528518: csel       x0, x8, xzr, eq
0x000000000052851c: ret        
