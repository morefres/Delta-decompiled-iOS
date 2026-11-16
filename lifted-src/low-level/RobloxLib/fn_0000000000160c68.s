; instruction-faithful ARM64 fallback for RobloxLib::function_160c68
0x0000000000160c68: ret        
0x0000000000160c6c: b          #0x47e93a8
0x0000000000160c70: mov        w0, #0
0x0000000000160c74: ret        
0x0000000000160c78: mov        w0, #0
0x0000000000160c7c: ret        
0x0000000000160c80: add        x8, x1, #0xa4
0x0000000000160c84: cmp        x1, #0
0x0000000000160c88: csel       x8, xzr, x8, eq
0x0000000000160c8c: ldp        x1, x9, [x0, #8]
0x0000000000160c90: add        x0, x8, x9, asr #1
0x0000000000160c94: tbz        w9, #0, #0x160ca0
0x0000000000160c98: ldr        x8, [x0]
0x0000000000160c9c: ldr        x1, [x8, w1, uxtw]
0x0000000000160ca0: br         x1
0x0000000000160ca4: add        x8, x1, #0xa4
0x0000000000160ca8: cmp        x1, #0
0x0000000000160cac: csel       x8, xzr, x8, eq
0x0000000000160cb0: ldp        x3, x9, [x0, #0x18]
0x0000000000160cb4: add        x0, x8, x9, asr #1
0x0000000000160cb8: tbz        w9, #0, #0x160cc4
0x0000000000160cbc: ldr        x8, [x0]
0x0000000000160cc0: ldr        x3, [x8, w3, uxtw]
0x0000000000160cc4: ldr        w1, [x2]
0x0000000000160cc8: br         x3
