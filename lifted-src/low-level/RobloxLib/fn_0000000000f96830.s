; instruction-faithful ARM64 fallback for RobloxLib::function_f96830
0x0000000000f96830: ret        
0x0000000000f96834: b          #0x47e93a8
0x0000000000f96838: mov        w0, #0
0x0000000000f9683c: ret        
0x0000000000f96840: mov        w0, #0
0x0000000000f96844: ret        
0x0000000000f96848: add        x8, x1, #0x98
0x0000000000f9684c: cmp        x1, #0
0x0000000000f96850: csel       x8, xzr, x8, eq
0x0000000000f96854: ldp        x1, x9, [x0, #8]
0x0000000000f96858: add        x0, x8, x9, asr #1
0x0000000000f9685c: tbz        w9, #0, #0xf96868
0x0000000000f96860: ldr        x8, [x0]
0x0000000000f96864: ldr        x1, [x8, w1, uxtw]
0x0000000000f96868: br         x1
0x0000000000f9686c: add        x8, x1, #0x98
0x0000000000f96870: cmp        x1, #0
0x0000000000f96874: csel       x8, xzr, x8, eq
0x0000000000f96878: ldp        x1, x9, [x0, #0x18]
0x0000000000f9687c: add        x0, x8, x9, asr #1
0x0000000000f96880: tbz        w9, #0, #0xf9688c
0x0000000000f96884: ldr        x8, [x0]
0x0000000000f96888: ldr        x1, [x8, w1, uxtw]
0x0000000000f9688c: ldr        s0, [x2]
0x0000000000f96890: br         x1
