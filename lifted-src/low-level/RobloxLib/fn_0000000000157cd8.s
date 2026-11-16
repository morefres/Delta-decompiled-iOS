; instruction-faithful ARM64 fallback for RobloxLib::function_157cd8
0x0000000000157cd8: ret        
0x0000000000157cdc: b          #0x47e93a8
0x0000000000157ce0: mov        w0, #1
0x0000000000157ce4: ret        
0x0000000000157ce8: mov        w0, #0
0x0000000000157cec: ret        
0x0000000000157cf0: add        x9, x1, #0x98
0x0000000000157cf4: cmp        x1, #0
0x0000000000157cf8: csel       x9, xzr, x9, eq
0x0000000000157cfc: ldp        x1, x10, [x0, #8]
0x0000000000157d00: add        x0, x9, x10, asr #1
0x0000000000157d04: tbz        w10, #0, #0x157d10
0x0000000000157d08: ldr        x9, [x0]
0x0000000000157d0c: ldr        x1, [x9, w1, uxtw]
0x0000000000157d10: br         x1
