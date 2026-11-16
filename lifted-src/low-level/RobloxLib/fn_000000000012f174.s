; instruction-faithful ARM64 fallback for RobloxLib::function_12f174
0x000000000012f174: adrp       x8, #0x60e5000
0x000000000012f178: add        x8, x8, #0x848
0x000000000012f17c: ldarb      w8, [x8]
0x000000000012f180: tbz        w8, #0, #0x12f190
0x000000000012f184: adrp       x0, #0x60e5000
0x000000000012f188: add        x0, x0, #0x830
0x000000000012f18c: ret        
0x000000000012f190: stp        x29, x30, [sp, #-0x10]!
0x000000000012f194: mov        x29, sp
0x000000000012f198: bl         #0x4b1152c
0x000000000012f19c: ldp        x29, x30, [sp], #0x10
0x000000000012f1a0: b          #0x12f184
