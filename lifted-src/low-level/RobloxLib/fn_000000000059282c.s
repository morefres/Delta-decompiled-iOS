; instruction-faithful ARM64 fallback for RobloxLib::function_59282c
0x000000000059282c: stp        x29, x30, [sp, #-0x10]!
0x0000000000592830: mov        x29, sp
0x0000000000592834: mov        x1, x0
0x0000000000592838: ldr        x0, [x0, #0x18]
0x000000000059283c: ldr        x8, [x0]
0x0000000000592840: ldr        x8, [x8, #0x18]
0x0000000000592844: mov        w2, #0x28
0x0000000000592848: mov        w3, #8
0x000000000059284c: blr        x8
0x0000000000592850: ldp        x29, x30, [sp], #0x10
0x0000000000592854: ret        
0x0000000000592858: bl         #0x18bd8
