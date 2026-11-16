; instruction-faithful ARM64 fallback for RobloxLib::function_13da74
0x000000000013da74: cbz        x1, #0x13da94
0x000000000013da78: ldr        x8, [x0, #0x90]
0x000000000013da7c: ldr        x8, [x1, x8]
0x000000000013da80: cbz        x8, #0x13da94
0x000000000013da84: ldr        x8, [x8, #8]
0x000000000013da88: cmp        x8, #0
0x000000000013da8c: cset       w0, ne
0x000000000013da90: ret        
0x000000000013da94: mov        w0, #0
0x000000000013da98: ret        
0x000000000013da9c: cbz        x1, #0x13dab0
0x000000000013daa0: ldr        x8, [x0, #0x90]
0x000000000013daa4: ldr        x0, [x1, x8]
0x000000000013daa8: cbz        x0, #0x13dab0
0x000000000013daac: b          #0x47f1d48
0x000000000013dab0: ret        
