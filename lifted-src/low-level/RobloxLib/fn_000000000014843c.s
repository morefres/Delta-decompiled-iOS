; instruction-faithful ARM64 fallback for RobloxLib::function_14843c
0x000000000014843c: adrp       x0, #0x620b000
0x0000000000148440: add        x0, x0, #0xb38
0x0000000000148444: adrp       x1, #0x148000
0x0000000000148448: add        x1, x1, #0x80
0x000000000014844c: b          #0x4408bd0
0x0000000000148450: add        x8, x0, #0x98
0x0000000000148454: cmp        x1, #1
0x0000000000148458: csel       x0, x8, xzr, eq
0x000000000014845c: ret        
0x0000000000148460: b          #0x4154314
