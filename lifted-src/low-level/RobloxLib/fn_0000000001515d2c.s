; instruction-faithful ARM64 fallback for RobloxLib::function_1515d2c
0x0000000001515d2c: ldrb       w8, [x0, #0x2c]
0x0000000001515d30: tbnz       w8, #1, #0x1515d3c
0x0000000001515d34: mov        w0, #0
0x0000000001515d38: ret        
0x0000000001515d3c: ldr        x8, [x0]
0x0000000001515d40: ldr        x3, [x8, #0x48]
0x0000000001515d44: mov        w2, #1
0x0000000001515d48: br         x3
