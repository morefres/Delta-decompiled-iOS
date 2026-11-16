; instruction-faithful ARM64 fallback for RobloxLib::function_25ce24
0x000000000025ce24: mov        x8, x0
0x000000000025ce28: mov        w0, #0
0x000000000025ce2c: cbz        x8, #0x25ce4c
0x000000000025ce30: cbz        x1, #0x25ce4c
0x000000000025ce34: cmp        x8, #0
0x000000000025ce38: cset       w0, ne
0x000000000025ce3c: cbz        x8, #0x25ce4c
0x000000000025ce40: ldr        x8, [x8, #0x60]
0x000000000025ce44: cmp        x8, x1
0x000000000025ce48: b.ne       #0x25ce34
0x000000000025ce4c: ret        
