; instruction-faithful ARM64 fallback for RobloxLib::function_cf804
0x00000000000cf804: ret        
0x00000000000cf808: b          #0x47e93a8
0x00000000000cf80c: mov        w0, #0
0x00000000000cf810: ret        
0x00000000000cf814: mov        w0, #0
0x00000000000cf818: ret        
0x00000000000cf81c: add        x8, x1, #0x98
0x00000000000cf820: cmp        x1, #0
0x00000000000cf824: csel       x8, xzr, x8, eq
0x00000000000cf828: ldp        x1, x9, [x0, #8]
0x00000000000cf82c: add        x0, x8, x9, asr #1
0x00000000000cf830: tbz        w9, #0, #0xcf83c
0x00000000000cf834: ldr        x8, [x0]
0x00000000000cf838: ldr        x1, [x8, w1, uxtw]
0x00000000000cf83c: br         x1
0x00000000000cf840: add        x8, x1, #0x98
0x00000000000cf844: cmp        x1, #0
0x00000000000cf848: csel       x8, xzr, x8, eq
0x00000000000cf84c: ldp        x3, x9, [x0, #0x18]
0x00000000000cf850: add        x0, x8, x9, asr #1
0x00000000000cf854: tbz        w9, #0, #0xcf860
0x00000000000cf858: ldr        x8, [x0]
0x00000000000cf85c: ldr        x3, [x8, w3, uxtw]
0x00000000000cf860: ldrb       w1, [x2]
0x00000000000cf864: br         x3
