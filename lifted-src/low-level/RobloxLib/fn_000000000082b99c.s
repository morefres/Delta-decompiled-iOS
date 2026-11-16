; instruction-faithful ARM64 fallback for RobloxLib::function_82b99c
0x000000000082b99c: adrp       x0, #0x60fc000
0x000000000082b9a0: add        x0, x0, #0x2f0
0x000000000082b9a4: prfm       pldl1keep, [x0]
0x000000000082b9a8: ldr        x8, [x0]
0x000000000082b9ac: prfm       pldl1keep, [x8]
0x000000000082b9b0: ret        
