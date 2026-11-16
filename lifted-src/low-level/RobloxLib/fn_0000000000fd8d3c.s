; instruction-faithful ARM64 fallback for RobloxLib::function_fd8d3c
0x0000000000fd8d3c: ret        
0x0000000000fd8d40: b          #0x47e93a8
0x0000000000fd8d44: mov        w0, #1
0x0000000000fd8d48: ret        
0x0000000000fd8d4c: mov        w0, #0
0x0000000000fd8d50: ret        
0x0000000000fd8d54: add        x8, x1, #0x98
0x0000000000fd8d58: cmp        x1, #0
0x0000000000fd8d5c: csel       x8, xzr, x8, eq
0x0000000000fd8d60: ldp        x1, x9, [x0, #8]
0x0000000000fd8d64: add        x0, x8, x9, asr #1
0x0000000000fd8d68: tbz        w9, #0, #0xfd8d74
0x0000000000fd8d6c: ldr        x8, [x0]
0x0000000000fd8d70: ldr        x1, [x8, w1, uxtw]
0x0000000000fd8d74: br         x1
