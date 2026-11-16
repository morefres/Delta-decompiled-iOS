; instruction-faithful ARM64 fallback for RobloxLib::function_1ac114
0x00000000001ac114: ret        
0x00000000001ac118: b          #0x47e93a8
0x00000000001ac11c: mov        w0, #0
0x00000000001ac120: ret        
0x00000000001ac124: mov        w0, #0
0x00000000001ac128: ret        
0x00000000001ac12c: add        x8, x1, #0xa0
0x00000000001ac130: cmp        x1, #0
0x00000000001ac134: csel       x8, xzr, x8, eq
0x00000000001ac138: ldp        x1, x9, [x0, #8]
0x00000000001ac13c: add        x0, x8, x9, asr #1
0x00000000001ac140: tbz        w9, #0, #0x1ac14c
0x00000000001ac144: ldr        x8, [x0]
0x00000000001ac148: ldr        x1, [x8, w1, uxtw]
0x00000000001ac14c: br         x1
0x00000000001ac150: add        x8, x1, #0xa0
0x00000000001ac154: cmp        x1, #0
0x00000000001ac158: csel       x8, xzr, x8, eq
0x00000000001ac15c: ldp        x1, x9, [x0, #0x18]
0x00000000001ac160: add        x0, x8, x9, asr #1
0x00000000001ac164: tbz        w9, #0, #0x1ac170
0x00000000001ac168: ldr        x8, [x0]
0x00000000001ac16c: ldr        x1, [x8, w1, uxtw]
0x00000000001ac170: ldp        s0, s1, [x2]
0x00000000001ac174: ldr        s2, [x2, #8]
0x00000000001ac178: br         x1
