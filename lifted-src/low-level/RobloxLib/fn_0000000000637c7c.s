; instruction-faithful ARM64 fallback for RobloxLib::function_637c7c
0x0000000000637c7c: cmp        w0, #0xb1
0x0000000000637c80: b.hi       #0x637c94
0x0000000000637c84: adrp       x8, #0x5c4f000
0x0000000000637c88: add        x8, x8, #0x798
0x0000000000637c8c: ldr        x0, [x8, w0, uxtw #3]
0x0000000000637c90: ret        
0x0000000000637c94: adrp       x0, #0x520d000
0x0000000000637c98: add        x0, x0, #0x343
0x0000000000637c9c: ret        
