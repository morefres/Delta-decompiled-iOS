; instruction-faithful ARM64 fallback for RobloxLib::function_82a4f8
0x000000000082a4f8: adrp       x0, #0x60fb000
0x000000000082a4fc: add        x0, x0, #0xcf8
0x000000000082a500: prfm       pldl1keep, [x0]
0x000000000082a504: ldr        x8, [x0]
0x000000000082a508: prfm       pldl1keep, [x8]
0x000000000082a50c: ret        
