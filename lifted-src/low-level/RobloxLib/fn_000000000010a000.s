; instruction-faithful ARM64 fallback for RobloxLib::function_10a000
0x000000000010a000: adrp       x0, #0x6202000
0x000000000010a004: add        x0, x0, #0xc58
0x000000000010a008: adrp       x1, #0x109000
0x000000000010a00c: add        x1, x1, #0xd40
0x000000000010a010: b          #0x4408bd0
0x000000000010a014: add        x8, x0, #0x98
0x000000000010a018: cmp        x1, #1
0x000000000010a01c: csel       x0, x8, xzr, eq
0x000000000010a020: ret        
0x000000000010a024: b          #0x19279b0
