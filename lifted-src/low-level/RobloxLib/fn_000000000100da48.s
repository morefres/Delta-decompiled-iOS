; instruction-faithful ARM64 fallback for RobloxLib::function_100da48
0x000000000100da48: ret        
0x000000000100da4c: b          #0x47e93a8
0x000000000100da50: mov        w0, #0
0x000000000100da54: ret        
0x000000000100da58: mov        w0, #0
0x000000000100da5c: ret        
0x000000000100da60: add        x8, x1, #0x98
0x000000000100da64: cmp        x1, #0
0x000000000100da68: csel       x8, xzr, x8, eq
0x000000000100da6c: ldp        x1, x9, [x0, #8]
0x000000000100da70: add        x0, x8, x9, asr #1
0x000000000100da74: tbz        w9, #0, #0x100da80
0x000000000100da78: ldr        x8, [x0]
0x000000000100da7c: ldr        x1, [x8, w1, uxtw]
0x000000000100da80: br         x1
0x000000000100da84: add        x8, x1, #0x98
0x000000000100da88: cmp        x1, #0
0x000000000100da8c: csel       x8, xzr, x8, eq
0x000000000100da90: ldp        x3, x9, [x0, #0x18]
0x000000000100da94: add        x0, x8, x9, asr #1
0x000000000100da98: tbz        w9, #0, #0x100daa4
0x000000000100da9c: ldr        x8, [x0]
0x000000000100daa0: ldr        x3, [x8, w3, uxtw]
0x000000000100daa4: ldr        w1, [x2]
0x000000000100daa8: br         x3
