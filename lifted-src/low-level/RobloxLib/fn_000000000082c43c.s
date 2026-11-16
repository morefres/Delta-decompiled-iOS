; instruction-faithful ARM64 fallback for RobloxLib::function_82c43c
0x000000000082c43c: adrp       x0, #0x60fc000
0x000000000082c440: add        x0, x0, #0x5d8
0x000000000082c444: prfm       pldl1keep, [x0]
0x000000000082c448: ldr        x8, [x0]
0x000000000082c44c: prfm       pldl1keep, [x8]
0x000000000082c450: ret        
