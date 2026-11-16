; instruction-faithful ARM64 fallback for RobloxLib::function_80ebf4
0x000000000080ebf4: add        x8, x0, #0x98
0x000000000080ebf8: cmp        x1, #1
0x000000000080ebfc: csel       x0, x8, xzr, eq
0x000000000080ec00: ret        
0x000000000080ec04: b          #0x4154314
