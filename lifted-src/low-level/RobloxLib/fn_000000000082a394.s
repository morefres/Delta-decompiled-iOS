; instruction-faithful ARM64 fallback for RobloxLib::function_82a394
0x000000000082a394: adrp       x8, #0x5c66000
0x000000000082a398: add        x8, x8, #0xfc0
0x000000000082a39c: stp        x8, x1, [x0]
0x000000000082a3a0: stp        xzr, xzr, [x0, #0x10]
0x000000000082a3a4: adrp       x8, #0x6674000
0x000000000082a3a8: add        x8, x8, #0x4c8
0x000000000082a3ac: stp        x1, x8, [x0, #0x20]
0x000000000082a3b0: stp        x8, xzr, [x0, #0x30]
0x000000000082a3b4: ret        
