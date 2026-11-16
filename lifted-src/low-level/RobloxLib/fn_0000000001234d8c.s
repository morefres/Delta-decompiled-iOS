; instruction-faithful ARM64 fallback for RobloxLib::function_1234d8c
0x0000000001234d8c: ldr        w8, [x0, #0x820]
0x0000000001234d90: cmp        w8, w1
0x0000000001234d94: b.eq       #0x1234d9c
0x0000000001234d98: str        w1, [x0, #0x820]
0x0000000001234d9c: ret        
