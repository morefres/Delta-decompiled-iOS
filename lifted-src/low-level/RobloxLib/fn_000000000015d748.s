; instruction-faithful ARM64 fallback for RobloxLib::function_15d748
0x000000000015d748: sub        sp, sp, #0x20
0x000000000015d74c: stp        x29, x30, [sp, #0x10]
0x000000000015d750: add        x29, sp, #0x10
0x000000000015d754: stur       w3, [x29, #-4]
0x000000000015d758: add        x0, x0, #0x30
0x000000000015d75c: sub        x3, x29, #4
0x000000000015d760: bl         #0x15d778
0x000000000015d764: ldp        x29, x30, [sp, #0x10]
0x000000000015d768: add        sp, sp, #0x20
0x000000000015d76c: ret        
