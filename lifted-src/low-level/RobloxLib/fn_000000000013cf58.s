; instruction-faithful ARM64 fallback for RobloxLib::function_13cf58
0x000000000013cf58: cbz        x1, #0x13cf78
0x000000000013cf5c: ldr        x8, [x0, #0x90]
0x000000000013cf60: ldr        x8, [x1, x8]
0x000000000013cf64: cbz        x8, #0x13cf78
0x000000000013cf68: ldr        x8, [x8, #8]
0x000000000013cf6c: cmp        x8, #0
0x000000000013cf70: cset       w0, ne
0x000000000013cf74: ret        
0x000000000013cf78: mov        w0, #0
0x000000000013cf7c: ret        
0x000000000013cf80: cbz        x1, #0x13cf94
0x000000000013cf84: ldr        x8, [x0, #0x90]
0x000000000013cf88: ldr        x0, [x1, x8]
0x000000000013cf8c: cbz        x0, #0x13cf94
0x000000000013cf90: b          #0x47f1d48
0x000000000013cf94: ret        
