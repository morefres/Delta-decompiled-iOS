; instruction-faithful ARM64 fallback for RobloxLib::function_13a300
0x000000000013a300: sub        sp, sp, #0x20
0x000000000013a304: stp        x29, x30, [sp, #0x10]
0x000000000013a308: add        x29, sp, #0x10
0x000000000013a30c: sturb      w1, [x29, #-1]
0x000000000013a310: add        x0, x0, #0x30
0x000000000013a314: sub        x1, x29, #1
0x000000000013a318: bl         #0x13a330
0x000000000013a31c: ldp        x29, x30, [sp, #0x10]
0x000000000013a320: add        sp, sp, #0x20
0x000000000013a324: ret        
