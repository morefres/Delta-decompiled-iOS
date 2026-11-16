; instruction-faithful ARM64 fallback for RobloxLib::function_152acc8
0x000000000152acc8: adrp       x8, #0x6119000
0x000000000152accc: add        x8, x8, #0x680
0x000000000152acd0: ldarb      w8, [x8]
0x000000000152acd4: tbz        w8, #0, #0x152ace4
0x000000000152acd8: adrp       x0, #0x6119000
0x000000000152acdc: add        x0, x0, #0x668
0x000000000152ace0: ret        
0x000000000152ace4: stp        x29, x30, [sp, #-0x10]!
0x000000000152ace8: mov        x29, sp
0x000000000152acec: bl         #0x4b253a8
0x000000000152acf0: ldp        x29, x30, [sp], #0x10
0x000000000152acf4: b          #0x152acd8
