; instruction-faithful ARM64 fallback for RobloxLib::function_cfa9c
0x00000000000cfa9c: ret        
0x00000000000cfaa0: b          #0x47e93a8
0x00000000000cfaa4: mov        w0, #0
0x00000000000cfaa8: ret        
0x00000000000cfaac: mov        w0, #0
0x00000000000cfab0: ret        
0x00000000000cfab4: add        x9, x1, #0x98
0x00000000000cfab8: cmp        x1, #0
0x00000000000cfabc: csel       x9, xzr, x9, eq
0x00000000000cfac0: ldp        x1, x10, [x0, #8]
0x00000000000cfac4: add        x0, x9, x10, asr #1
0x00000000000cfac8: tbz        w10, #0, #0xcfad4
0x00000000000cfacc: ldr        x9, [x0]
0x00000000000cfad0: ldr        x1, [x9, w1, uxtw]
0x00000000000cfad4: br         x1
