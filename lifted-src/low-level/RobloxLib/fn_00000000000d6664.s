; instruction-faithful ARM64 fallback for RobloxLib::function_d6664
0x00000000000d6664: ret        
0x00000000000d6668: b          #0x47e93a8
0x00000000000d666c: mov        w0, #0
0x00000000000d6670: ret        
0x00000000000d6674: mov        w0, #0
0x00000000000d6678: ret        
0x00000000000d667c: add        x8, x1, #0x98
0x00000000000d6680: cmp        x1, #0
0x00000000000d6684: csel       x8, xzr, x8, eq
0x00000000000d6688: ldp        x1, x9, [x0, #8]
0x00000000000d668c: add        x0, x8, x9, asr #1
0x00000000000d6690: tbz        w9, #0, #0xd669c
0x00000000000d6694: ldr        x8, [x0]
0x00000000000d6698: ldr        x1, [x8, w1, uxtw]
0x00000000000d669c: br         x1
0x00000000000d66a0: add        x8, x1, #0x98
0x00000000000d66a4: cmp        x1, #0
0x00000000000d66a8: csel       x8, xzr, x8, eq
0x00000000000d66ac: ldp        x1, x9, [x0, #0x18]
0x00000000000d66b0: add        x0, x8, x9, asr #1
0x00000000000d66b4: tbz        w9, #0, #0xd66c0
0x00000000000d66b8: ldr        x8, [x0]
0x00000000000d66bc: ldr        x1, [x8, w1, uxtw]
0x00000000000d66c0: ldr        d0, [x2]
0x00000000000d66c4: br         x1
