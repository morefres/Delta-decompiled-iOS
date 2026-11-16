; instruction-faithful ARM64 fallback for RobloxLib::function_f85edc
0x0000000000f85edc: ret        
0x0000000000f85ee0: b          #0x47e93a8
0x0000000000f85ee4: mov        w0, #0
0x0000000000f85ee8: ret        
0x0000000000f85eec: mov        w0, #0
0x0000000000f85ef0: ret        
0x0000000000f85ef4: add        x9, x1, #0x98
0x0000000000f85ef8: cmp        x1, #0
0x0000000000f85efc: csel       x9, xzr, x9, eq
0x0000000000f85f00: ldp        x1, x10, [x0, #8]
0x0000000000f85f04: add        x0, x9, x10, asr #1
0x0000000000f85f08: tbz        w10, #0, #0xf85f14
0x0000000000f85f0c: ldr        x9, [x0]
0x0000000000f85f10: ldr        x1, [x9, w1, uxtw]
0x0000000000f85f14: br         x1
