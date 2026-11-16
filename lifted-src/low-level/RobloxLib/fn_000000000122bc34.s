; instruction-faithful ARM64 fallback for RobloxLib::function_122bc34
0x000000000122bc34: ldr        w8, [x0, #0x1a4]
0x000000000122bc38: cmp        w8, #0
0x000000000122bc3c: mov        w8, #0x5a0
0x000000000122bc40: mov        w9, #0x440
0x000000000122bc44: csel       x8, x9, x8, eq
0x000000000122bc48: ldr        x0, [x0, x8]
0x000000000122bc4c: ret        
