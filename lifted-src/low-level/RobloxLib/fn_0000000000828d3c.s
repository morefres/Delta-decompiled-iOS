; instruction-faithful ARM64 fallback for RobloxLib::function_828d3c
0x0000000000828d3c: adrp       x0, #0x60fb000
0x0000000000828d40: add        x0, x0, #0x6e0
0x0000000000828d44: prfm       pldl1keep, [x0]
0x0000000000828d48: ldr        x8, [x0]
0x0000000000828d4c: prfm       pldl1keep, [x8]
0x0000000000828d50: ret        
