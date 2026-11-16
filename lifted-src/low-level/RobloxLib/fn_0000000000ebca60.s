; instruction-faithful ARM64 fallback for RobloxLib::function_ebca60
0x0000000000ebca60: ldr        x0, [x0, #0x18]
0x0000000000ebca64: cbz        x0, #0xebca74
0x0000000000ebca68: ldr        x8, [x0]
0x0000000000ebca6c: ldr        x1, [x8, #8]
0x0000000000ebca70: br         x1
0x0000000000ebca74: ret        
