; instruction-faithful ARM64 fallback for RobloxLib::function_fd5d38
0x0000000000fd5d38: ret        
0x0000000000fd5d3c: b          #0x47e93a8
0x0000000000fd5d40: mov        w0, #1
0x0000000000fd5d44: ret        
0x0000000000fd5d48: mov        w0, #0
0x0000000000fd5d4c: ret        
0x0000000000fd5d50: add        x9, x1, #0x98
0x0000000000fd5d54: cmp        x1, #0
0x0000000000fd5d58: csel       x9, xzr, x9, eq
0x0000000000fd5d5c: ldp        x1, x10, [x0, #8]
0x0000000000fd5d60: add        x0, x9, x10, asr #1
0x0000000000fd5d64: tbz        w10, #0, #0xfd5d70
0x0000000000fd5d68: ldr        x9, [x0]
0x0000000000fd5d6c: ldr        x1, [x9, w1, uxtw]
0x0000000000fd5d70: br         x1
