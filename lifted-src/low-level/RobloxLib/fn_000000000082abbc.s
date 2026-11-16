; instruction-faithful ARM64 fallback for RobloxLib::function_82abbc
0x000000000082abbc: adrp       x0, #0x60fb000
0x000000000082abc0: add        x0, x0, #0xfc0
0x000000000082abc4: prfm       pldl1keep, [x0]
0x000000000082abc8: ldr        x8, [x0]
0x000000000082abcc: prfm       pldl1keep, [x8]
0x000000000082abd0: ret        
