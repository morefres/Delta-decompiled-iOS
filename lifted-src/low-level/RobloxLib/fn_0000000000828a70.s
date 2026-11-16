; instruction-faithful ARM64 fallback for RobloxLib::function_828a70
0x0000000000828a70: adrp       x0, #0x60fb000
0x0000000000828a74: add        x0, x0, #0x628
0x0000000000828a78: prfm       pldl1keep, [x0]
0x0000000000828a7c: ldr        x8, [x0]
0x0000000000828a80: prfm       pldl1keep, [x8]
0x0000000000828a84: ret        
