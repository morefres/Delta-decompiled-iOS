; instruction-faithful ARM64 fallback for RobloxLib::function_e2cc4
0x00000000000e2cc4: ret        
0x00000000000e2cc8: b          #0x47e93a8
0x00000000000e2ccc: mov        w0, #0
0x00000000000e2cd0: ret        
0x00000000000e2cd4: mov        w0, #0
0x00000000000e2cd8: ret        
0x00000000000e2cdc: add        x9, x1, #0x98
0x00000000000e2ce0: cmp        x1, #0
0x00000000000e2ce4: csel       x9, xzr, x9, eq
0x00000000000e2ce8: ldp        x1, x10, [x0, #8]
0x00000000000e2cec: add        x0, x9, x10, asr #1
0x00000000000e2cf0: tbz        w10, #0, #0xe2cfc
0x00000000000e2cf4: ldr        x9, [x0]
0x00000000000e2cf8: ldr        x1, [x9, w1, uxtw]
0x00000000000e2cfc: br         x1
