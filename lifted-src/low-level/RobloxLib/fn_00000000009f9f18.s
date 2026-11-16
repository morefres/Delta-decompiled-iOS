; instruction-faithful ARM64 fallback for RobloxLib::function_9f9f18
0x00000000009f9f18: mov        w8, #0x584c
0x00000000009f9f1c: ldr        w8, [x0, x8]
0x00000000009f9f20: cmp        w8, #0
0x00000000009f9f24: ccmp       w8, w1, #0, ne
0x00000000009f9f28: cset       w0, ge
0x00000000009f9f2c: ret        
