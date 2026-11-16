; instruction-faithful ARM64 fallback for RobloxLib::function_82e200
0x000000000082e200: adrp       x0, #0x60fc000
0x000000000082e204: add        x0, x0, #0xf38
0x000000000082e208: prfm       pldl1keep, [x0]
0x000000000082e20c: ldr        x8, [x0]
0x000000000082e210: prfm       pldl1keep, [x8]
0x000000000082e214: ret        
