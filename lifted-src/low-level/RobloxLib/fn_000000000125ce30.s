; instruction-faithful ARM64 fallback for RobloxLib::function_125ce30
0x000000000125ce30: stp        x29, x30, [sp, #-0x10]!
0x000000000125ce34: mov        x29, sp
0x000000000125ce38: adrp       x8, #0x5cb6000
0x000000000125ce3c: add        x8, x8, #0x9b8
0x000000000125ce40: str        x8, [x0]
0x000000000125ce44: bl         #0x4b980a4
0x000000000125ce48: ldp        x29, x30, [sp], #0x10
0x000000000125ce4c: b          #0x47e93a8
0x000000000125ce50: sub        sp, sp, #0x20
0x000000000125ce54: stp        x29, x30, [sp, #0x10]
0x000000000125ce58: add        x29, sp, #0x10
0x000000000125ce5c: add        x8, x0, #0x20
0x000000000125ce60: str        x8, [sp, #8]
0x000000000125ce64: add        x0, sp, #8
0x000000000125ce68: bl         #0x125cea8
0x000000000125ce6c: ldp        x29, x30, [sp, #0x10]
0x000000000125ce70: add        sp, sp, #0x20
0x000000000125ce74: ret        
