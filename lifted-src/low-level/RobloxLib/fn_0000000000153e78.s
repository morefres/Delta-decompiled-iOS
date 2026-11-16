; instruction-faithful ARM64 fallback for RobloxLib::function_153e78
0x0000000000153e78: ret        
0x0000000000153e7c: b          #0x47e93a8
0x0000000000153e80: mov        w0, #1
0x0000000000153e84: ret        
0x0000000000153e88: mov        w0, #0
0x0000000000153e8c: ret        
0x0000000000153e90: ldp        x2, x8, [x0, #8]
0x0000000000153e94: add        x0, x1, x8, asr #1
0x0000000000153e98: tbz        w8, #0, #0x153ea4
0x0000000000153e9c: ldr        x8, [x0]
0x0000000000153ea0: ldr        x2, [x8, w2, uxtw]
0x0000000000153ea4: br         x2
