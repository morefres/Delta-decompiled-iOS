; instruction-faithful ARM64 fallback for RobloxLib::function_1563948
0x0000000001563948: sub        sp, sp, #0x20
0x000000000156394c: stp        x29, x30, [sp, #0x10]
0x0000000001563950: add        x29, sp, #0x10
0x0000000001563954: stur       w2, [x29, #-4]
0x0000000001563958: add        x0, x0, #0x30
0x000000000156395c: sub        x2, x29, #4
0x0000000001563960: bl         #0x1563978
0x0000000001563964: ldp        x29, x30, [sp, #0x10]
0x0000000001563968: add        sp, sp, #0x20
0x000000000156396c: ret        
