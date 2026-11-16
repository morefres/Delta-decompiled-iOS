; instruction-faithful ARM64 fallback for RobloxLib::function_129ce20
0x000000000129ce20: cmp        x0, x1
0x000000000129ce24: b.eq       #0x129ce3c
0x000000000129ce28: cbz        x1, #0x129ce44
0x000000000129ce2c: cbz        x0, #0x129ce5c
0x000000000129ce30: ldr        x8, [x1]
0x000000000129ce34: str        x8, [x0]
0x000000000129ce38: ret        
0x000000000129ce3c: mov        x0, #0
0x000000000129ce40: ret        
0x000000000129ce44: stp        x29, x30, [sp, #-0x10]!
0x000000000129ce48: mov        x29, sp
0x000000000129ce4c: ldr        x0, [x0]
0x000000000129ce50: bl         #0x128eb0c
0x000000000129ce54: mov        x0, #0
0x000000000129ce58: ldp        x29, x30, [sp], #0x10
0x000000000129ce5c: ret        
