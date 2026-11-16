; instruction-faithful ARM64 fallback for RobloxLib::function_156791c
0x000000000156791c: sub        sp, sp, #0x20
0x0000000001567920: stp        x29, x30, [sp, #0x10]
0x0000000001567924: add        x29, sp, #0x10
0x0000000001567928: sturb      w3, [x29, #-1]
0x000000000156792c: add        x0, x0, #0x30
0x0000000001567930: sub        x3, x29, #1
0x0000000001567934: bl         #0x156794c
0x0000000001567938: ldp        x29, x30, [sp, #0x10]
0x000000000156793c: add        sp, sp, #0x20
0x0000000001567940: ret        
