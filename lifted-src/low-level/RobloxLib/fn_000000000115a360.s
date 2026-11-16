; instruction-faithful ARM64 fallback for RobloxLib::function_115a360
0x000000000115a360: mov        x1, x0
0x000000000115a364: ldr        x0, [x1], #0x10
0x000000000115a368: b          #0x1155f74
0x000000000115a36c: ldr        q0, [x1]
0x000000000115a370: str        q0, [x0]
0x000000000115a374: stp        xzr, xzr, [x1]
0x000000000115a378: stp        xzr, xzr, [x0, #0x10]
0x000000000115a37c: str        xzr, [x0, #0x20]
0x000000000115a380: ldr        q0, [x1, #0x10]
0x000000000115a384: str        q0, [x0, #0x10]
0x000000000115a388: ldp        x8, x9, [x1, #0x20]
0x000000000115a38c: str        x8, [x0, #0x20]
0x000000000115a390: stp        xzr, xzr, [x1, #0x10]
0x000000000115a394: str        xzr, [x1, #0x20]
0x000000000115a398: str        x9, [x0, #0x28]
0x000000000115a39c: ldr        q0, [x1, #0x30]
0x000000000115a3a0: str        q0, [x0, #0x30]
0x000000000115a3a4: str        xzr, [x1, #0x28]
0x000000000115a3a8: ret        
