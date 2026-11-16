; instruction-faithful ARM64 fallback for RobloxLib::function_199fec
0x0000000000199fec: ret        
0x0000000000199ff0: b          #0x47e93a8
0x0000000000199ff4: mov        w0, #1
0x0000000000199ff8: ret        
0x0000000000199ffc: mov        w0, #0
0x000000000019a000: ret        
0x000000000019a004: add        x8, x1, #0x98
0x000000000019a008: cmp        x1, #0
0x000000000019a00c: csel       x8, xzr, x8, eq
0x000000000019a010: ldp        x1, x9, [x0, #8]
0x000000000019a014: add        x0, x8, x9, asr #1
0x000000000019a018: tbz        w9, #0, #0x19a024
0x000000000019a01c: ldr        x8, [x0]
0x000000000019a020: ldr        x1, [x8, w1, uxtw]
0x000000000019a024: br         x1
