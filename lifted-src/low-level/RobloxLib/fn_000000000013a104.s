; instruction-faithful ARM64 fallback for RobloxLib::function_13a104
0x000000000013a104: cbz        x1, #0x13a124
0x000000000013a108: ldr        x8, [x0, #0x90]
0x000000000013a10c: ldr        x8, [x1, x8]
0x000000000013a110: cbz        x8, #0x13a124
0x000000000013a114: ldr        x8, [x8, #8]
0x000000000013a118: cmp        x8, #0
0x000000000013a11c: cset       w0, ne
0x000000000013a120: ret        
0x000000000013a124: mov        w0, #0
0x000000000013a128: ret        
0x000000000013a12c: cbz        x1, #0x13a140
0x000000000013a130: ldr        x8, [x0, #0x90]
0x000000000013a134: ldr        x0, [x1, x8]
0x000000000013a138: cbz        x0, #0x13a140
0x000000000013a13c: b          #0x47f1d48
0x000000000013a140: ret        
