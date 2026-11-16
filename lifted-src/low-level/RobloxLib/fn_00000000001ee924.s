; instruction-faithful ARM64 fallback for RobloxLib::function_1ee924
0x00000000001ee924: ret        
0x00000000001ee928: b          #0x47e93a8
0x00000000001ee92c: mov        w0, #0
0x00000000001ee930: ret        
0x00000000001ee934: mov        w0, #0
0x00000000001ee938: ret        
0x00000000001ee93c: add        x8, x1, #0x98
0x00000000001ee940: cmp        x1, #0
0x00000000001ee944: csel       x8, xzr, x8, eq
0x00000000001ee948: ldp        x1, x9, [x0, #8]
0x00000000001ee94c: add        x0, x8, x9, asr #1
0x00000000001ee950: tbz        w9, #0, #0x1ee95c
0x00000000001ee954: ldr        x8, [x0]
0x00000000001ee958: ldr        x1, [x8, w1, uxtw]
0x00000000001ee95c: br         x1
0x00000000001ee960: add        x8, x1, #0x98
0x00000000001ee964: cmp        x1, #0
0x00000000001ee968: csel       x8, xzr, x8, eq
0x00000000001ee96c: ldp        x3, x9, [x0, #0x18]
0x00000000001ee970: add        x0, x8, x9, asr #1
0x00000000001ee974: tbz        w9, #0, #0x1ee980
0x00000000001ee978: ldr        x8, [x0]
0x00000000001ee97c: ldr        x3, [x8, w3, uxtw]
0x00000000001ee980: ldr        x1, [x2]
0x00000000001ee984: br         x3
