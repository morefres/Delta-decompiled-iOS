; instruction-faithful ARM64 fallback for RobloxLib::function_82af18
0x000000000082af18: adrp       x0, #0x60fc000
0x000000000082af1c: add        x0, x0, #0x78
0x000000000082af20: prfm       pldl1keep, [x0]
0x000000000082af24: ldr        x8, [x0]
0x000000000082af28: prfm       pldl1keep, [x8]
0x000000000082af2c: ret        
