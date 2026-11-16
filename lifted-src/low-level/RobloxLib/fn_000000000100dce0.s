; instruction-faithful ARM64 fallback for RobloxLib::function_100dce0
0x000000000100dce0: ret        
0x000000000100dce4: b          #0x47e93a8
0x000000000100dce8: mov        w0, #0
0x000000000100dcec: ret        
0x000000000100dcf0: mov        w0, #0
0x000000000100dcf4: ret        
0x000000000100dcf8: add        x9, x1, #0x98
0x000000000100dcfc: cmp        x1, #0
0x000000000100dd00: csel       x9, xzr, x9, eq
0x000000000100dd04: ldp        x1, x10, [x0, #8]
0x000000000100dd08: add        x0, x9, x10, asr #1
0x000000000100dd0c: tbz        w10, #0, #0x100dd18
0x000000000100dd10: ldr        x9, [x0]
0x000000000100dd14: ldr        x1, [x9, w1, uxtw]
0x000000000100dd18: br         x1
