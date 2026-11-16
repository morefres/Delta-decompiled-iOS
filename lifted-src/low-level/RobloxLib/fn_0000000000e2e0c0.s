; instruction-faithful ARM64 fallback for RobloxLib::function_e2e0c0
0x0000000000e2e0c0: ldrb       w8, [x0, #0xc4]
0x0000000000e2e0c4: cmp        w8, #1
0x0000000000e2e0c8: b.ne       #0xe2e0d0
0x0000000000e2e0cc: strb       wzr, [x0, #0xc4]
0x0000000000e2e0d0: ret        
