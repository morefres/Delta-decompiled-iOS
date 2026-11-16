; instruction-faithful ARM64 fallback for RobloxLib::function_14d34c
0x000000000014d34c: ret        
0x000000000014d350: b          #0x47e93a8
0x000000000014d354: mov        w0, #0
0x000000000014d358: ret        
0x000000000014d35c: mov        w0, #0
0x000000000014d360: ret        
0x000000000014d364: add        x8, x1, #0x98
0x000000000014d368: cmp        x1, #0
0x000000000014d36c: csel       x8, xzr, x8, eq
0x000000000014d370: ldp        x1, x9, [x0, #8]
0x000000000014d374: add        x0, x8, x9, asr #1
0x000000000014d378: tbz        w9, #0, #0x14d384
0x000000000014d37c: ldr        x8, [x0]
0x000000000014d380: ldr        x1, [x8, w1, uxtw]
0x000000000014d384: br         x1
0x000000000014d388: add        x8, x1, #0x98
0x000000000014d38c: cmp        x1, #0
0x000000000014d390: csel       x8, xzr, x8, eq
0x000000000014d394: ldp        x3, x9, [x0, #0x18]
0x000000000014d398: add        x0, x8, x9, asr #1
0x000000000014d39c: tbz        w9, #0, #0x14d3a8
0x000000000014d3a0: ldr        x8, [x0]
0x000000000014d3a4: ldr        x3, [x8, w3, uxtw]
0x000000000014d3a8: ldr        w1, [x2]
0x000000000014d3ac: br         x3
