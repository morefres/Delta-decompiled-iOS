; instruction-faithful ARM64 fallback for RobloxLib::function_526afc
0x0000000000526afc: add        x8, x0, #0x98
0x0000000000526b00: cmp        x1, #1
0x0000000000526b04: csel       x0, x8, xzr, eq
0x0000000000526b08: ret        
0x0000000000526b0c: b          #0x4154314
