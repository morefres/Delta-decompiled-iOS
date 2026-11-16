; instruction-faithful ARM64 fallback for RobloxLib::function_9fc7ac
0x00000000009fc7ac: ldr        x8, [x0, #0x5a68]
0x00000000009fc7b0: ldr        w8, [x8, #0x200]
0x00000000009fc7b4: sub        w8, w8, #1
0x00000000009fc7b8: cmp        w8, #2
0x00000000009fc7bc: cset       w0, lo
0x00000000009fc7c0: ret        
