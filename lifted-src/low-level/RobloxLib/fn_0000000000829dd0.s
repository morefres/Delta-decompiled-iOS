; instruction-faithful ARM64 fallback for RobloxLib::function_829dd0
0x0000000000829dd0: adrp       x0, #0x60fb000
0x0000000000829dd4: add        x0, x0, #0xb38
0x0000000000829dd8: prfm       pldl1keep, [x0]
0x0000000000829ddc: ldr        x8, [x0]
0x0000000000829de0: prfm       pldl1keep, [x8]
0x0000000000829de4: ret        
