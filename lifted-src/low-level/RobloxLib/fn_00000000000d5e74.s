; instruction-faithful ARM64 fallback for RobloxLib::function_d5e74
0x00000000000d5e74: ret        
0x00000000000d5e78: b          #0x47e93a8
0x00000000000d5e7c: mov        w0, #1
0x00000000000d5e80: ret        
0x00000000000d5e84: mov        w0, #0
0x00000000000d5e88: ret        
0x00000000000d5e8c: add        x8, x1, #0x98
0x00000000000d5e90: cmp        x1, #0
0x00000000000d5e94: csel       x8, xzr, x8, eq
0x00000000000d5e98: ldp        x1, x9, [x0, #8]
0x00000000000d5e9c: add        x0, x8, x9, asr #1
0x00000000000d5ea0: tbz        w9, #0, #0xd5eac
0x00000000000d5ea4: ldr        x8, [x0]
0x00000000000d5ea8: ldr        x1, [x8, w1, uxtw]
0x00000000000d5eac: br         x1
