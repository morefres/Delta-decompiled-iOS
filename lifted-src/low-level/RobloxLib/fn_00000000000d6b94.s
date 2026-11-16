; instruction-faithful ARM64 fallback for RobloxLib::function_d6b94
0x00000000000d6b94: ret        
0x00000000000d6b98: b          #0x47e93a8
0x00000000000d6b9c: mov        w0, #0
0x00000000000d6ba0: ret        
0x00000000000d6ba4: mov        w0, #0
0x00000000000d6ba8: ret        
0x00000000000d6bac: add        x9, x1, #0x98
0x00000000000d6bb0: cmp        x1, #0
0x00000000000d6bb4: csel       x9, xzr, x9, eq
0x00000000000d6bb8: ldp        x1, x10, [x0, #8]
0x00000000000d6bbc: add        x0, x9, x10, asr #1
0x00000000000d6bc0: tbz        w10, #0, #0xd6bcc
0x00000000000d6bc4: ldr        x9, [x0]
0x00000000000d6bc8: ldr        x1, [x9, w1, uxtw]
0x00000000000d6bcc: br         x1
