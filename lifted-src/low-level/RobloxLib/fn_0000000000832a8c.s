; instruction-faithful ARM64 fallback for RobloxLib::function_832a8c
0x0000000000832a8c: adrp       x0, #0x6249000
0x0000000000832a90: add        x0, x0, #0x218
0x0000000000832a94: adrp       x1, #0x832000
0x0000000000832a98: add        x1, x1, #0x1c4
0x0000000000832a9c: b          #0x4408bd0
0x0000000000832aa0: add        x8, x0, #0x98
0x0000000000832aa4: cmp        x1, #1
0x0000000000832aa8: csel       x0, x8, xzr, eq
0x0000000000832aac: ret        
0x0000000000832ab0: b          #0x4154314
