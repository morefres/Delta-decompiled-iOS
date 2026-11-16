; instruction-faithful ARM64 fallback for RobloxLib::function_186cec
0x0000000000186cec: ret        
0x0000000000186cf0: b          #0x47e93a8
0x0000000000186cf4: mov        w0, #0
0x0000000000186cf8: ret        
0x0000000000186cfc: mov        w0, #0
0x0000000000186d00: ret        
0x0000000000186d04: add        x9, x1, #0xd0
0x0000000000186d08: cmp        x1, #0
0x0000000000186d0c: csel       x9, xzr, x9, eq
0x0000000000186d10: ldp        x1, x10, [x0, #8]
0x0000000000186d14: add        x0, x9, x10, asr #1
0x0000000000186d18: tbz        w10, #0, #0x186d24
0x0000000000186d1c: ldr        x9, [x0]
0x0000000000186d20: ldr        x1, [x9, w1, uxtw]
0x0000000000186d24: br         x1
