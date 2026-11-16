; instruction-faithful ARM64 fallback for RobloxLib::function_132c74
0x0000000000132c74: ret        
0x0000000000132c78: b          #0x47e93a8
0x0000000000132c7c: mov        w0, #0
0x0000000000132c80: ret        
0x0000000000132c84: mov        w0, #0
0x0000000000132c88: ret        
0x0000000000132c8c: add        x8, x1, #0x98
0x0000000000132c90: cmp        x1, #0
0x0000000000132c94: csel       x8, xzr, x8, eq
0x0000000000132c98: ldp        x1, x9, [x0, #8]
0x0000000000132c9c: add        x0, x8, x9, asr #1
0x0000000000132ca0: tbz        w9, #0, #0x132cac
0x0000000000132ca4: ldr        x8, [x0]
0x0000000000132ca8: ldr        x1, [x8, w1, uxtw]
0x0000000000132cac: br         x1
0x0000000000132cb0: add        x8, x1, #0x98
0x0000000000132cb4: cmp        x1, #0
0x0000000000132cb8: csel       x8, xzr, x8, eq
0x0000000000132cbc: ldp        x3, x9, [x0, #0x18]
0x0000000000132cc0: add        x0, x8, x9, asr #1
0x0000000000132cc4: tbz        w9, #0, #0x132cd0
0x0000000000132cc8: ldr        x8, [x0]
0x0000000000132ccc: ldr        x3, [x8, w3, uxtw]
0x0000000000132cd0: ldr        w1, [x2]
0x0000000000132cd4: br         x3
