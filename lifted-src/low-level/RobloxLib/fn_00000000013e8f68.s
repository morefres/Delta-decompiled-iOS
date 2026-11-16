; instruction-faithful ARM64 fallback for RobloxLib::function_13e8f68
0x00000000013e8f68: stp        x20, x19, [sp, #-0x20]!
0x00000000013e8f6c: stp        x29, x30, [sp, #0x10]
0x00000000013e8f70: add        x29, sp, #0x10
0x00000000013e8f74: mov        x19, x0
0x00000000013e8f78: strb       wzr, [x0]
0x00000000013e8f7c: strb       wzr, [x0, #0x38]
0x00000000013e8f80: ldrb       w8, [x1, #0x38]
0x00000000013e8f84: cmp        w8, #1
0x00000000013e8f88: b.ne       #0x13e8f94
0x00000000013e8f8c: mov        x0, x19
0x00000000013e8f90: bl         #0x13e8fc4
0x00000000013e8f94: mov        x0, x19
0x00000000013e8f98: ldp        x29, x30, [sp, #0x10]
0x00000000013e8f9c: ldp        x20, x19, [sp], #0x20
0x00000000013e8fa0: ret        
0x00000000013e8fa4: mov        x20, x0
0x00000000013e8fa8: ldrb       w8, [x19, #0x38]
0x00000000013e8fac: cmp        w8, #1
0x00000000013e8fb0: b.ne       #0x13e8fbc
0x00000000013e8fb4: mov        x0, x19
0x00000000013e8fb8: bl         #0x4b1940c
0x00000000013e8fbc: mov        x0, x20
0x00000000013e8fc0: bl         #0x4b97984
