; instruction-faithful ARM64 fallback for RobloxLib::function_6b4ec8
0x00000000006b4ec8: ret        
0x00000000006b4ecc: b          #0x47e93a8
0x00000000006b4ed0: mov        w0, #1
0x00000000006b4ed4: ret        
0x00000000006b4ed8: mov        w0, #0
0x00000000006b4edc: ret        
0x00000000006b4ee0: add        x8, x1, #0xa8
0x00000000006b4ee4: cmp        x1, #0
0x00000000006b4ee8: csel       x8, xzr, x8, eq
0x00000000006b4eec: ldp        x1, x9, [x0, #8]
0x00000000006b4ef0: add        x0, x8, x9, asr #1
0x00000000006b4ef4: tbz        w9, #0, #0x6b4f00
0x00000000006b4ef8: ldr        x8, [x0]
0x00000000006b4efc: ldr        x1, [x8, w1, uxtw]
0x00000000006b4f00: br         x1
