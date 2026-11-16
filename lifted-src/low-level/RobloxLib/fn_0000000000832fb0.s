; instruction-faithful ARM64 fallback for RobloxLib::function_832fb0
0x0000000000832fb0: add        x8, x0, #0x1b8
0x0000000000832fb4: cmp        x1, #1
0x0000000000832fb8: csel       x0, x8, xzr, eq
0x0000000000832fbc: ret        
0x0000000000832fc0: b          #0x836480
