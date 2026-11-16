; instruction-faithful ARM64 fallback for RobloxLib::function_82d9f4
0x000000000082d9f4: adrp       x0, #0x60fc000
0x000000000082d9f8: add        x0, x0, #0xd98
0x000000000082d9fc: prfm       pldl1keep, [x0]
0x000000000082da00: ldr        x8, [x0]
0x000000000082da04: prfm       pldl1keep, [x8]
0x000000000082da08: ret        
