; instruction-faithful ARM64 fallback for RobloxLib::function_be018
0x00000000000be018: ret        
0x00000000000be01c: b          #0x47e93a8
0x00000000000be020: mov        w0, #0
0x00000000000be024: ret        
0x00000000000be028: mov        w0, #0
0x00000000000be02c: ret        
0x00000000000be030: add        x8, x1, #0x98
0x00000000000be034: cmp        x1, #0
0x00000000000be038: csel       x8, xzr, x8, eq
0x00000000000be03c: ldp        x1, x9, [x0, #8]
0x00000000000be040: add        x0, x8, x9, asr #1
0x00000000000be044: tbz        w9, #0, #0xbe050
0x00000000000be048: ldr        x8, [x0]
0x00000000000be04c: ldr        x1, [x8, w1, uxtw]
0x00000000000be050: br         x1
0x00000000000be054: add        x8, x1, #0x98
0x00000000000be058: cmp        x1, #0
0x00000000000be05c: csel       x8, xzr, x8, eq
0x00000000000be060: ldp        x1, x9, [x0, #0x18]
0x00000000000be064: add        x0, x8, x9, asr #1
0x00000000000be068: tbz        w9, #0, #0xbe074
0x00000000000be06c: ldr        x8, [x0]
0x00000000000be070: ldr        x1, [x8, w1, uxtw]
0x00000000000be074: ldp        s0, s1, [x2]
0x00000000000be078: ldr        s2, [x2, #8]
0x00000000000be07c: br         x1
