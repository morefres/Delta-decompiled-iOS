; instruction-faithful ARM64 fallback for RobloxLib::function_828824
0x0000000000828824: adrp       x0, #0x60fb000
0x0000000000828828: add        x0, x0, #0x570
0x000000000082882c: prfm       pldl1keep, [x0]
0x0000000000828830: ldr        x8, [x0]
0x0000000000828834: prfm       pldl1keep, [x8]
0x0000000000828838: ret        
