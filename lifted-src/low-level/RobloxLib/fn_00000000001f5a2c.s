; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a2c
0x00000000001f5a2c: ldrb       w8, [x0, #8]
0x00000000001f5a30: cmp        w8, #1
0x00000000001f5a34: b.ne       #0x1f5a48
0x00000000001f5a38: ldr        x1, [x0]
0x00000000001f5a3c: str        xzr, [x0]
0x00000000001f5a40: cbz        x1, #0x1f5a48
0x00000000001f5a44: b          #0x1f4038
0x00000000001f5a48: ret        
