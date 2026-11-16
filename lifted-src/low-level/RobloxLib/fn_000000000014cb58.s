; instruction-faithful ARM64 fallback for RobloxLib::function_14cb58
0x000000000014cb58: ret        
0x000000000014cb5c: b          #0x47e93a8
0x000000000014cb60: mov        w0, #0
0x000000000014cb64: ret        
0x000000000014cb68: mov        w0, #0
0x000000000014cb6c: ret        
0x000000000014cb70: add        x8, x1, #0x98
0x000000000014cb74: cmp        x1, #0
0x000000000014cb78: csel       x8, xzr, x8, eq
0x000000000014cb7c: ldp        x1, x9, [x0, #8]
0x000000000014cb80: add        x0, x8, x9, asr #1
0x000000000014cb84: tbz        w9, #0, #0x14cb90
0x000000000014cb88: ldr        x8, [x0]
0x000000000014cb8c: ldr        x1, [x8, w1, uxtw]
0x000000000014cb90: br         x1
0x000000000014cb94: add        x8, x1, #0x98
0x000000000014cb98: cmp        x1, #0
0x000000000014cb9c: csel       x8, xzr, x8, eq
0x000000000014cba0: ldp        x3, x9, [x0, #0x18]
0x000000000014cba4: add        x0, x8, x9, asr #1
0x000000000014cba8: tbz        w9, #0, #0x14cbb4
0x000000000014cbac: ldr        x8, [x0]
0x000000000014cbb0: ldr        x3, [x8, w3, uxtw]
0x000000000014cbb4: ldr        x1, [x2]
0x000000000014cbb8: br         x3
