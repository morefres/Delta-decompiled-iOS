; instruction-faithful ARM64 fallback for RobloxLib::function_82a0e0
0x000000000082a0e0: adrp       x0, #0x60fb000
0x000000000082a0e4: add        x0, x0, #0xbf0
0x000000000082a0e8: prfm       pldl1keep, [x0]
0x000000000082a0ec: ldr        x8, [x0]
0x000000000082a0f0: prfm       pldl1keep, [x8]
0x000000000082a0f4: ret        
