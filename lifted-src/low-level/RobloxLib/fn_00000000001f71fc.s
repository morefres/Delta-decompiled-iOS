; instruction-faithful ARM64 fallback for RobloxLib::function_1f71fc
0x00000000001f71fc: adrp       x0, #0x6223000
0x00000000001f7200: add        x0, x0, #0xcf0
0x00000000001f7204: adrp       x1, #0x1f6000
0x00000000001f7208: add        x1, x1, #0xe1c
0x00000000001f720c: b          #0x4408bd0
0x00000000001f7210: add        x8, x0, #0x98
0x00000000001f7214: cmp        x1, #1
0x00000000001f7218: csel       x0, x8, xzr, eq
0x00000000001f721c: ret        
0x00000000001f7220: b          #0x4154314
