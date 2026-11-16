; instruction-faithful ARM64 fallback for RobloxLib::function_1f2024
0x00000000001f2024: ret        
0x00000000001f2028: b          #0x47e93a8
0x00000000001f202c: mov        w0, #0
0x00000000001f2030: ret        
0x00000000001f2034: mov        w0, #0
0x00000000001f2038: ret        
0x00000000001f203c: add        x8, x1, #0x98
0x00000000001f2040: cmp        x1, #0
0x00000000001f2044: csel       x8, xzr, x8, eq
0x00000000001f2048: ldp        x1, x9, [x0, #8]
0x00000000001f204c: add        x0, x8, x9, asr #1
0x00000000001f2050: tbz        w9, #0, #0x1f205c
0x00000000001f2054: ldr        x8, [x0]
0x00000000001f2058: ldr        x1, [x8, w1, uxtw]
0x00000000001f205c: br         x1
0x00000000001f2060: add        x8, x1, #0x98
0x00000000001f2064: cmp        x1, #0
0x00000000001f2068: csel       x8, xzr, x8, eq
0x00000000001f206c: ldp        x3, x9, [x0, #0x18]
0x00000000001f2070: add        x0, x8, x9, asr #1
0x00000000001f2074: tbz        w9, #0, #0x1f2080
0x00000000001f2078: ldr        x8, [x0]
0x00000000001f207c: ldr        x3, [x8, w3, uxtw]
0x00000000001f2080: ldr        w1, [x2]
0x00000000001f2084: br         x3
