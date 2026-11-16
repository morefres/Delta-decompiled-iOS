; instruction-faithful ARM64 fallback for RobloxLib::function_a1e26c
0x0000000000a1e26c: ldrb       w8, [x0, #0x3be]
0x0000000000a1e270: tbz        w8, #0, #0xa1e27c
0x0000000000a1e274: mov        w0, #1
0x0000000000a1e278: ret        
0x0000000000a1e27c: mov        w1, #-1
0x0000000000a1e280: b          #0xa1e1bc
