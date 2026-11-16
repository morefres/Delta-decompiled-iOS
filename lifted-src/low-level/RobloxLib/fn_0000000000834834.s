; instruction-faithful ARM64 fallback for RobloxLib::function_834834
0x0000000000834834: sub        sp, sp, #0x20
0x0000000000834838: stp        x29, x30, [sp, #0x10]
0x000000000083483c: add        x29, sp, #0x10
0x0000000000834840: stur       w2, [x29, #-4]
0x0000000000834844: add        x0, x0, #0x30
0x0000000000834848: sub        x2, x29, #4
0x000000000083484c: bl         #0x834864
0x0000000000834850: ldp        x29, x30, [sp, #0x10]
0x0000000000834854: add        sp, sp, #0x20
0x0000000000834858: ret        
