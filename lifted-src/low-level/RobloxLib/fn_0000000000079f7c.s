; instruction-faithful ARM64 fallback for RobloxLib::function_79f7c
0x0000000000079f7c: ret        
0x0000000000079f80: b          #0x47e93a8
0x0000000000079f84: mov        w0, #0
0x0000000000079f88: ret        
0x0000000000079f8c: mov        w0, #0
0x0000000000079f90: ret        
0x0000000000079f94: add        x8, x1, #0xa8
0x0000000000079f98: cmp        x1, #0
0x0000000000079f9c: csel       x8, xzr, x8, eq
0x0000000000079fa0: ldp        x1, x9, [x0, #8]
0x0000000000079fa4: add        x0, x8, x9, asr #1
0x0000000000079fa8: tbz        w9, #0, #0x79fb4
0x0000000000079fac: ldr        x8, [x0]
0x0000000000079fb0: ldr        x1, [x8, w1, uxtw]
0x0000000000079fb4: br         x1
0x0000000000079fb8: add        x8, x1, #0xa8
0x0000000000079fbc: cmp        x1, #0
0x0000000000079fc0: csel       x8, xzr, x8, eq
0x0000000000079fc4: ldp        x3, x9, [x0, #0x18]
0x0000000000079fc8: add        x0, x8, x9, asr #1
0x0000000000079fcc: tbz        w9, #0, #0x79fd8
0x0000000000079fd0: ldr        x8, [x0]
0x0000000000079fd4: ldr        x3, [x8, w3, uxtw]
0x0000000000079fd8: ldr        w1, [x2]
0x0000000000079fdc: br         x3
