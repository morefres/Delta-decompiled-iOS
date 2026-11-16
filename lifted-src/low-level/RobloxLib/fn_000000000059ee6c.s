; instruction-faithful ARM64 fallback for RobloxLib::function_59ee6c
0x000000000059ee6c: stp        x20, x19, [sp, #-0x20]!
0x000000000059ee70: stp        x29, x30, [sp, #0x10]
0x000000000059ee74: add        x29, sp, #0x10
0x000000000059ee78: mov        x19, x1
0x000000000059ee7c: ldrb       w8, [x0, #8]
0x000000000059ee80: cmp        w8, #1
0x000000000059ee84: b.ne       #0x59ee90
0x000000000059ee88: bl         #0x697f70
0x000000000059ee8c: strb       wzr, [x0, #8]
0x000000000059ee90: mov        x1, x19
0x000000000059ee94: mov        w2, #0
0x000000000059ee98: bl         #0x697fe8
0x000000000059ee9c: mov        w8, #1
0x000000000059eea0: strb       w8, [x0, #8]
0x000000000059eea4: ldp        x29, x30, [sp, #0x10]
0x000000000059eea8: ldp        x20, x19, [sp], #0x20
0x000000000059eeac: ret        
