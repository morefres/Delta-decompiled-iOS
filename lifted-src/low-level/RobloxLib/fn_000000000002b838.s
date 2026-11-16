; instruction-faithful ARM64 fallback for RobloxLib::function_2b838
0x000000000002b838: add        x8, x0, #0x98
0x000000000002b83c: cmp        x1, #1
0x000000000002b840: csel       x0, x8, xzr, eq
0x000000000002b844: ret        
0x000000000002b848: b          #0x4154314
