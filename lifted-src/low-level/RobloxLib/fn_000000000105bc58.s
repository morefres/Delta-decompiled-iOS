; instruction-faithful ARM64 fallback for RobloxLib::function_105bc58
0x000000000105bc58: add        x1, x0, #0xe0
0x000000000105bc5c: b          #0x1056d50
0x000000000105bc60: ldr        x0, [x0, #0x158]
0x000000000105bc64: cbz        x0, #0x105bc6c
0x000000000105bc68: b          #0x115647c
0x000000000105bc6c: stp        xzr, xzr, [x8]
0x000000000105bc70: ret        
0x000000000105bc74: ldr        x0, [x0, #0x158]
0x000000000105bc78: cbz        x0, #0x105bc80
0x000000000105bc7c: b          #0x115781c
0x000000000105bc80: ret        
