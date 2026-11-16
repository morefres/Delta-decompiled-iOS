; instruction-faithful ARM64 fallback for RobloxLib::function_82d4a4
0x000000000082d4a4: adrp       x0, #0x60fc000
0x000000000082d4a8: add        x0, x0, #0xc58
0x000000000082d4ac: prfm       pldl1keep, [x0]
0x000000000082d4b0: ldr        x8, [x0]
0x000000000082d4b4: prfm       pldl1keep, [x8]
0x000000000082d4b8: ret        
