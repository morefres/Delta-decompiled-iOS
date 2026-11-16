; instruction-faithful ARM64 fallback for RobloxLib::function_15d360
0x000000000015d360: mov        x8, x1
0x000000000015d364: stp        xzr, xzr, [x1]
0x000000000015d368: str        xzr, [x1, #0x10]
0x000000000015d36c: ldr        x9, [x0, #0x18]
0x000000000015d370: str        x9, [x1, #0x18]
0x000000000015d374: ldp        x1, x2, [x0]
0x000000000015d378: sub        x9, x2, x1
0x000000000015d37c: asr        x3, x9, #4
0x000000000015d380: mov        x0, x8
0x000000000015d384: b          #0x1473fc
0x000000000015d388: stp        xzr, xzr, [x1]
0x000000000015d38c: str        xzr, [x1, #0x10]
0x000000000015d390: ldr        x8, [x0, #0x18]
0x000000000015d394: str        x8, [x1, #0x18]
0x000000000015d398: ldr        q0, [x0]
0x000000000015d39c: str        q0, [x1]
0x000000000015d3a0: ldr        x8, [x0, #0x10]
0x000000000015d3a4: str        x8, [x1, #0x10]
0x000000000015d3a8: stp        xzr, xzr, [x0]
0x000000000015d3ac: str        xzr, [x0, #0x10]
0x000000000015d3b0: ret        
