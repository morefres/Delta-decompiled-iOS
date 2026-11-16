; instruction-faithful ARM64 fallback for RobloxLib::function_131a00
0x0000000000131a00: ret        
0x0000000000131a04: b          #0x47e93a8
0x0000000000131a08: mov        w0, #0
0x0000000000131a0c: ret        
0x0000000000131a10: mov        w0, #0
0x0000000000131a14: ret        
0x0000000000131a18: add        x8, x1, #0x98
0x0000000000131a1c: cmp        x1, #0
0x0000000000131a20: csel       x8, xzr, x8, eq
0x0000000000131a24: ldp        x1, x9, [x0, #8]
0x0000000000131a28: add        x0, x8, x9, asr #1
0x0000000000131a2c: tbz        w9, #0, #0x131a38
0x0000000000131a30: ldr        x8, [x0]
0x0000000000131a34: ldr        x1, [x8, w1, uxtw]
0x0000000000131a38: br         x1
0x0000000000131a3c: add        x8, x1, #0x98
0x0000000000131a40: cmp        x1, #0
0x0000000000131a44: csel       x8, xzr, x8, eq
0x0000000000131a48: ldp        x1, x9, [x0, #0x18]
0x0000000000131a4c: add        x0, x8, x9, asr #1
0x0000000000131a50: tbz        w9, #0, #0x131a5c
0x0000000000131a54: ldr        x8, [x0]
0x0000000000131a58: ldr        x1, [x8, w1, uxtw]
0x0000000000131a5c: ldp        s0, s1, [x2]
0x0000000000131a60: ldr        s2, [x2, #8]
0x0000000000131a64: br         x1
