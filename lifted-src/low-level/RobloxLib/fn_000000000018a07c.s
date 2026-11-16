; instruction-faithful ARM64 fallback for RobloxLib::function_18a07c
0x000000000018a07c: adrp       x0, #0x6216000
0x000000000018a080: add        x0, x0, #0xb70
0x000000000018a084: adrp       x1, #0x189000
0x000000000018a088: add        x1, x1, #0xce4
0x000000000018a08c: b          #0x4408bd0
0x000000000018a090: add        x8, x0, #0x98
0x000000000018a094: cmp        x1, #1
0x000000000018a098: csel       x0, x8, xzr, eq
0x000000000018a09c: ret        
0x000000000018a0a0: b          #0x4154314
