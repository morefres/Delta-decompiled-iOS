; instruction-faithful ARM64 fallback for RobloxLib::function_bf0f0
0x00000000000bf0f0: ret        
0x00000000000bf0f4: b          #0x47e93a8
0x00000000000bf0f8: mov        w0, #0
0x00000000000bf0fc: ret        
0x00000000000bf100: mov        w0, #0
0x00000000000bf104: ret        
0x00000000000bf108: add        x8, x1, #0x98
0x00000000000bf10c: cmp        x1, #0
0x00000000000bf110: csel       x8, xzr, x8, eq
0x00000000000bf114: ldp        x1, x9, [x0, #8]
0x00000000000bf118: add        x0, x8, x9, asr #1
0x00000000000bf11c: tbz        w9, #0, #0xbf128
0x00000000000bf120: ldr        x8, [x0]
0x00000000000bf124: ldr        x1, [x8, w1, uxtw]
0x00000000000bf128: br         x1
0x00000000000bf12c: add        x8, x1, #0x98
0x00000000000bf130: cmp        x1, #0
0x00000000000bf134: csel       x8, xzr, x8, eq
0x00000000000bf138: ldp        x3, x9, [x0, #0x18]
0x00000000000bf13c: add        x0, x8, x9, asr #1
0x00000000000bf140: tbz        w9, #0, #0xbf14c
0x00000000000bf144: ldr        x8, [x0]
0x00000000000bf148: ldr        x3, [x8, w3, uxtw]
0x00000000000bf14c: ldr        x1, [x2]
0x00000000000bf150: br         x3
