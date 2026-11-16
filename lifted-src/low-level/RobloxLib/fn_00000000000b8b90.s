; instruction-faithful ARM64 fallback for RobloxLib::function_b8b90
0x00000000000b8b90: ret        
0x00000000000b8b94: b          #0x47e93a8
0x00000000000b8b98: mov        w0, #0
0x00000000000b8b9c: ret        
0x00000000000b8ba0: mov        w0, #0
0x00000000000b8ba4: ret        
0x00000000000b8ba8: add        x8, x1, #0x98
0x00000000000b8bac: cmp        x1, #0
0x00000000000b8bb0: csel       x8, xzr, x8, eq
0x00000000000b8bb4: ldp        x1, x9, [x0, #8]
0x00000000000b8bb8: add        x0, x8, x9, asr #1
0x00000000000b8bbc: tbz        w9, #0, #0xb8bc8
0x00000000000b8bc0: ldr        x8, [x0]
0x00000000000b8bc4: ldr        x1, [x8, w1, uxtw]
0x00000000000b8bc8: br         x1
0x00000000000b8bcc: add        x8, x1, #0x98
0x00000000000b8bd0: cmp        x1, #0
0x00000000000b8bd4: csel       x8, xzr, x8, eq
0x00000000000b8bd8: ldp        x3, x9, [x0, #0x18]
0x00000000000b8bdc: add        x0, x8, x9, asr #1
0x00000000000b8be0: tbz        w9, #0, #0xb8bec
0x00000000000b8be4: ldr        x8, [x0]
0x00000000000b8be8: ldr        x3, [x8, w3, uxtw]
0x00000000000b8bec: ldr        w1, [x2]
0x00000000000b8bf0: br         x3
