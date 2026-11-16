; instruction-faithful ARM64 fallback for RobloxLib::function_6aba0
0x000000000006aba0: ret        
0x000000000006aba4: b          #0x47e93a8
0x000000000006aba8: mov        w0, #0
0x000000000006abac: ret        
0x000000000006abb0: mov        w0, #0
0x000000000006abb4: ret        
0x000000000006abb8: add        x8, x1, #0x98
0x000000000006abbc: cmp        x1, #0
0x000000000006abc0: csel       x8, xzr, x8, eq
0x000000000006abc4: ldp        x1, x9, [x0, #8]
0x000000000006abc8: add        x0, x8, x9, asr #1
0x000000000006abcc: tbz        w9, #0, #0x6abd8
0x000000000006abd0: ldr        x8, [x0]
0x000000000006abd4: ldr        x1, [x8, w1, uxtw]
0x000000000006abd8: br         x1
0x000000000006abdc: add        x8, x1, #0x98
0x000000000006abe0: cmp        x1, #0
0x000000000006abe4: csel       x8, xzr, x8, eq
0x000000000006abe8: ldp        x3, x9, [x0, #0x18]
0x000000000006abec: add        x0, x8, x9, asr #1
0x000000000006abf0: tbz        w9, #0, #0x6abfc
0x000000000006abf4: ldr        x8, [x0]
0x000000000006abf8: ldr        x3, [x8, w3, uxtw]
0x000000000006abfc: ldr        w1, [x2]
0x000000000006ac00: br         x3
