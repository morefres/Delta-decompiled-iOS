; instruction-faithful ARM64 fallback for RobloxLib::function_82effc
0x000000000082effc: adrp       x0, #0x60fd000
0x000000000082f000: add        x0, x0, #0x1f8
0x000000000082f004: prfm       pldl1keep, [x0]
0x000000000082f008: ldr        x8, [x0]
0x000000000082f00c: prfm       pldl1keep, [x8]
0x000000000082f010: ret        
