; instruction-faithful ARM64 fallback for RobloxLib::function_82c340
0x000000000082c340: adrp       x0, #0x60fb000
0x000000000082c344: add        x0, x0, #0xf68
0x000000000082c348: b          #0x4639608
0x000000000082c34c: adrp       x8, #0x5c67000
0x000000000082c350: add        x8, x8, #0x280
0x000000000082c354: stp        x8, x1, [x0]
0x000000000082c358: stp        xzr, xzr, [x0, #0x10]
0x000000000082c35c: stp        x1, xzr, [x0, #0x20]
0x000000000082c360: ret        
