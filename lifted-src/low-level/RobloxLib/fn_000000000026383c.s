; instruction-faithful ARM64 fallback for RobloxLib::function_26383c
0x000000000026383c: stp        x20, x19, [sp, #-0x20]!
0x0000000000263840: stp        x29, x30, [sp, #0x10]
0x0000000000263844: add        x29, sp, #0x10
0x0000000000263848: mov        x19, x0
0x000000000026384c: ldr        x1, [x0, #0x78]
0x0000000000263850: bl         #0x475a6e4
0x0000000000263854: mov        x0, x19
0x0000000000263858: ldp        x29, x30, [sp, #0x10]
0x000000000026385c: ldp        x20, x19, [sp], #0x20
0x0000000000263860: ret        
0x0000000000263864: bl         #0x18bd8
