; instruction-faithful ARM64 fallback for RobloxLib::function_157fb4
0x0000000000157fb4: ret        
0x0000000000157fb8: b          #0x47e93a8
0x0000000000157fbc: mov        w0, #0
0x0000000000157fc0: ret        
0x0000000000157fc4: mov        w0, #0
0x0000000000157fc8: ret        
0x0000000000157fcc: add        x9, x1, #0x98
0x0000000000157fd0: cmp        x1, #0
0x0000000000157fd4: csel       x9, xzr, x9, eq
0x0000000000157fd8: ldp        x1, x10, [x0, #8]
0x0000000000157fdc: add        x0, x9, x10, asr #1
0x0000000000157fe0: tbz        w10, #0, #0x157fec
0x0000000000157fe4: ldr        x9, [x0]
0x0000000000157fe8: ldr        x1, [x9, w1, uxtw]
0x0000000000157fec: br         x1
